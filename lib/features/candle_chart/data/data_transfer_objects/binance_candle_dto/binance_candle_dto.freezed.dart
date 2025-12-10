// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'binance_candle_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

BinanceCandleDto _$BinanceCandleDtoFromJson(Map<String, dynamic> json) {
  return _BinanceCandleDto.fromJson(json);
}

/// @nodoc
mixin _$BinanceCandleDto {
  @JsonKey(name: 'openTime')
  int get openTime => throw _privateConstructorUsedError;
  @JsonKey(fromJson: _doubleFromString, toJson: _doubleToString)
  double get open => throw _privateConstructorUsedError;
  @JsonKey(fromJson: _doubleFromString, toJson: _doubleToString)
  double get high => throw _privateConstructorUsedError;
  @JsonKey(fromJson: _doubleFromString, toJson: _doubleToString)
  double get low => throw _privateConstructorUsedError;
  @JsonKey(fromJson: _doubleFromString, toJson: _doubleToString)
  double get close => throw _privateConstructorUsedError;
  @JsonKey(fromJson: _doubleFromString, toJson: _doubleToString)
  double get volume => throw _privateConstructorUsedError;
  @JsonKey(name: 'closeTime')
  int get closeTime => throw _privateConstructorUsedError;
  @JsonKey(fromJson: _doubleFromString, toJson: _doubleToString)
  double get quoteAssetVolume => throw _privateConstructorUsedError;
  int get tradesCount => throw _privateConstructorUsedError;
  @JsonKey(fromJson: _doubleFromString, toJson: _doubleToString)
  double get takerBuyBaseVolume => throw _privateConstructorUsedError;
  @JsonKey(fromJson: _doubleFromString, toJson: _doubleToString)
  double get takerBuyQuoteVolume => throw _privateConstructorUsedError;

  /// Serializes this BinanceCandleDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of BinanceCandleDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BinanceCandleDtoCopyWith<BinanceCandleDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BinanceCandleDtoCopyWith<$Res> {
  factory $BinanceCandleDtoCopyWith(
    BinanceCandleDto value,
    $Res Function(BinanceCandleDto) then,
  ) = _$BinanceCandleDtoCopyWithImpl<$Res, BinanceCandleDto>;
  @useResult
  $Res call({
    @JsonKey(name: 'openTime') int openTime,
    @JsonKey(fromJson: _doubleFromString, toJson: _doubleToString) double open,
    @JsonKey(fromJson: _doubleFromString, toJson: _doubleToString) double high,
    @JsonKey(fromJson: _doubleFromString, toJson: _doubleToString) double low,
    @JsonKey(fromJson: _doubleFromString, toJson: _doubleToString) double close,
    @JsonKey(fromJson: _doubleFromString, toJson: _doubleToString)
    double volume,
    @JsonKey(name: 'closeTime') int closeTime,
    @JsonKey(fromJson: _doubleFromString, toJson: _doubleToString)
    double quoteAssetVolume,
    int tradesCount,
    @JsonKey(fromJson: _doubleFromString, toJson: _doubleToString)
    double takerBuyBaseVolume,
    @JsonKey(fromJson: _doubleFromString, toJson: _doubleToString)
    double takerBuyQuoteVolume,
  });
}

/// @nodoc
class _$BinanceCandleDtoCopyWithImpl<$Res, $Val extends BinanceCandleDto>
    implements $BinanceCandleDtoCopyWith<$Res> {
  _$BinanceCandleDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BinanceCandleDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? openTime = null,
    Object? open = null,
    Object? high = null,
    Object? low = null,
    Object? close = null,
    Object? volume = null,
    Object? closeTime = null,
    Object? quoteAssetVolume = null,
    Object? tradesCount = null,
    Object? takerBuyBaseVolume = null,
    Object? takerBuyQuoteVolume = null,
  }) {
    return _then(
      _value.copyWith(
            openTime: null == openTime
                ? _value.openTime
                : openTime // ignore: cast_nullable_to_non_nullable
                      as int,
            open: null == open
                ? _value.open
                : open // ignore: cast_nullable_to_non_nullable
                      as double,
            high: null == high
                ? _value.high
                : high // ignore: cast_nullable_to_non_nullable
                      as double,
            low: null == low
                ? _value.low
                : low // ignore: cast_nullable_to_non_nullable
                      as double,
            close: null == close
                ? _value.close
                : close // ignore: cast_nullable_to_non_nullable
                      as double,
            volume: null == volume
                ? _value.volume
                : volume // ignore: cast_nullable_to_non_nullable
                      as double,
            closeTime: null == closeTime
                ? _value.closeTime
                : closeTime // ignore: cast_nullable_to_non_nullable
                      as int,
            quoteAssetVolume: null == quoteAssetVolume
                ? _value.quoteAssetVolume
                : quoteAssetVolume // ignore: cast_nullable_to_non_nullable
                      as double,
            tradesCount: null == tradesCount
                ? _value.tradesCount
                : tradesCount // ignore: cast_nullable_to_non_nullable
                      as int,
            takerBuyBaseVolume: null == takerBuyBaseVolume
                ? _value.takerBuyBaseVolume
                : takerBuyBaseVolume // ignore: cast_nullable_to_non_nullable
                      as double,
            takerBuyQuoteVolume: null == takerBuyQuoteVolume
                ? _value.takerBuyQuoteVolume
                : takerBuyQuoteVolume // ignore: cast_nullable_to_non_nullable
                      as double,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$BinanceCandleDtoImplCopyWith<$Res>
    implements $BinanceCandleDtoCopyWith<$Res> {
  factory _$$BinanceCandleDtoImplCopyWith(
    _$BinanceCandleDtoImpl value,
    $Res Function(_$BinanceCandleDtoImpl) then,
  ) = __$$BinanceCandleDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'openTime') int openTime,
    @JsonKey(fromJson: _doubleFromString, toJson: _doubleToString) double open,
    @JsonKey(fromJson: _doubleFromString, toJson: _doubleToString) double high,
    @JsonKey(fromJson: _doubleFromString, toJson: _doubleToString) double low,
    @JsonKey(fromJson: _doubleFromString, toJson: _doubleToString) double close,
    @JsonKey(fromJson: _doubleFromString, toJson: _doubleToString)
    double volume,
    @JsonKey(name: 'closeTime') int closeTime,
    @JsonKey(fromJson: _doubleFromString, toJson: _doubleToString)
    double quoteAssetVolume,
    int tradesCount,
    @JsonKey(fromJson: _doubleFromString, toJson: _doubleToString)
    double takerBuyBaseVolume,
    @JsonKey(fromJson: _doubleFromString, toJson: _doubleToString)
    double takerBuyQuoteVolume,
  });
}

/// @nodoc
class __$$BinanceCandleDtoImplCopyWithImpl<$Res>
    extends _$BinanceCandleDtoCopyWithImpl<$Res, _$BinanceCandleDtoImpl>
    implements _$$BinanceCandleDtoImplCopyWith<$Res> {
  __$$BinanceCandleDtoImplCopyWithImpl(
    _$BinanceCandleDtoImpl _value,
    $Res Function(_$BinanceCandleDtoImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of BinanceCandleDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? openTime = null,
    Object? open = null,
    Object? high = null,
    Object? low = null,
    Object? close = null,
    Object? volume = null,
    Object? closeTime = null,
    Object? quoteAssetVolume = null,
    Object? tradesCount = null,
    Object? takerBuyBaseVolume = null,
    Object? takerBuyQuoteVolume = null,
  }) {
    return _then(
      _$BinanceCandleDtoImpl(
        openTime: null == openTime
            ? _value.openTime
            : openTime // ignore: cast_nullable_to_non_nullable
                  as int,
        open: null == open
            ? _value.open
            : open // ignore: cast_nullable_to_non_nullable
                  as double,
        high: null == high
            ? _value.high
            : high // ignore: cast_nullable_to_non_nullable
                  as double,
        low: null == low
            ? _value.low
            : low // ignore: cast_nullable_to_non_nullable
                  as double,
        close: null == close
            ? _value.close
            : close // ignore: cast_nullable_to_non_nullable
                  as double,
        volume: null == volume
            ? _value.volume
            : volume // ignore: cast_nullable_to_non_nullable
                  as double,
        closeTime: null == closeTime
            ? _value.closeTime
            : closeTime // ignore: cast_nullable_to_non_nullable
                  as int,
        quoteAssetVolume: null == quoteAssetVolume
            ? _value.quoteAssetVolume
            : quoteAssetVolume // ignore: cast_nullable_to_non_nullable
                  as double,
        tradesCount: null == tradesCount
            ? _value.tradesCount
            : tradesCount // ignore: cast_nullable_to_non_nullable
                  as int,
        takerBuyBaseVolume: null == takerBuyBaseVolume
            ? _value.takerBuyBaseVolume
            : takerBuyBaseVolume // ignore: cast_nullable_to_non_nullable
                  as double,
        takerBuyQuoteVolume: null == takerBuyQuoteVolume
            ? _value.takerBuyQuoteVolume
            : takerBuyQuoteVolume // ignore: cast_nullable_to_non_nullable
                  as double,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$BinanceCandleDtoImpl implements _BinanceCandleDto {
  const _$BinanceCandleDtoImpl({
    @JsonKey(name: 'openTime') required this.openTime,
    @JsonKey(fromJson: _doubleFromString, toJson: _doubleToString)
    required this.open,
    @JsonKey(fromJson: _doubleFromString, toJson: _doubleToString)
    required this.high,
    @JsonKey(fromJson: _doubleFromString, toJson: _doubleToString)
    required this.low,
    @JsonKey(fromJson: _doubleFromString, toJson: _doubleToString)
    required this.close,
    @JsonKey(fromJson: _doubleFromString, toJson: _doubleToString)
    required this.volume,
    @JsonKey(name: 'closeTime') required this.closeTime,
    @JsonKey(fromJson: _doubleFromString, toJson: _doubleToString)
    required this.quoteAssetVolume,
    required this.tradesCount,
    @JsonKey(fromJson: _doubleFromString, toJson: _doubleToString)
    required this.takerBuyBaseVolume,
    @JsonKey(fromJson: _doubleFromString, toJson: _doubleToString)
    required this.takerBuyQuoteVolume,
  });

  factory _$BinanceCandleDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$BinanceCandleDtoImplFromJson(json);

  @override
  @JsonKey(name: 'openTime')
  final int openTime;
  @override
  @JsonKey(fromJson: _doubleFromString, toJson: _doubleToString)
  final double open;
  @override
  @JsonKey(fromJson: _doubleFromString, toJson: _doubleToString)
  final double high;
  @override
  @JsonKey(fromJson: _doubleFromString, toJson: _doubleToString)
  final double low;
  @override
  @JsonKey(fromJson: _doubleFromString, toJson: _doubleToString)
  final double close;
  @override
  @JsonKey(fromJson: _doubleFromString, toJson: _doubleToString)
  final double volume;
  @override
  @JsonKey(name: 'closeTime')
  final int closeTime;
  @override
  @JsonKey(fromJson: _doubleFromString, toJson: _doubleToString)
  final double quoteAssetVolume;
  @override
  final int tradesCount;
  @override
  @JsonKey(fromJson: _doubleFromString, toJson: _doubleToString)
  final double takerBuyBaseVolume;
  @override
  @JsonKey(fromJson: _doubleFromString, toJson: _doubleToString)
  final double takerBuyQuoteVolume;

  @override
  String toString() {
    return 'BinanceCandleDto(openTime: $openTime, open: $open, high: $high, low: $low, close: $close, volume: $volume, closeTime: $closeTime, quoteAssetVolume: $quoteAssetVolume, tradesCount: $tradesCount, takerBuyBaseVolume: $takerBuyBaseVolume, takerBuyQuoteVolume: $takerBuyQuoteVolume)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BinanceCandleDtoImpl &&
            (identical(other.openTime, openTime) ||
                other.openTime == openTime) &&
            (identical(other.open, open) || other.open == open) &&
            (identical(other.high, high) || other.high == high) &&
            (identical(other.low, low) || other.low == low) &&
            (identical(other.close, close) || other.close == close) &&
            (identical(other.volume, volume) || other.volume == volume) &&
            (identical(other.closeTime, closeTime) ||
                other.closeTime == closeTime) &&
            (identical(other.quoteAssetVolume, quoteAssetVolume) ||
                other.quoteAssetVolume == quoteAssetVolume) &&
            (identical(other.tradesCount, tradesCount) ||
                other.tradesCount == tradesCount) &&
            (identical(other.takerBuyBaseVolume, takerBuyBaseVolume) ||
                other.takerBuyBaseVolume == takerBuyBaseVolume) &&
            (identical(other.takerBuyQuoteVolume, takerBuyQuoteVolume) ||
                other.takerBuyQuoteVolume == takerBuyQuoteVolume));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    openTime,
    open,
    high,
    low,
    close,
    volume,
    closeTime,
    quoteAssetVolume,
    tradesCount,
    takerBuyBaseVolume,
    takerBuyQuoteVolume,
  );

  /// Create a copy of BinanceCandleDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BinanceCandleDtoImplCopyWith<_$BinanceCandleDtoImpl> get copyWith =>
      __$$BinanceCandleDtoImplCopyWithImpl<_$BinanceCandleDtoImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$BinanceCandleDtoImplToJson(this);
  }

  @override
  ChartCandle toEntity() {
    return this.mapToEntity();
  }
}

abstract class _BinanceCandleDto implements BinanceCandleDto {
  const factory _BinanceCandleDto({
    @JsonKey(name: 'openTime') required final int openTime,
    @JsonKey(fromJson: _doubleFromString, toJson: _doubleToString)
    required final double open,
    @JsonKey(fromJson: _doubleFromString, toJson: _doubleToString)
    required final double high,
    @JsonKey(fromJson: _doubleFromString, toJson: _doubleToString)
    required final double low,
    @JsonKey(fromJson: _doubleFromString, toJson: _doubleToString)
    required final double close,
    @JsonKey(fromJson: _doubleFromString, toJson: _doubleToString)
    required final double volume,
    @JsonKey(name: 'closeTime') required final int closeTime,
    @JsonKey(fromJson: _doubleFromString, toJson: _doubleToString)
    required final double quoteAssetVolume,
    required final int tradesCount,
    @JsonKey(fromJson: _doubleFromString, toJson: _doubleToString)
    required final double takerBuyBaseVolume,
    @JsonKey(fromJson: _doubleFromString, toJson: _doubleToString)
    required final double takerBuyQuoteVolume,
  }) = _$BinanceCandleDtoImpl;

  factory _BinanceCandleDto.fromJson(Map<String, dynamic> json) =
      _$BinanceCandleDtoImpl.fromJson;

  @override
  @JsonKey(name: 'openTime')
  int get openTime;
  @override
  @JsonKey(fromJson: _doubleFromString, toJson: _doubleToString)
  double get open;
  @override
  @JsonKey(fromJson: _doubleFromString, toJson: _doubleToString)
  double get high;
  @override
  @JsonKey(fromJson: _doubleFromString, toJson: _doubleToString)
  double get low;
  @override
  @JsonKey(fromJson: _doubleFromString, toJson: _doubleToString)
  double get close;
  @override
  @JsonKey(fromJson: _doubleFromString, toJson: _doubleToString)
  double get volume;
  @override
  @JsonKey(name: 'closeTime')
  int get closeTime;
  @override
  @JsonKey(fromJson: _doubleFromString, toJson: _doubleToString)
  double get quoteAssetVolume;
  @override
  int get tradesCount;
  @override
  @JsonKey(fromJson: _doubleFromString, toJson: _doubleToString)
  double get takerBuyBaseVolume;
  @override
  @JsonKey(fromJson: _doubleFromString, toJson: _doubleToString)
  double get takerBuyQuoteVolume;

  /// Create a copy of BinanceCandleDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BinanceCandleDtoImplCopyWith<_$BinanceCandleDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
