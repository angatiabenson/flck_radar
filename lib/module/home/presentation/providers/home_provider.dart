// Repository Provider
import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../../../../di/providers.dart';
import '../../data/data_source/movie_data_source.dart';
import '../../data/repository/movie_repository_impl.dart';
import '../../domain/repositories/movie_repository.dart';
import '../../domain/usecases/get_now_playing_movies_usecase.dart';
import '../../domain/usecases/get_popular_movies_usecase.dart';
import '../../domain/usecases/get_upcoming_movies_usecase.dart';
import '../../domain/usecases/search_movies_usecase.dart';
import '../viewmodels/home_view_model.dart';

final movieDataSourceProvider = Provider<MovieDataSource>((ref) {
  return MovieDataSource(ref.watch(httpServiceProvider));
});

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

final homeViewModelProvider = ChangeNotifierProvider<HomeViewModel>((ref) {
  final getNowPlayingMoviesUseCase =
      ref.read(getNowPlayingMoviesUseCaseProvider);
  final getPopularMoviesUseCase = ref.read(getPopularMoviesUseCaseProvider);
  final getUpcomingMoviesUseCase = ref.read(getUpcomingMoviesUseCaseProvider);
  final searchMoviesUseCase = ref.read(searchMoviesUseCaseProvider);
  return HomeViewModel(
    getNowPlayingMoviesUseCase,
    getPopularMoviesUseCase,
    getUpcomingMoviesUseCase,
    searchMoviesUseCase,
  );
});
