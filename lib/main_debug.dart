import 'package:crypto_helper_2/app/app_runner/app_runner_debug.dart';
import 'package:crypto_helper_2/core/api/bybit_api_config.dart';

final _runner = AppRunnerDebug(BybitApiConfig());

void main() => _runner.run();

