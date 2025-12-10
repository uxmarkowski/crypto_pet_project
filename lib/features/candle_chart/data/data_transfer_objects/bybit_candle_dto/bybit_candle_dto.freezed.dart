// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'bybit_candle_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

BybitCandleDto _$BybitCandleDtoFromJson(Map<String, dynamic> json) {
  return _BybitCandleDto.fromJson(json);
}

/// @nodoc
mixin _$BybitCandleDto {
  /// Время свечи (ms)
  @JsonKey(name: 'timestamp')
  int get timestamp => throw _privateConstructorUsedError;
  @JsonKey(name: 'open', fromJson: _doubleFromString, toJson: _doubleToString)
  double get open => throw _privateConstructorUsedError;
  @JsonKey(name: 'high', fromJson: _doubleFromString, toJson: _doubleToString)
  double get high => throw _privateConstructorUsedError;
  @JsonKey(name: 'low', fromJson: _doubleFromString, toJson: _doubleToString)
  double get low => throw _privateConstructorUsedError;
  @JsonKey(name: 'close', fromJson: _doubleFromString, toJson: _doubleToString)
  double get close => throw _privateConstructorUsedError;
  @JsonKey(name: 'volume', fromJson: _doubleFromString, toJson: _doubleToString)
  double get volume => throw _privateConstructorUsedError;

  /// Serializes this BybitCandleDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of BybitCandleDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BybitCandleDtoCopyWith<BybitCandleDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BybitCandleDtoCopyWith<$Res> {
  factory $BybitCandleDtoCopyWith(
    BybitCandleDto value,
    $Res Function(BybitCandleDto) then,
  ) = _$BybitCandleDtoCopyWithImpl<$Res, BybitCandleDto>;
  @useResult
  $Res call({
    @JsonKey(name: 'timestamp') int timestamp,
    @JsonKey(name: 'open', fromJson: _doubleFromString, toJson: _doubleToString)
    double open,
    @JsonKey(name: 'high', fromJson: _doubleFromString, toJson: _doubleToString)
    double high,
    @JsonKey(name: 'low', fromJson: _doubleFromString, toJson: _doubleToString)
    double low,
    @JsonKey(
      name: 'close',
      fromJson: _doubleFromString,
      toJson: _doubleToString,
    )
    double close,
    @JsonKey(
      name: 'volume',
      fromJson: _doubleFromString,
      toJson: _doubleToString,
    )
    double volume,
  });
}

/// @nodoc
class _$BybitCandleDtoCopyWithImpl<$Res, $Val extends BybitCandleDto>
    implements $BybitCandleDtoCopyWith<$Res> {
  _$BybitCandleDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BybitCandleDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? timestamp = null,
    Object? open = null,
    Object? high = null,
    Object? low = null,
    Object? close = null,
    Object? volume = null,
  }) {
    return _then(
      _value.copyWith(
            timestamp: null == timestamp
                ? _value.timestamp
                : timestamp // ignore: cast_nullable_to_non_nullable
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
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$BybitCandleDtoImplCopyWith<$Res>
    implements $BybitCandleDtoCopyWith<$Res> {
  factory _$$BybitCandleDtoImplCopyWith(
    _$BybitCandleDtoImpl value,
    $Res Function(_$BybitCandleDtoImpl) then,
  ) = __$$BybitCandleDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'timestamp') int timestamp,
    @JsonKey(name: 'open', fromJson: _doubleFromString, toJson: _doubleToString)
    double open,
    @JsonKey(name: 'high', fromJson: _doubleFromString, toJson: _doubleToString)
    double high,
    @JsonKey(name: 'low', fromJson: _doubleFromString, toJson: _doubleToString)
    double low,
    @JsonKey(
      name: 'close',
      fromJson: _doubleFromString,
      toJson: _doubleToString,
    )
    double close,
    @JsonKey(
      name: 'volume',
      fromJson: _doubleFromString,
      toJson: _doubleToString,
    )
    double volume,
  });
}

/// @nodoc
class __$$BybitCandleDtoImplCopyWithImpl<$Res>
    extends _$BybitCandleDtoCopyWithImpl<$Res, _$BybitCandleDtoImpl>
    implements _$$BybitCandleDtoImplCopyWith<$Res> {
  __$$BybitCandleDtoImplCopyWithImpl(
    _$BybitCandleDtoImpl _value,
    $Res Function(_$BybitCandleDtoImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of BybitCandleDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? timestamp = null,
    Object? open = null,
    Object? high = null,
    Object? low = null,
    Object? close = null,
    Object? volume = null,
  }) {
    return _then(
      _$BybitCandleDtoImpl(
        timestamp: null == timestamp
            ? _value.timestamp
            : timestamp // ignore: cast_nullable_to_non_nullable
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
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$BybitCandleDtoImpl implements _BybitCandleDto {
  const _$BybitCandleDtoImpl({
    @JsonKey(name: 'timestamp') required this.timestamp,
    @JsonKey(name: 'open', fromJson: _doubleFromString, toJson: _doubleToString)
    required this.open,
    @JsonKey(name: 'high', fromJson: _doubleFromString, toJson: _doubleToString)
    required this.high,
    @JsonKey(name: 'low', fromJson: _doubleFromString, toJson: _doubleToString)
    required this.low,
    @JsonKey(
      name: 'close',
      fromJson: _doubleFromString,
      toJson: _doubleToString,
    )
    required this.close,
    @JsonKey(
      name: 'volume',
      fromJson: _doubleFromString,
      toJson: _doubleToString,
    )
    required this.volume,
  });

  factory _$BybitCandleDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$BybitCandleDtoImplFromJson(json);

  /// Время свечи (ms)
  @override
  @JsonKey(name: 'timestamp')
  final int timestamp;
  @override
  @JsonKey(name: 'open', fromJson: _doubleFromString, toJson: _doubleToString)
  final double open;
  @override
  @JsonKey(name: 'high', fromJson: _doubleFromString, toJson: _doubleToString)
  final double high;
  @override
  @JsonKey(name: 'low', fromJson: _doubleFromString, toJson: _doubleToString)
  final double low;
  @override
  @JsonKey(name: 'close', fromJson: _doubleFromString, toJson: _doubleToString)
  final double close;
  @override
  @JsonKey(name: 'volume', fromJson: _doubleFromString, toJson: _doubleToString)
  final double volume;

  @override
  String toString() {
    return 'BybitCandleDto(timestamp: $timestamp, open: $open, high: $high, low: $low, close: $close, volume: $volume)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BybitCandleDtoImpl &&
            (identical(other.timestamp, timestamp) ||
                other.timestamp == timestamp) &&
            (identical(other.open, open) || other.open == open) &&
            (identical(other.high, high) || other.high == high) &&
            (identical(other.low, low) || other.low == low) &&
            (identical(other.close, close) || other.close == close) &&
            (identical(other.volume, volume) || other.volume == volume));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, timestamp, open, high, low, close, volume);

  /// Create a copy of BybitCandleDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BybitCandleDtoImplCopyWith<_$BybitCandleDtoImpl> get copyWith =>
      __$$BybitCandleDtoImplCopyWithImpl<_$BybitCandleDtoImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$BybitCandleDtoImplToJson(this);
  }

  @override
  ChartCandle toEntity() {
    return this.mapToEntity();
  }
}

abstract class _BybitCandleDto implements BybitCandleDto {
  const factory _BybitCandleDto({
    @JsonKey(name: 'timestamp') required final int timestamp,
    @JsonKey(name: 'open', fromJson: _doubleFromString, toJson: _doubleToString)
    required final double open,
    @JsonKey(name: 'high', fromJson: _doubleFromString, toJson: _doubleToString)
    required final double high,
    @JsonKey(name: 'low', fromJson: _doubleFromString, toJson: _doubleToString)
    required final double low,
    @JsonKey(
      name: 'close',
      fromJson: _doubleFromString,
      toJson: _doubleToString,
    )
    required final double close,
    @JsonKey(
      name: 'volume',
      fromJson: _doubleFromString,
      toJson: _doubleToString,
    )
    required final double volume,
  }) = _$BybitCandleDtoImpl;

  factory _BybitCandleDto.fromJson(Map<String, dynamic> json) =
      _$BybitCandleDtoImpl.fromJson;

  /// Время свечи (ms)
  @override
  @JsonKey(name: 'timestamp')
  int get timestamp;
  @override
  @JsonKey(name: 'open', fromJson: _doubleFromString, toJson: _doubleToString)
  double get open;
  @override
  @JsonKey(name: 'high', fromJson: _doubleFromString, toJson: _doubleToString)
  double get high;
  @override
  @JsonKey(name: 'low', fromJson: _doubleFromString, toJson: _doubleToString)
  double get low;
  @override
  @JsonKey(name: 'close', fromJson: _doubleFromString, toJson: _doubleToString)
  double get close;
  @override
  @JsonKey(name: 'volume', fromJson: _doubleFromString, toJson: _doubleToString)
  double get volume;

  /// Create a copy of BybitCandleDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BybitCandleDtoImplCopyWith<_$BybitCandleDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
