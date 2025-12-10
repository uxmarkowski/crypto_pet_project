import 'package:candlesticks/candlesticks.dart';
import 'package:crypto_helper_2/core/api/api_config.dart';
import 'package:crypto_helper_2/core/ui/app_text.dart';
import 'package:crypto_helper_2/features/candle_chart/domain/repositories/candle_repository.dart';
import 'package:crypto_helper_2/features/candle_chart/presentation/state/candle_chart_state.dart';
import 'package:crypto_helper_2/features/candle_chart/presentation/view_model/chart_view_model.dart';
import 'package:crypto_helper_2/features/coins/domain/entities/coin/coin.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';


/// Страница графика монеты
class CoinChartScreen extends StatefulWidget {
  final Coin coin;
  const CoinChartScreen({super.key, required this.coin});

  @override
  State<CoinChartScreen> createState() => _CoinChartScreenState();
}

class _CoinChartScreenState extends State<CoinChartScreen> {

  late final ChartViewModel _chartViewModel;


  @override
  void initState() {
    super.initState();
    _chartViewModel=ChartViewModel(
      candleRepository: context.read<CandleRepository>(),
      symbol: widget.coin.symbol,
      interval: context.read<ApiConfig>().klineIntervals[2]
    );
    WidgetsBinding.instance.addPostFrameCallback((_) => _chartViewModel.fetchCandles());
  }



  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(title: AppText.large('График'), backgroundColor: Colors.white,),
      // TODO: переименоваь стейт
      body: StreamBuilder<CoinsChartState>(
        stream: _chartViewModel.state,
        initialData: CoinsChartState.initial(),
        builder: (context, snapshot) {
          final state = snapshot.data;

          return state?.when(
            initial: ( ) => Center(child: AppText.medium('Загрузка...')),
            loading: ( ) => const Center(child: CircularProgressIndicator()),
            loaded: (candles) => Center(child: Candlesticks(candles: candles,)),
            error: (message) => Center(child: AppText.medium('Ошибка: $message')),
          ) ?? const SizedBox.shrink();

        }
      ),
    );

  }
}
