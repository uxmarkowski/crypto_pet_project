import 'package:crypto_helper_2/features/candle_chart/data/data_transfer_objects/binance_candle_dto/binance_candle_dto.dart';
import 'package:crypto_helper_2/features/candle_chart/domain/entities/chart_candle.dart';

extension BinanceDtoCandleMapper on BinanceCandleDto {

  ChartCandle mapToEntity() {
    return ChartCandle(
      date: DateTime.fromMillisecondsSinceEpoch(openTime),
      high: high,
      low: low,
      open: open,
      close: close,
      volume: volume,
    );
  }

}