import 'package:flck_radar/core/services/http_service.dart';

class MovieDataSource {
  final HttpService _httpService;

  MovieDataSource(this._httpService);

  Future<Map<String, dynamic>> popular({
    required Map<String, dynamic>? queryParameters,
  }) async {
    final response = await _httpService.get(
      'movie/popular',
      queryParameters: queryParameters,
    );
    return response.data;
  }

  Future<Map<String, dynamic>> nowPlaying({
    required Map<String, dynamic>? queryParameters,
  }) async {
    final response = await _httpService.get(
      'movie/now_playing',
      queryParameters: queryParameters,
    );
    return response.data;
  }

  Future<Map<String, dynamic>> upcoming({
    required Map<String, dynamic>? queryParameters,
  }) async {
    final response = await _httpService.get(
      'movie/upcoming',
      queryParameters: queryParameters,
    );
    return response.data;
  }

  Future<Map<String, dynamic>> search({
    required Map<String, dynamic>? queryParameters,
  }) async {
    final response = await _httpService.get(
      'search/movie',
      queryParameters: queryParameters,
    );
    return response.data;
  }
}
