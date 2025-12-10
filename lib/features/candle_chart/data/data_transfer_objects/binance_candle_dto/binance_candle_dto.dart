import 'package:crypto_helper_2/features/candle_chart/data/data_transfer_objects/dto_candle.dart';
import 'package:crypto_helper_2/features/candle_chart/data/mappers/bybit_dto_candle_mapper.dart';
import 'package:crypto_helper_2/features/candle_chart/domain/entities/chart_candle.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'binance_candle_dto.freezed.dart';
part 'binance_candle_dto.g.dart';

@freezed
class BinanceCandleDto with _$BinanceCandleDto implements CandleDto {
  const factory BinanceCandleDto({

    @JsonKey(name: 'openTime') required int openTime,

    @JsonKey(fromJson: _doubleFromString, toJson: _doubleToString)
    required double open,

    @JsonKey(fromJson: _doubleFromString, toJson: _doubleToString)
    required double high,

    @JsonKey(fromJson: _doubleFromString, toJson: _doubleToString)
    required double low,

    @JsonKey(fromJson: _doubleFromString, toJson: _doubleToString)
    required double close,

    @JsonKey(fromJson: _doubleFromString, toJson: _doubleToString)
    required double volume,


    @JsonKey(name: 'closeTime') required int closeTime,

    @JsonKey(fromJson: _doubleFromString, toJson: _doubleToString)
    required double quoteAssetVolume,

    required int tradesCount,

    @JsonKey(fromJson: _doubleFromString, toJson: _doubleToString)
    required double takerBuyBaseVolume,

    @JsonKey(fromJson: _doubleFromString, toJson: _doubleToString)
    required double takerBuyQuoteVolume,
  }) = _BinanceCandleDto;


  factory BinanceCandleDto.fromJson(Map<String, dynamic> json) =>
      _$BinanceCandleDtoFromJson(json);


  factory BinanceCandleDto.fromList(List<dynamic> data) {
    return BinanceCandleDto(
      openTime: int.parse(data[0].toString()),
      open: double.parse(data[1].toString()),
      high: double.parse(data[2].toString()),
      low: double.parse(data[3].toString()),
      close: double.parse(data[4].toString()),
      volume: double.parse(data[5].toString()),
      closeTime: int.parse(data[6].toString()),
      quoteAssetVolume: double.parse(data[7].toString()),
      tradesCount: int.parse(data[8].toString()),
      takerBuyBaseVolume: double.parse(data[9].toString()),
      takerBuyQuoteVolume: double.parse(data[10].toString()),
    );
  }

  // Mapper extension
  @override
  ChartCandle toEntity() => this.mapToEntity();
}



double _doubleFromString(dynamic value) =>
    double.tryParse(value.toString()) ?? 0.0;

String _doubleToString(double value) => value.toString();