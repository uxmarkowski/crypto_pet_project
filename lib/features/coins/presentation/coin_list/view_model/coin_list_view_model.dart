import 'dart:async';
import 'package:crypto_helper_2/features/coins/domain/entities/coin/coin.dart';
import 'package:crypto_helper_2/features/coins/domain/repositories/coin_repository.dart';
import 'package:crypto_helper_2/features/coins/presentation/coin_list/state/coins_list_state.dart';

/// Вью модель для страницы списка монет [CoinsListScreen]
class CoinsListViewModel {

  // Репозиторий через конструктор
  final CoinRepository _coinRepository;
  CoinsListViewModel(this._coinRepository);

  // Стейт менеджмент через стрим
  final _stateController = StreamController<CoinsListState>.broadcast();
  Stream<CoinsListState> get state => _stateController.stream;

  // Загрузить монеты
  void loadCoins() async {
    _stateController.add(CoinsListState.loading());

    try {
      List<Coin> coins = await _coinRepository.getAllAvailableCoins();
      _stateController.add(CoinsListState.loaded(coins));
    } catch (e) {
      _stateController.add(CoinsListState.error(e.toString()));
    }

  }

  void dispose() => _stateController.close();
}
