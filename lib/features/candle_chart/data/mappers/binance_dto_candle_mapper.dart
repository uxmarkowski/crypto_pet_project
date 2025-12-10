import 'package:crypto_helper_2/features/candle_chart/data/data_transfer_objects/bybit_candle_dto/bybit_candle_dto.dart';
import 'package:crypto_helper_2/features/candle_chart/domain/entities/chart_candle.dart';

extension BinanceDtoCandleMapper on BybitCandleDto{

  ChartCandle mapToEntity() {
    return ChartCandle(
      date: DateTime.fromMillisecondsSinceEpoch(timestamp),
      high: high,
      low: low,
      open: open,
      close: close,
      volume: volume
    );
  }

}