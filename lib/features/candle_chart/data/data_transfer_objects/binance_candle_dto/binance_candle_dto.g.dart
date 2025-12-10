// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'binance_candle_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$BinanceCandleDtoImpl _$$BinanceCandleDtoImplFromJson(
  Map<String, dynamic> json,
) => _$BinanceCandleDtoImpl(
  openTime: (json['openTime'] as num).toInt(),
  open: _doubleFromString(json['open']),
  high: _doubleFromString(json['high']),
  low: _doubleFromString(json['low']),
  close: _doubleFromString(json['close']),
  volume: _doubleFromString(json['volume']),
  closeTime: (json['closeTime'] as num).toInt(),
  quoteAssetVolume: _doubleFromString(json['quoteAssetVolume']),
  tradesCount: (json['tradesCount'] as num).toInt(),
  takerBuyBaseVolume: _doubleFromString(json['takerBuyBaseVolume']),
  takerBuyQuoteVolume: _doubleFromString(json['takerBuyQuoteVolume']),
);

Map<String, dynamic> _$$BinanceCandleDtoImplToJson(
  _$BinanceCandleDtoImpl instance,
) => <String, dynamic>{
  'openTime': instance.openTime,
  'open': _doubleToString(instance.open),
  'high': _doubleToString(instance.high),
  'low': _doubleToString(instance.low),
  'close': _doubleToString(instance.close),
  'volume': _doubleToString(instance.volume),
  'closeTime': instance.closeTime,
  'quoteAssetVolume': _doubleToString(instance.quoteAssetVolume),
  'tradesCount': instance.tradesCount,
  'takerBuyBaseVolume': _doubleToString(instance.takerBuyBaseVolume),
  'takerBuyQuoteVolume': _doubleToString(instance.takerBuyQuoteVolume),
};
