import 'package:crypto_helper_2/features/coins/data/data_transfer_objects/dto_coin.dart';
import 'package:crypto_helper_2/features/coins/data/mappers/binance_dto_coin_mapper.dart';
import 'package:crypto_helper_2/features/coins/domain/entities/coin/coin.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'binance_dto_coin.freezed.dart';
part 'binance_dto_coin.g.dart';

/// Реализация DTO для бинанс, Data класс с mapper extension
@freezed
class BinanceDtoCoin with _$BinanceDtoCoin implements DtoCoin {

  const BinanceDtoCoin._();

  const factory BinanceDtoCoin({
    required String symbol,
    required String priceChange,
    required String priceChangePercent,
    required String weightedAvgPrice,
    required String lastPrice,
    required String lastQty,
    required String openPrice,
    required String highPrice,
    required String lowPrice,
    required String volume,
    required String quoteVolume,
    required int openTime,
    required int closeTime,
    required int count,
  }) = _BinanceDtoCoin;


  factory BinanceDtoCoin.fromJson(Map<String, dynamic> json) =>
      _$BinanceDtoCoinFromJson(json);

  @override
  Coin toEntity() {
    return mapToEntity();
  }
}