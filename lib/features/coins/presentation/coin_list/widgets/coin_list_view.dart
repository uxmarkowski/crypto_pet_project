import 'package:crypto_helper_2/core/ui/app_text.dart';
import 'package:crypto_helper_2/features/coins/domain/entities/coin/coin.dart';
import 'package:crypto_helper_2/navigation/app_routes.dart';
import 'package:flutter/material.dart';

/// Список монет с названием и ценой
class CoinListView extends StatelessWidget {
  final List<Coin> coins;

  const CoinListView({super.key, required this.coins});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: coins.length,
      itemBuilder: (context, index) {
        final coin = coins[index];

        return ListTile(
          onTap: () => Navigator.of(context).pushNamed(AppRoutes.chart, arguments: coin),
          title: AppText.medium(coin.symbol),
          subtitle: AppText.small('\$${coin.lastPrice}'),
        );
      },
    );
  }
}
