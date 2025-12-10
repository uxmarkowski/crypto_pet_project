import 'package:flutter/material.dart';
import 'package:crypto_helper_2/features/candle_chart/presentation/screen/coin_chart_screen.dart';
import 'package:crypto_helper_2/features/coins/presentation/coin_list/screen/coins_list_screen.dart';
import 'package:crypto_helper_2/features/coins/domain/entities/coin/coin.dart';
import 'package:crypto_helper_2/app/app_error_handler/error_handler_screen.dart';

/// Простой роутер без пакетов
class AppRoutes {
  static const home = '/home';
  static const chart = '/chart';

  // Список роутов для MaterialApp
  static Map<String, WidgetBuilder> routes() {
    return {
      // Список всех монет
      home: toCoinList,
      // График с монетами
      chart: toChart,
    };
  }

  // Переход на список монет
  static Widget toCoinList(context) => const CoinsListScreen();

  // Переход на график с монетой
  static Widget toChart(BuildContext context) {
    // Обязательно кидаем аргумент с монетой при выполнении роута
    final argument = ModalRoute.of(context)!.settings.arguments;

    // Логируем нулевой(пустой) аргумент
    if (argument == null) {
      return const ErrorHandlerScreen(
        error: "Navigation error: No arguments were provided for the chart route.",
        stackTrace: null,
      );
    }

    // Логируем ошибку, если аргумент не является типом Coin
    if (argument is! Coin) {
      return ErrorHandlerScreen(
        error:
        "Navigation error: Expected argument of type Coin, but received ${argument.runtimeType}.",
        stackTrace: null,
      );
    }

    // Имеем готовую к передаче монету
    Coin coin = argument;

    // Переход на страницу к графику
    return CoinChartScreen(coin: coin);
  }

}