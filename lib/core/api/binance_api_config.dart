import 'package:crypto_helper_2/core/api/api_config.dart';

class BinanceApiConfig implements ApiConfig{

  @override
  String get baseUrl => "https://api.bybit.com";

  @override
  List<String> get klineIntervals => ["1","3","5","15","30","60","120","240","360","720","1440"];

  @override
  String get name => "binance";

}