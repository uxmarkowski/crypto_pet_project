
import 'package:crypto_helper_2/app/http/app_http_client.dart';
import 'package:crypto_helper_2/features/coins/data/data_sources/remote/remote_coin_data_source.dart';
import 'package:crypto_helper_2/features/coins/data/data_transfer_objects/bybit_dto_coin/bybit_dto_coin.dart';
import 'package:crypto_helper_2/features/coins/data/data_transfer_objects/dto_coin.dart';


/// Реализация RemoteCoinDataSource для Bybit
class BybitCoinDataSource implements RemoteCoinDataSource {
  final AppHttpClient _appHttpClient;

  BybitCoinDataSource(AppHttpClient appHttpClient) : _appHttpClient=appHttpClient;

  @override
  Future<List<DtoCoin>> fetchAllAvailableCoins() async {
    try {
      final data = await _appHttpClient.get(
        '/v5/market/tickers',
        queryParameters: {
          'category': 'linear',
        },
      );

      if (data['result'] == null || data['result']['list'] == null) {
        return [];
      }

      final List list = data['result']['list'];

      return list
          .map((json) => BybitDtoCoin.fromJson(json))
          .toList();
    } catch (e) {
      rethrow;
    }
  }

}
