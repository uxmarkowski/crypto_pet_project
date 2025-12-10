import '../entities/coin/coin.dart';

/// Интерфейс репозитория по работе с криптомнетами
abstract class CoinRepository {

  Future<List<Coin>> getAllAvailableCoins();

}