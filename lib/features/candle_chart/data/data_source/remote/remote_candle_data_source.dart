import 'package:crypto_helper_2/features/candle_chart/data/data_transfer_objects/dto_candle.dart';

/// Интерфейс data source для свечей
abstract class RemoteCandleDataSource {

  Future<List<CandleDto>> fetchCandles({
    required String symbol,
    required String interval
  });

}