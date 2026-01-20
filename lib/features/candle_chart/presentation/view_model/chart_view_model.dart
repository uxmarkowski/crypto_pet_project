import 'dart:async';

import 'package:candlesticks/candlesticks.dart';
import 'package:crypto_helper_2/features/candle_chart/domain/entities/chart_candle.dart';
import 'package:crypto_helper_2/features/candle_chart/domain/repositories/candle_repository.dart';

import '../state/candle_chart_state.dart';

class ChartViewModel {

  final CandleRepository _candleRepository;
  final String _symbol;
  final String _interval;

  final _stateController = StreamController<CoinsChartState>.broadcast();
  Stream<CoinsChartState> get state => _stateController.stream;


  ChartViewModel({
    required CandleRepository candleRepository,
    required String symbol,
    required String interval,
  }) : _candleRepository = candleRepository,
       _symbol = symbol,
       _interval = interval;



  void fetchCandles() async {
    _stateController.add(CoinsChartState.loading());

    try {
      List<Candle> candles = [];

      List<ChartCandle> chartCandles = await _candleRepository.fetchCandles(
        symbol: _symbol,
        interval: _interval,
      );

      candles = chartCandles
          .map(
            (chartCandle) => Candle(
          date: chartCandle.date,
          high: chartCandle.high,
          low: chartCandle.low,
          open: chartCandle.open,
          close: chartCandle.close,
          volume: chartCandle.volume,
        ),
      )
          .toList();

      _stateController.add(CoinsChartState.loaded(candles));

    } catch(e) {
      _stateController.add(CoinsChartState.error(e.toString()));
    }

  }

  void dispose() => _stateController.close();
}
