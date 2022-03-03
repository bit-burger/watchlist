import 'package:watchlist/domain/movie.dart';

abstract class IMovieFetchRepository {
  Future<Movie> fetchMovie(int movieId);
}
