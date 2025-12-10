import 'package:crypto_helper_2/app/http/app_http_client.dart';
import 'package:crypto_helper_2/features/candle_chart/data/data_source/remote/remote_candle_data_source.dart';
import 'package:crypto_helper_2/features/candle_chart/data/data_transfer_objects/bybit_candle_dto/bybit_candle_dto.dart';
import 'package:crypto_helper_2/features/candle_chart/data/data_transfer_objects/dto_candle.dart';

/// Реализация RemoteCandleDataSource для Bybit
class BybitCandleDataSource implements RemoteCandleDataSource {
  final AppHttpClient _appHttpClient;

  BybitCandleDataSource(AppHttpClient appHttpClient) : _appHttpClient = appHttpClient;

  @override
  Future<List<CandleDto>> fetchCandles({
    required String symbol,
    required String interval,
    int? limit,
  }) async {

    try {
      final path = '/v5/market/kline';

      // get запрос
      final query = {
        'category': 'linear', // ✅ ОБЯЗАТЕЛЬНО для USDT-фьючерсов
        'symbol': symbol,
        'interval': interval,
        'limit': limit ?? 500,
      };

      final data = await _appHttpClient.get(path, queryParameters: query);
      final result = data['result'];

      if (result == null || result['list'] == null) {
        return [];
      }

      final List<dynamic> list = result['list'];

      // Маппинг в DTO
      final candles = list
          .whereType<List>()
          .map((e) => BybitCandleDto.fromList(e))
          .toList()
          .reversed
          .toList();


      return candles;
    } catch (e, stackTrace) {
      rethrow;
    }
  }
}