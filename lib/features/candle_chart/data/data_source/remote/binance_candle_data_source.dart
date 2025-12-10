import 'package:crypto_helper_2/app/http/app_http_client.dart';
import 'package:crypto_helper_2/features/candle_chart/data/data_source/remote/remote_candle_data_source.dart';
import 'package:crypto_helper_2/features/candle_chart/data/data_transfer_objects/binance_candle_dto/binance_candle_dto.dart';

import '../../data_transfer_objects/dto_candle.dart';

/// Реализация RemoteCandleDataSource для Binance
class BinanceCandleDataSource implements RemoteCandleDataSource {
  final AppHttpClient _appHttpClient;

  BinanceCandleDataSource(AppHttpClient appHttpClient) : _appHttpClient = appHttpClient;

  @override
  Future<List<CandleDto>> fetchCandles({
    required String symbol,
    required String interval,
    int? limit,
  }) async {
    try {

      // get запрос
      final response = await _appHttpClient.get(
        '/fapi/v1/klines',
        queryParameters: {
          'symbol': symbol,
          'interval': interval,
          'limit': limit ?? 500,
        },
      );


      final List<dynamic> list = response as List<dynamic>;

      // Маппинг в DTO
      final candles = list
          .whereType<List>()
          .map((e) {
        return BinanceCandleDto.fromList(e);
      })
          .toList(); // Binance уже в правильном порядке


      return candles;
    } catch (e, s) {
      rethrow;
    }
  }
}