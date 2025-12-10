// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bybit_candle_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$BybitCandleDtoImpl _$$BybitCandleDtoImplFromJson(Map<String, dynamic> json) =>
    _$BybitCandleDtoImpl(
      timestamp: (json['timestamp'] as num).toInt(),
      open: _doubleFromString(json['open']),
      high: _doubleFromString(json['high']),
      low: _doubleFromString(json['low']),
      close: _doubleFromString(json['close']),
      volume: _doubleFromString(json['volume']),
    );

Map<String, dynamic> _$$BybitCandleDtoImplToJson(
  _$BybitCandleDtoImpl instance,
) => <String, dynamic>{
  'timestamp': instance.timestamp,
  'open': _doubleToString(instance.open),
  'high': _doubleToString(instance.high),
  'low': _doubleToString(instance.low),
  'close': _doubleToString(instance.close),
  'volume': _doubleToString(instance.volume),
};
