// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'binance_dto_coin.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

BinanceDtoCoin _$BinanceDtoCoinFromJson(Map<String, dynamic> json) {
  return _BinanceDtoCoin.fromJson(json);
}

/// @nodoc
mixin _$BinanceDtoCoin {
  String get symbol => throw _privateConstructorUsedError;
  String get priceChange => throw _privateConstructorUsedError;
  String get priceChangePercent => throw _privateConstructorUsedError;
  String get weightedAvgPrice => throw _privateConstructorUsedError;
  String get lastPrice => throw _privateConstructorUsedError;
  String get lastQty => throw _privateConstructorUsedError;
  String get openPrice => throw _privateConstructorUsedError;
  String get highPrice => throw _privateConstructorUsedError;
  String get lowPrice => throw _privateConstructorUsedError;
  String get volume => throw _privateConstructorUsedError;
  String get quoteVolume => throw _privateConstructorUsedError;
  int get openTime => throw _privateConstructorUsedError;
  int get closeTime => throw _privateConstructorUsedError;
  int get count => throw _privateConstructorUsedError;

  /// Serializes this BinanceDtoCoin to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of BinanceDtoCoin
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BinanceDtoCoinCopyWith<BinanceDtoCoin> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BinanceDtoCoinCopyWith<$Res> {
  factory $BinanceDtoCoinCopyWith(
    BinanceDtoCoin value,
    $Res Function(BinanceDtoCoin) then,
  ) = _$BinanceDtoCoinCopyWithImpl<$Res, BinanceDtoCoin>;
  @useResult
  $Res call({
    String symbol,
    String priceChange,
    String priceChangePercent,
    String weightedAvgPrice,
    String lastPrice,
    String lastQty,
    String openPrice,
    String highPrice,
    String lowPrice,
    String volume,
    String quoteVolume,
    int openTime,
    int closeTime,
    int count,
  });
}

/// @nodoc
class _$BinanceDtoCoinCopyWithImpl<$Res, $Val extends BinanceDtoCoin>
    implements $BinanceDtoCoinCopyWith<$Res> {
  _$BinanceDtoCoinCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BinanceDtoCoin
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? symbol = null,
    Object? priceChange = null,
    Object? priceChangePercent = null,
    Object? weightedAvgPrice = null,
    Object? lastPrice = null,
    Object? lastQty = null,
    Object? openPrice = null,
    Object? highPrice = null,
    Object? lowPrice = null,
    Object? volume = null,
    Object? quoteVolume = null,
    Object? openTime = null,
    Object? closeTime = null,
    Object? count = null,
  }) {
    return _then(
      _value.copyWith(
            symbol: null == symbol
                ? _value.symbol
                : symbol // ignore: cast_nullable_to_non_nullable
                      as String,
            priceChange: null == priceChange
                ? _value.priceChange
                : priceChange // ignore: cast_nullable_to_non_nullable
                      as String,
            priceChangePercent: null == priceChangePercent
                ? _value.priceChangePercent
                : priceChangePercent // ignore: cast_nullable_to_non_nullable
                      as String,
            weightedAvgPrice: null == weightedAvgPrice
                ? _value.weightedAvgPrice
                : weightedAvgPrice // ignore: cast_nullable_to_non_nullable
                      as String,
            lastPrice: null == lastPrice
                ? _value.lastPrice
                : lastPrice // ignore: cast_nullable_to_non_nullable
                      as String,
            lastQty: null == lastQty
                ? _value.lastQty
                : lastQty // ignore: cast_nullable_to_non_nullable
                      as String,
            openPrice: null == openPrice
                ? _value.openPrice
                : openPrice // ignore: cast_nullable_to_non_nullable
                      as String,
            highPrice: null == highPrice
                ? _value.highPrice
                : highPrice // ignore: cast_nullable_to_non_nullable
                      as String,
            lowPrice: null == lowPrice
                ? _value.lowPrice
                : lowPrice // ignore: cast_nullable_to_non_nullable
                      as String,
            volume: null == volume
                ? _value.volume
                : volume // ignore: cast_nullable_to_non_nullable
                      as String,
            quoteVolume: null == quoteVolume
                ? _value.quoteVolume
                : quoteVolume // ignore: cast_nullable_to_non_nullable
                      as String,
            openTime: null == openTime
                ? _value.openTime
                : openTime // ignore: cast_nullable_to_non_nullable
                      as int,
            closeTime: null == closeTime
                ? _value.closeTime
                : closeTime // ignore: cast_nullable_to_non_nullable
                      as int,
            count: null == count
                ? _value.count
                : count // ignore: cast_nullable_to_non_nullable
                      as int,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$BinanceDtoCoinImplCopyWith<$Res>
    implements $BinanceDtoCoinCopyWith<$Res> {
  factory _$$BinanceDtoCoinImplCopyWith(
    _$BinanceDtoCoinImpl value,
    $Res Function(_$BinanceDtoCoinImpl) then,
  ) = __$$BinanceDtoCoinImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    String symbol,
    String priceChange,
    String priceChangePercent,
    String weightedAvgPrice,
    String lastPrice,
    String lastQty,
    String openPrice,
    String highPrice,
    String lowPrice,
    String volume,
    String quoteVolume,
    int openTime,
    int closeTime,
    int count,
  });
}

/// @nodoc
class __$$BinanceDtoCoinImplCopyWithImpl<$Res>
    extends _$BinanceDtoCoinCopyWithImpl<$Res, _$BinanceDtoCoinImpl>
    implements _$$BinanceDtoCoinImplCopyWith<$Res> {
  __$$BinanceDtoCoinImplCopyWithImpl(
    _$BinanceDtoCoinImpl _value,
    $Res Function(_$BinanceDtoCoinImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of BinanceDtoCoin
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? symbol = null,
    Object? priceChange = null,
    Object? priceChangePercent = null,
    Object? weightedAvgPrice = null,
    Object? lastPrice = null,
    Object? lastQty = null,
    Object? openPrice = null,
    Object? highPrice = null,
    Object? lowPrice = null,
    Object? volume = null,
    Object? quoteVolume = null,
    Object? openTime = null,
    Object? closeTime = null,
    Object? count = null,
  }) {
    return _then(
      _$BinanceDtoCoinImpl(
        symbol: null == symbol
            ? _value.symbol
            : symbol // ignore: cast_nullable_to_non_nullable
                  as String,
        priceChange: null == priceChange
            ? _value.priceChange
            : priceChange // ignore: cast_nullable_to_non_nullable
                  as String,
        priceChangePercent: null == priceChangePercent
            ? _value.priceChangePercent
            : priceChangePercent // ignore: cast_nullable_to_non_nullable
                  as String,
        weightedAvgPrice: null == weightedAvgPrice
            ? _value.weightedAvgPrice
            : weightedAvgPrice // ignore: cast_nullable_to_non_nullable
                  as String,
        lastPrice: null == lastPrice
            ? _value.lastPrice
            : lastPrice // ignore: cast_nullable_to_non_nullable
                  as String,
        lastQty: null == lastQty
            ? _value.lastQty
            : lastQty // ignore: cast_nullable_to_non_nullable
                  as String,
        openPrice: null == openPrice
            ? _value.openPrice
            : openPrice // ignore: cast_nullable_to_non_nullable
                  as String,
        highPrice: null == highPrice
            ? _value.highPrice
            : highPrice // ignore: cast_nullable_to_non_nullable
                  as String,
        lowPrice: null == lowPrice
            ? _value.lowPrice
            : lowPrice // ignore: cast_nullable_to_non_nullable
                  as String,
        volume: null == volume
            ? _value.volume
            : volume // ignore: cast_nullable_to_non_nullable
                  as String,
        quoteVolume: null == quoteVolume
            ? _value.quoteVolume
            : quoteVolume // ignore: cast_nullable_to_non_nullable
                  as String,
        openTime: null == openTime
            ? _value.openTime
            : openTime // ignore: cast_nullable_to_non_nullable
                  as int,
        closeTime: null == closeTime
            ? _value.closeTime
            : closeTime // ignore: cast_nullable_to_non_nullable
                  as int,
        count: null == count
            ? _value.count
            : count // ignore: cast_nullable_to_non_nullable
                  as int,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$BinanceDtoCoinImpl extends _BinanceDtoCoin {
  const _$BinanceDtoCoinImpl({
    required this.symbol,
    required this.priceChange,
    required this.priceChangePercent,
    required this.weightedAvgPrice,
    required this.lastPrice,
    required this.lastQty,
    required this.openPrice,
    required this.highPrice,
    required this.lowPrice,
    required this.volume,
    required this.quoteVolume,
    required this.openTime,
    required this.closeTime,
    required this.count,
  }) : super._();

  factory _$BinanceDtoCoinImpl.fromJson(Map<String, dynamic> json) =>
      _$$BinanceDtoCoinImplFromJson(json);

  @override
  final String symbol;
  @override
  final String priceChange;
  @override
  final String priceChangePercent;
  @override
  final String weightedAvgPrice;
  @override
  final String lastPrice;
  @override
  final String lastQty;
  @override
  final String openPrice;
  @override
  final String highPrice;
  @override
  final String lowPrice;
  @override
  final String volume;
  @override
  final String quoteVolume;
  @override
  final int openTime;
  @override
  final int closeTime;
  @override
  final int count;

  @override
  String toString() {
    return 'BinanceDtoCoin(symbol: $symbol, priceChange: $priceChange, priceChangePercent: $priceChangePercent, weightedAvgPrice: $weightedAvgPrice, lastPrice: $lastPrice, lastQty: $lastQty, openPrice: $openPrice, highPrice: $highPrice, lowPrice: $lowPrice, volume: $volume, quoteVolume: $quoteVolume, openTime: $openTime, closeTime: $closeTime, count: $count)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BinanceDtoCoinImpl &&
            (identical(other.symbol, symbol) || other.symbol == symbol) &&
            (identical(other.priceChange, priceChange) ||
                other.priceChange == priceChange) &&
            (identical(other.priceChangePercent, priceChangePercent) ||
                other.priceChangePercent == priceChangePercent) &&
            (identical(other.weightedAvgPrice, weightedAvgPrice) ||
                other.weightedAvgPrice == weightedAvgPrice) &&
            (identical(other.lastPrice, lastPrice) ||
                other.lastPrice == lastPrice) &&
            (identical(other.lastQty, lastQty) || other.lastQty == lastQty) &&
            (identical(other.openPrice, openPrice) ||
                other.openPrice == openPrice) &&
            (identical(other.highPrice, highPrice) ||
                other.highPrice == highPrice) &&
            (identical(other.lowPrice, lowPrice) ||
                other.lowPrice == lowPrice) &&
            (identical(other.volume, volume) || other.volume == volume) &&
            (identical(other.quoteVolume, quoteVolume) ||
                other.quoteVolume == quoteVolume) &&
            (identical(other.openTime, openTime) ||
                other.openTime == openTime) &&
            (identical(other.closeTime, closeTime) ||
                other.closeTime == closeTime) &&
            (identical(other.count, count) || other.count == count));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    symbol,
    priceChange,
    priceChangePercent,
    weightedAvgPrice,
    lastPrice,
    lastQty,
    openPrice,
    highPrice,
    lowPrice,
    volume,
    quoteVolume,
    openTime,
    closeTime,
    count,
  );

  /// Create a copy of BinanceDtoCoin
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BinanceDtoCoinImplCopyWith<_$BinanceDtoCoinImpl> get copyWith =>
      __$$BinanceDtoCoinImplCopyWithImpl<_$BinanceDtoCoinImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$BinanceDtoCoinImplToJson(this);
  }
}

abstract class _BinanceDtoCoin extends BinanceDtoCoin {
  const factory _BinanceDtoCoin({
    required final String symbol,
    required final String priceChange,
    required final String priceChangePercent,
    required final String weightedAvgPrice,
    required final String lastPrice,
    required final String lastQty,
    required final String openPrice,
    required final String highPrice,
    required final String lowPrice,
    required final String volume,
    required final String quoteVolume,
    required final int openTime,
    required final int closeTime,
    required final int count,
  }) = _$BinanceDtoCoinImpl;
  const _BinanceDtoCoin._() : super._();

  factory _BinanceDtoCoin.fromJson(Map<String, dynamic> json) =
      _$BinanceDtoCoinImpl.fromJson;

  @override
  String get symbol;
  @override
  String get priceChange;
  @override
  String get priceChangePercent;
  @override
  String get weightedAvgPrice;
  @override
  String get lastPrice;
  @override
  String get lastQty;
  @override
  String get openPrice;
  @override
  String get highPrice;
  @override
  String get lowPrice;
  @override
  String get volume;
  @override
  String get quoteVolume;
  @override
  int get openTime;
  @override
  int get closeTime;
  @override
  int get count;

  /// Create a copy of BinanceDtoCoin
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BinanceDtoCoinImplCopyWith<_$BinanceDtoCoinImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
