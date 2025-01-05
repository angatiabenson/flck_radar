import '../../data/models/movie_response.dart';
import '../repositories/movie_repository.dart';

class GetUpcomingMoviesUseCase {
  final MovieRepository _movieRepository;

  GetUpcomingMoviesUseCase(this._movieRepository);

  Future<MovieResponse> execute({Map<String, dynamic>? queryParameters}) async {
    return _movieRepository.upcoming(queryParameters: queryParameters);
  }
}
