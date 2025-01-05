import '../../domain/entities/movie.dart';

class MovieResponse {
  final int page;
  final List<Movie> results;
  final int totalPages;
  final int totalResults;

  MovieResponse({
    required this.page,
    required this.results,
    required this.totalPages,
    required this.totalResults,
  });

  factory MovieResponse.fromJson(Map<String, dynamic> json) {
    return MovieResponse(
      page: json['page'],
      totalPages: json['total_pages'],
      totalResults: json['total_results'],
      results: (json['results'] as List)
          .map((movieJson) => Movie.fromJson(movieJson))
          .toList(),
    );
  }
}
