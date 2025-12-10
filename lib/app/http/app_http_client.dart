
/// Абстракия, ради возможности менять dio и http местами
abstract class AppHttpClient {

  const AppHttpClient(String baseUrl);

  void initClient(String baseUrl);

  Future<dynamic> get(
    String path, {
    Object? data,
    Map<String, dynamic>? queryParameters,
  });

}
