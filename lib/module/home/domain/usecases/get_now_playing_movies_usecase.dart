import '../../data/models/movie_response.dart';
import '../repositories/movie_repository.dart';

class GetNowPlayingMoviesUseCase {
  final MovieRepository _movieRepository;

  GetNowPlayingMoviesUseCase(this._movieRepository);

  Future<MovieResponse> execute({Map<String, dynamic>? queryParameters}) async {
    return _movieRepository.nowPlaying(queryParameters: queryParameters);
  }
}
