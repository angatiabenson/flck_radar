import '../../data/models/movie_response.dart';

class MovieState {
  final MovieResponse? movies;
  final bool isLoading;
  final String? errorMessage;

  MovieState({
    this.movies,
    this.isLoading = false,
    this.errorMessage,
  });

  MovieState copyWith({
    MovieResponse? movies,
    bool? isLoading,
    String? errorMessage,
  }) {
    return MovieState(
      movies: movies ?? this.movies,
      isLoading: isLoading ?? this.isLoading,
      errorMessage: errorMessage ?? this.errorMessage,
    );
  }
}
