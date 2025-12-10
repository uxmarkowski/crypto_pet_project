// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'chart_candle.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

ChartCandle _$ChartCandleFromJson(Map<String, dynamic> json) {
  return _ChartCandle.fromJson(json);
}

/// @nodoc
mixin _$ChartCandle {
  DateTime get date => throw _privateConstructorUsedError;
  double get high => throw _privateConstructorUsedError;
  double get low => throw _privateConstructorUsedError;
  double get open => throw _privateConstructorUsedError;
  double get close => throw _privateConstructorUsedError;
  double get volume => throw _privateConstructorUsedError;

  /// Serializes this ChartCandle to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ChartCandle
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ChartCandleCopyWith<ChartCandle> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChartCandleCopyWith<$Res> {
  factory $ChartCandleCopyWith(
    ChartCandle value,
    $Res Function(ChartCandle) then,
  ) = _$ChartCandleCopyWithImpl<$Res, ChartCandle>;
  @useResult
  $Res call({
    DateTime date,
    double high,
    double low,
    double open,
    double close,
    double volume,
  });
}

/// @nodoc
class _$ChartCandleCopyWithImpl<$Res, $Val extends ChartCandle>
    implements $ChartCandleCopyWith<$Res> {
  _$ChartCandleCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ChartCandle
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? date = null,
    Object? high = null,
    Object? low = null,
    Object? open = null,
    Object? close = null,
    Object? volume = null,
  }) {
    return _then(
      _value.copyWith(
            date: null == date
                ? _value.date
                : date // ignore: cast_nullable_to_non_nullable
                      as DateTime,
            high: null == high
                ? _value.high
                : high // ignore: cast_nullable_to_non_nullable
                      as double,
            low: null == low
                ? _value.low
                : low // ignore: cast_nullable_to_non_nullable
                      as double,
            open: null == open
                ? _value.open
                : open // ignore: cast_nullable_to_non_nullable
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
abstract class _$$ChartCandleImplCopyWith<$Res>
    implements $ChartCandleCopyWith<$Res> {
  factory _$$ChartCandleImplCopyWith(
    _$ChartCandleImpl value,
    $Res Function(_$ChartCandleImpl) then,
  ) = __$$ChartCandleImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    DateTime date,
    double high,
    double low,
    double open,
    double close,
    double volume,
  });
}

/// @nodoc
class __$$ChartCandleImplCopyWithImpl<$Res>
    extends _$ChartCandleCopyWithImpl<$Res, _$ChartCandleImpl>
    implements _$$ChartCandleImplCopyWith<$Res> {
  __$$ChartCandleImplCopyWithImpl(
    _$ChartCandleImpl _value,
    $Res Function(_$ChartCandleImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of ChartCandle
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? date = null,
    Object? high = null,
    Object? low = null,
    Object? open = null,
    Object? close = null,
    Object? volume = null,
  }) {
    return _then(
      _$ChartCandleImpl(
        date: null == date
            ? _value.date
            : date // ignore: cast_nullable_to_non_nullable
                  as DateTime,
        high: null == high
            ? _value.high
            : high // ignore: cast_nullable_to_non_nullable
                  as double,
        low: null == low
            ? _value.low
            : low // ignore: cast_nullable_to_non_nullable
                  as double,
        open: null == open
            ? _value.open
            : open // ignore: cast_nullable_to_non_nullable
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
class _$ChartCandleImpl implements _ChartCandle {
  const _$ChartCandleImpl({
    required this.date,
    required this.high,
    required this.low,
    required this.open,
    required this.close,
    required this.volume,
  });

  factory _$ChartCandleImpl.fromJson(Map<String, dynamic> json) =>
      _$$ChartCandleImplFromJson(json);

  @override
  final DateTime date;
  @override
  final double high;
  @override
  final double low;
  @override
  final double open;
  @override
  final double close;
  @override
  final double volume;

  @override
  String toString() {
    return 'ChartCandle(date: $date, high: $high, low: $low, open: $open, close: $close, volume: $volume)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChartCandleImpl &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.high, high) || other.high == high) &&
            (identical(other.low, low) || other.low == low) &&
            (identical(other.open, open) || other.open == open) &&
            (identical(other.close, close) || other.close == close) &&
            (identical(other.volume, volume) || other.volume == volume));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, date, high, low, open, close, volume);

  /// Create a copy of ChartCandle
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ChartCandleImplCopyWith<_$ChartCandleImpl> get copyWith =>
      __$$ChartCandleImplCopyWithImpl<_$ChartCandleImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ChartCandleImplToJson(this);
  }
}

abstract class _ChartCandle implements ChartCandle {
  const factory _ChartCandle({
    required final DateTime date,
    required final double high,
    required final double low,
    required final double open,
    required final double close,
    required final double volume,
  }) = _$ChartCandleImpl;

  factory _ChartCandle.fromJson(Map<String, dynamic> json) =
      _$ChartCandleImpl.fromJson;

  @override
  DateTime get date;
  @override
  double get high;
  @override
  double get low;
  @override
  double get open;
  @override
  double get close;
  @override
  double get volume;

  /// Create a copy of ChartCandle
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ChartCandleImplCopyWith<_$ChartCandleImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
