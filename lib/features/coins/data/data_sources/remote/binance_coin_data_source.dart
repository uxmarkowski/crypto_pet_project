import 'package:crypto_helper_2/app/http/app_http_client.dart';
import 'package:crypto_helper_2/features/coins/data/data_sources/remote/remote_coin_data_source.dart';
import 'package:crypto_helper_2/features/coins/data/data_transfer_objects/binance_dto_coin/binance_dto_coin.dart';

/// Реализация RemoteCoinDataSource для Binance
class BinanceCoinDataSource implements RemoteCoinDataSource {
  final AppHttpClient _appHttpClient;

  BinanceCoinDataSource(AppHttpClient appHttpClient)
      : _appHttpClient = appHttpClient;

  @override
  Future<List<BinanceDtoCoin>> fetchAllAvailableCoins() async {
    try {
      // Binance USDT-M Futures 24hr ticker
      final data = await _appHttpClient.get('/fapi/v1/ticker/24hr');

      // Binance возвращает просто List<Map<String, dynamic>>
      if (data is! List) {
        return [];
      }

      data.cast<Map<String, dynamic>>();

      return (data)
          .map((json) => BinanceDtoCoin.fromJson(json))
          .toList();
    } catch (e) {
      rethrow;
    }
  }
}