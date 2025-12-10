import 'package:candlesticks/candlesticks.dart';
import 'package:crypto_helper_2/features/candle_chart/domain/entities/chart_candle.dart';
import 'package:crypto_helper_2/features/coins/domain/entities/coin/coin.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'candle_chart_state.freezed.dart';

/// Union стейты для грфика монет [CoinsChartScreen]
@freezed
sealed class CoinsChartState with _$CoinsChartState {
  const factory CoinsChartState.initial() = Initial;
  const factory CoinsChartState.loading() = Loading;
  const factory CoinsChartState.loaded(List<Candle> candles) = Loaded;
  const factory CoinsChartState.error(String message) = Error;
}
