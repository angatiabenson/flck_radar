import '../../data/models/movie_response.dart';
import '../repositories/movie_repository.dart';

class SearchMoviesUseCase {
  final MovieRepository _movieRepository;

  SearchMoviesUseCase(this._movieRepository);

  Future<MovieResponse> execute(
      {required Map<String, dynamic>? queryParameters}) async {
    return _movieRepository.search(queryParameters: queryParameters);
  }
}
