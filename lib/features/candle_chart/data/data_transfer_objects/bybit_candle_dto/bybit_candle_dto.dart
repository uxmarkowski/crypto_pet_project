import 'package:crypto_helper_2/features/candle_chart/data/data_transfer_objects/dto_candle.dart';
import 'package:crypto_helper_2/features/candle_chart/data/mappers/binance_dto_candle_mapper.dart';
import 'package:crypto_helper_2/features/candle_chart/domain/entities/chart_candle.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'bybit_candle_dto.freezed.dart';
part 'bybit_candle_dto.g.dart';

@freezed
class BybitCandleDto with _$BybitCandleDto implements CandleDto {
  const factory BybitCandleDto({
    /// Время свечи (ms)
    @JsonKey(name: 'timestamp') required int timestamp,

    @JsonKey(
      name: 'open',
      fromJson: _doubleFromString,
      toJson: _doubleToString,
    )
    required double open,

    @JsonKey(
      name: 'high',
      fromJson: _doubleFromString,
      toJson: _doubleToString,
    )
    required double high,

    @JsonKey(
      name: 'low',
      fromJson: _doubleFromString,
      toJson: _doubleToString,
    )
    required double low,

    @JsonKey(
      name: 'close',
      fromJson: _doubleFromString,
      toJson: _doubleToString,
    )
    required double close,

    @JsonKey(
      name: 'volume',
      fromJson: _doubleFromString,
      toJson: _doubleToString,
    )
    required double volume,
  }) = _BybitCandleDto;

  /// Для JSON-объекта (если вдруг понадобится)
  factory BybitCandleDto.fromJson(Map<String, dynamic> json) =>
      _$BybitCandleDtoFromJson(json);

  /// ✅ Основной парсер Bybit v5 (из массива)
  factory BybitCandleDto.fromList(List<dynamic> data) {
    return BybitCandleDto(
      timestamp: int.parse(data[0].toString()),
      open: double.parse(data[1].toString()),
      high: double.parse(data[2].toString()),
      low: double.parse(data[3].toString()),
      close: double.parse(data[4].toString()),
      volume: double.parse(data[5].toString()),
    );
  }

  // Mapper extension
  @override
  ChartCandle toEntity() => this.mapToEntity();
}

/// ===== helpers =====

double _doubleFromString(dynamic value) =>
    double.tryParse(value.toString()) ?? 0.0;

String _doubleToString(double value) => value.toString();