// Data Source Provider
import 'package:flck_radar/core/env/env_config.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../core/services/http_service.dart';
import '../module/home/data/data_source/movie_data_source.dart';
import '../module/home/data/repository/movie_repository_impl.dart';
import '../module/home/domain/repositories/movie_repository.dart';
import '../module/home/domain/usecases/get_now_playing_movies_usecase.dart';
import '../module/home/domain/usecases/get_popular_movies_usecase.dart';
import '../module/home/domain/usecases/get_upcoming_movies_usecase.dart';
import '../module/home/domain/usecases/search_movies_usecase.dart';

// Env Config Provider
final envConfigProvider = Provider<EnvConfig>((ref) {
  return EnvConfig();
});

// Http Service Provider
final httpServiceProvider = Provider<HttpService>((ref) {
  return HttpService(ref.watch(envConfigProvider));
});

final movieDataSourceProvider = Provider<MovieDataSource>((ref) {
  return MovieDataSource(ref.watch(httpServiceProvider));
});
// Repository Provider
final movieRepositoryProvider = Provider<MovieRepository>((ref) {
  return MovieRepositoryImpl(dataSource: ref.watch(movieDataSourceProvider));
});

// Use Case Providers
final getNowPlayingMoviesUseCaseProvider =
    Provider<GetNowPlayingMoviesUseCase>((ref) {
  return GetNowPlayingMoviesUseCase(ref.watch(movieRepositoryProvider));
});

final getPopularMoviesUseCaseProvider =
    Provider<GetPopularMoviesUseCase>((ref) {
  return GetPopularMoviesUseCase(ref.watch(movieRepositoryProvider));
});

final searchMoviesUseCaseProvider = Provider<SearchMoviesUseCase>((ref) {
  return SearchMoviesUseCase(ref.watch(movieRepositoryProvider));
});

final getUpcomingMoviesUseCaseProvider =
    Provider<GetUpcomingMoviesUseCase>((ref) {
  return GetUpcomingMoviesUseCase(ref.watch(movieRepositoryProvider));
});
