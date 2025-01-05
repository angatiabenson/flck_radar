import 'package:flck_radar/module/home/data/data_source/movie_data_source.dart';
import 'package:flck_radar/module/home/data/models/movie_response.dart';
import 'package:flck_radar/module/home/domain/repositories/movie_repository.dart';

class MovieRepositoryImpl extends MovieRepository {
  final MovieDataSource dataSource;

  MovieRepositoryImpl({required this.dataSource});

  @override
  Future<MovieResponse> nowPlaying(
      {required Map<String, dynamic>? queryParameters}) async {
    try {
      final result =
          await dataSource.nowPlaying(queryParameters: queryParameters);
      return MovieResponse.fromJson(result);
    } catch (_) {
      rethrow;
    }
  }

  @override
  Future<MovieResponse> popular(
      {required Map<String, dynamic>? queryParameters}) async {
    try {
      final result = await dataSource.popular(queryParameters: queryParameters);
      return MovieResponse.fromJson(result);
    } catch (_) {
      rethrow;
    }
  }

  @override
  Future<MovieResponse> search(
      {required Map<String, dynamic>? queryParameters}) async {
    try {
      final result = await dataSource.search(queryParameters: queryParameters);
      return MovieResponse.fromJson(result);
    } catch (_) {
      rethrow;
    }
  }

  @override
  Future<MovieResponse> upcoming(
      {required Map<String, dynamic>? queryParameters}) async {
    try {
      final result =
          await dataSource.upcoming(queryParameters: queryParameters);
      return MovieResponse.fromJson(result);
    } catch (_) {
      rethrow;
    }
  }
}
