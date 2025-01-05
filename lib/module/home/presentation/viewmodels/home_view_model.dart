import 'package:flutter/material.dart';

import '../../domain/usecases/get_now_playing_movies_usecase.dart';
import '../../domain/usecases/get_popular_movies_usecase.dart';
import '../../domain/usecases/get_upcoming_movies_usecase.dart';
import '../../domain/usecases/search_movies_usecase.dart';
import '../state/movie_state.dart';

class HomeViewModel extends ChangeNotifier {
  final GetNowPlayingMoviesUseCase _getNowPlayingMoviesUseCase;
  final GetPopularMoviesUseCase _getPopularMoviesUseCase;
  final GetUpcomingMoviesUseCase _getUpcomingMoviesUseCase;
  final SearchMoviesUseCase _searchMoviesUseCase;
  MovieState _state = MovieState();

  MovieState get state => _state;

  HomeViewModel(
    this._getNowPlayingMoviesUseCase,
    this._getPopularMoviesUseCase,
    this._getUpcomingMoviesUseCase,
    this._searchMoviesUseCase,
  );

  Future<void> fetchNowPlayingMovies() async {
    _updateState(_state.copyWith(isLoading: true, errorMessage: null));
    try {
      final movies = await _getNowPlayingMoviesUseCase.execute();
      _updateState(_state.copyWith(isLoading: false, movies: movies));
    } catch (error) {
      _updateState(_state.copyWith(
          isLoading: false, errorMessage: 'Failed to fetch movies'));
    }
  }

  Future<void> fetchPopularMovies() async {
    _updateState(_state.copyWith(isLoading: true, errorMessage: null));
    try {
      final movies = await _getPopularMoviesUseCase.execute();
      _updateState(_state.copyWith(isLoading: false, movies: movies));
    } catch (error) {
      _updateState(_state.copyWith(
          isLoading: false, errorMessage: 'Failed to fetch movies'));
    }
  }

  Future<void> fetchUpcomingMovies() async {
    _updateState(_state.copyWith(isLoading: true, errorMessage: null));
    try {
      final movies = await _getUpcomingMoviesUseCase.execute();
      _updateState(_state.copyWith(isLoading: false, movies: movies));
    } catch (error) {
      _updateState(_state.copyWith(
          isLoading: false, errorMessage: 'Failed to fetch movies'));
    }
  }

  void _updateState(MovieState newState) {
    _state = newState;
    notifyListeners();
  }
}
