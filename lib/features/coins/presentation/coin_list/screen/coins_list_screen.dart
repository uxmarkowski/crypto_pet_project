import 'package:crypto_helper_2/core/ui/app_text.dart';
import 'package:crypto_helper_2/features/coins/domain/repositories/coin_repository.dart';
import 'package:crypto_helper_2/features/coins/presentation/coin_list/state/coins_list_state.dart';
import 'package:crypto_helper_2/features/coins/presentation/coin_list/widgets/coin_list_view.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import '../view_model/coin_list_view_model.dart';

/// Страница списка монет
class CoinsListScreen extends StatefulWidget {
  const CoinsListScreen({super.key});

  @override
  State<CoinsListScreen> createState() => _CoinsListScreenState();
}

class _CoinsListScreenState extends State<CoinsListScreen> {

  // Сама вью модель
  late final CoinsListViewModel _viewModel;

  @override
  void initState() {
    super.initState();

    // Инициализация вью модели
    _viewModel = CoinsListViewModel(context.read<CoinRepository>(),);

    // Запрос на подгрузку монет на эту страницу
    WidgetsBinding.instance.addPostFrameCallback((_) => _viewModel.loadCoins());
  }

  @override
  void dispose() {
    _viewModel.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: AppText.large('Монеты')),
      body: StreamBuilder<CoinsListState>(
        stream: _viewModel.state,
        initialData: const CoinsListState.initial(),
        builder: (context, snapshot) {
          final state = snapshot.data;

          return state?.when(
            initial: ( ) => Center(child: AppText.medium('Загрузка...')),
            loading: ( ) => const Center(child: CircularProgressIndicator()),
            loaded: (coins) => CoinListView(coins: coins),
            error: (message) => Center(child: AppText.medium('Ошибка: $message')),
          ) ?? const SizedBox.shrink();
        },
      ),
    );
  }

}
