import 'package:crypto_helper_2/features/coins/domain/entities/coin/coin.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'coins_list_state.freezed.dart';

/// Union стейты для страницы списка монет [CoinsListScreen]
@freezed
sealed class CoinsListState with _$CoinsListState {
  const factory CoinsListState.initial() = Initial;
  const factory CoinsListState.loading() = Loading;
  const factory CoinsListState.loaded(List<Coin> coins) = Loaded;
  const factory CoinsListState.error(String message) = Error;
}
