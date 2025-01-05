import 'package:dio/dio.dart';
import 'package:get_it/get_it.dart';

import '../env/env_config.dart';

class HttpService {
  late final Dio _dio;
  late final EnvConfig _envConfig;

  HttpService() {
    _dio = Dio();
    _envConfig = GetIt.instance.get<EnvConfig>();
  }

  Future<Response> get(
    String path, {
    Map<String, dynamic>? queryParameters,
  }) async {
    try {
      final baseUrl = _envConfig.baseApiUrl;
      Map<String, dynamic> query = {
        'api_key': _envConfig.apiKey,
        'language': 'en-US',
      };

      if (queryParameters != null) {
        query.addAll(queryParameters);
      }

      final response = await _dio.get(
        '$baseUrl$path',
        queryParameters: query,
      );
      return response;
    } on DioException catch (e) {
      _handleDioError(e);
      rethrow;
    } catch (e) {
      rethrow;
    }
  }

  void _handleDioError(DioException error) {
    String errorMessage;
    switch (error.type) {
      case DioExceptionType.cancel:
        errorMessage = "Request was cancelled";
        break;
      case DioExceptionType.connectionTimeout:
        errorMessage = "Connection timed out";
        break;
      case DioExceptionType.sendTimeout:
        errorMessage = "Send timed out";
        break;
      case DioExceptionType.receiveTimeout:
        errorMessage = "Receive timed out";
        break;
      case DioExceptionType.badResponse:
        errorMessage =
            "Error ${error.response?.statusCode}: ${error.response?.data}";
        break;
      case DioExceptionType.badCertificate:
        errorMessage = "Bad Certificate";
        break;
      case DioExceptionType.unknown:
        errorMessage = "An unknown error has occured";
        if (error.error != null) {
          errorMessage = "$errorMessage: ${error.error}";
        }
        break;
      case DioExceptionType.connectionError:
        errorMessage = "A connection error has occurred: ${error.message}";
        break;
    }
  }
}
