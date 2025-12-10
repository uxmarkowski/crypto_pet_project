import 'package:dio/dio.dart';
import 'app_http_client.dart';

/// Реализация http клиента через DIO
class DioHttpClient implements AppHttpClient {

  @override
  void initClient(String baseUrl) {
    _dio = Dio();

    _dio.options
      ..baseUrl = baseUrl
      ..connectTimeout = const Duration(seconds: 5)
      ..sendTimeout = const Duration(seconds: 7)
      ..receiveTimeout = const Duration(seconds: 10)
      ..headers = {'Content-Type': 'application/json'};
  }

  late final Dio _dio;

  @override
  Future<dynamic> get(
    String path, {
    Object? data,
    Map<String, dynamic>? queryParameters,
  }) async {

    Response response = await _dio.get(
      path,
      data: data,
      queryParameters: queryParameters,
    );

    return response.data;
  }

}
