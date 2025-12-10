import 'package:crypto_helper_2/features/coins/data/data_transfer_objects/dto_coin.dart';

/// Интерфейс data source для монет
abstract class RemoteCoinDataSource {

  Future<List<DtoCoin>> fetchAllAvailableCoins();

}
