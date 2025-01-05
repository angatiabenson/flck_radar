import '../../data/models/movie_response.dart';
import '../repositories/movie_repository.dart';

class GetPopularMoviesUseCase {
  final MovieRepository _movieRepository;

  GetPopularMoviesUseCase(this._movieRepository);

  Future<MovieResponse> execute({Map<String, dynamic>? queryParameters}) async {
    return _movieRepository.popular(queryParameters: queryParameters);
  }
}
