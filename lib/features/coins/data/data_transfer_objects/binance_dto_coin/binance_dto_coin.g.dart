// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'binance_dto_coin.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$BinanceDtoCoinImpl _$$BinanceDtoCoinImplFromJson(Map<String, dynamic> json) =>
    _$BinanceDtoCoinImpl(
      symbol: json['symbol'] as String,
      priceChange: json['priceChange'] as String,
      priceChangePercent: json['priceChangePercent'] as String,
      weightedAvgPrice: json['weightedAvgPrice'] as String,
      lastPrice: json['lastPrice'] as String,
      lastQty: json['lastQty'] as String,
      openPrice: json['openPrice'] as String,
      highPrice: json['highPrice'] as String,
      lowPrice: json['lowPrice'] as String,
      volume: json['volume'] as String,
      quoteVolume: json['quoteVolume'] as String,
      openTime: (json['openTime'] as num).toInt(),
      closeTime: (json['closeTime'] as num).toInt(),
      count: (json['count'] as num).toInt(),
    );

Map<String, dynamic> _$$BinanceDtoCoinImplToJson(
  _$BinanceDtoCoinImpl instance,
) => <String, dynamic>{
  'symbol': instance.symbol,
  'priceChange': instance.priceChange,
  'priceChangePercent': instance.priceChangePercent,
  'weightedAvgPrice': instance.weightedAvgPrice,
  'lastPrice': instance.lastPrice,
  'lastQty': instance.lastQty,
  'openPrice': instance.openPrice,
  'highPrice': instance.highPrice,
  'lowPrice': instance.lowPrice,
  'volume': instance.volume,
  'quoteVolume': instance.quoteVolume,
  'openTime': instance.openTime,
  'closeTime': instance.closeTime,
  'count': instance.count,
};
