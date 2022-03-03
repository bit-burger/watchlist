import 'package:watchlist/domain/movie.dart';
import 'package:watchlist/repositories/movie_search/movie_search_repository_contract.dart';

/// watch/providers needed for providers like Netflix, Amazon, etc.
class MovieSearchRepository implements IMovieSearchRepository {
  @override
  Future<List<Movie>> getBestRatedMovies() {
    // TODO: implement getBestRatedMovies
    throw UnimplementedError();
  }

  @override
  Future<List<Movie>> getMostPopularMovies() {
    // TODO: implement getMostPopularMovies
    throw UnimplementedError();
  }

  @override
  Future<List<Movie>> getSimilarForMovie(int movieId) {
    // TODO: implement getSimilarForMovie
    throw UnimplementedError();
  }

  @override
  Future<List<Movie>> searchForMovie(String query) {
    // TODO: implement searchForMovie
    throw UnimplementedError();
  }
}
