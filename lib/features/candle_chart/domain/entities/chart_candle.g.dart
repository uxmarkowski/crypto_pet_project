// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chart_candle.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ChartCandleImpl _$$ChartCandleImplFromJson(Map<String, dynamic> json) =>
    _$ChartCandleImpl(
      date: DateTime.parse(json['date'] as String),
      high: (json['high'] as num).toDouble(),
      low: (json['low'] as num).toDouble(),
      open: (json['open'] as num).toDouble(),
      close: (json['close'] as num).toDouble(),
      volume: (json['volume'] as num).toDouble(),
    );

Map<String, dynamic> _$$ChartCandleImplToJson(_$ChartCandleImpl instance) =>
    <String, dynamic>{
      'date': instance.date.toIso8601String(),
      'high': instance.high,
      'low': instance.low,
      'open': instance.open,
      'close': instance.close,
      'volume': instance.volume,
    };
