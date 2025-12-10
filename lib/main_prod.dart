import 'package:crypto_helper_2/core/api/bybit_api_config.dart';
import 'app/app_runner/app_runner_prod.dart';

final _runner = AppRunnerProd(BybitApiConfig());

void main() => _runner.run();

