import 'package:crypto_helper_2/app/http/app_http_client.dart';
import 'package:crypto_helper_2/core/api/api_config.dart';
import 'package:crypto_helper_2/core/api/binance_api_config.dart';
import 'package:crypto_helper_2/core/api/bybit_api_config.dart';
import 'package:crypto_helper_2/features/candle_chart/data/data_source/remote/binance_candle_data_source.dart';
import 'package:crypto_helper_2/features/candle_chart/data/data_source/remote/bybit_candle_data_source.dart';
import 'package:crypto_helper_2/features/candle_chart/data/data_source/remote/remote_candle_data_source.dart';
import 'package:crypto_helper_2/features/candle_chart/data/repositories/candle_repository_impl.dart';
import 'package:crypto_helper_2/features/candle_chart/domain/repositories/candle_repository.dart';
import 'package:crypto_helper_2/features/coins/data/data_sources/remote/binance_coin_data_source.dart';
import 'package:crypto_helper_2/features/coins/data/data_sources/remote/bybit_coin_data_source.dart';
import 'package:crypto_helper_2/features/coins/data/data_sources/remote/remote_coin_data_source.dart';
import 'package:crypto_helper_2/features/coins/data/repositories/coin_repo_impl.dart';
import 'package:crypto_helper_2/features/coins/domain/repositories/coin_repository.dart';
import 'package:provider/provider.dart';
import 'package:provider/single_child_widget.dart';

import '../app/http/dio_http_client.dart';

/// Инициализация зависимостей и их список для MultiProvider
class DiContainer {
  late final AppHttpClient _httpClient;
  late final CoinRepository _coinRepository;
  late final CandleRepository _candleRepository;
  late final RemoteCoinDataSource _remoteCoinDataSource;
  late final RemoteCandleDataSource _remoteCandleDataSource;

  late final ApiConfig _apiConfig;

  /// Инициализация зависимостей
  void initDependency(ApiConfig apiConfig) {

    // Инициализация http клиента
    _apiConfig = apiConfig;
    _httpClient = DioHttpClient();
    _httpClient.initClient(_apiConfig.baseUrl);

    // Инициализация классов зависимых от апи
    switch (_apiConfig) {
      case BybitApiConfig() : initByBitDependency();
      case BinanceApiConfig() : initBinanceDependency();
    };

  }

  void initByBitDependency() {

    // Инициализация data source
    _remoteCoinDataSource = BybitCoinDataSource(_httpClient);
    _remoteCandleDataSource = BybitCandleDataSource(_httpClient);

    // Инициализация репозиториев
    _coinRepository = CoinRepositoryImplements(_remoteCoinDataSource);
    _candleRepository = CandleRepositoryImplements(_remoteCandleDataSource);

  }

  void initBinanceDependency() {

    // Инициализация data source
    _remoteCoinDataSource = BinanceCoinDataSource(_httpClient);
    _remoteCandleDataSource = BinanceCandleDataSource(_httpClient);

    // Инициализация репозиториев
    _coinRepository = CoinRepositoryImplements(_remoteCoinDataSource);
    _candleRepository = CandleRepositoryImplements(_remoteCandleDataSource);

  }

  // Список для MultiProvider
  List<SingleChildWidget> get providers => [
    Provider<AppHttpClient>.value(value: _httpClient),
    Provider<CoinRepository>.value(value: _coinRepository),
    Provider<CandleRepository>.value(value: _candleRepository),
    Provider<ApiConfig>.value(value: _apiConfig),
  ];
}
