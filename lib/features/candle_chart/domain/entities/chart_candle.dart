import 'package:freezed_annotation/freezed_annotation.dart';

part 'chart_candle.freezed.dart';
part 'chart_candle.g.dart';

@freezed
class ChartCandle with _$ChartCandle {

  const factory ChartCandle({
    required DateTime date,
    required double high,
    required double low,
    required double open,
    required double close,
    required double volume,
  }) = _ChartCandle;

  factory ChartCandle.fromJson(Map<String, dynamic> json) =>_$ChartCandleFromJson(json);
}
