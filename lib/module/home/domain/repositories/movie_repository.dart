import 'package:flck_radar/module/home/data/models/movie_response.dart';

abstract class MovieRepository {
  Future<MovieResponse> popular({
    required Map<String, dynamic>? queryParameters,
  });

  Future<MovieResponse> nowPlaying({
    required Map<String, dynamic>? queryParameters,
  });

  Future<MovieResponse> upcoming({
    required Map<String, dynamic>? queryParameters,
  });

  Future<MovieResponse> search({
    required Map<String, dynamic>? queryParameters,
  });
}
