import 'package:crypto_helper_2/features/candle_chart/domain/entities/chart_candle.dart';

abstract class CandleRepository {

  Future<List<ChartCandle>> fetchCandles({required String symbol, required String interval});

}