import 'package:watchlist/domain/movie.dart';

abstract class IMovieSearchRepository {
  Future<List<Movie>> getMostPopularMovies();
  Future<List<Movie>> getBestRatedMovies();
  Future<List<Movie>> searchForMovie(String query);
  Future<List<Movie>> getSimilarForMovie(int movieId);
}
