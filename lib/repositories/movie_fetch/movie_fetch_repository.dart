import 'package:watchlist/domain/movie.dart';
import 'movie_fetch_repository_contract.dart';

class MovieFetchRepository implements IMovieFetchRepository {
  @override
  Future<Movie> fetchMovie(int movieId) {
    // TODO: implement fetchMovie
    throw UnimplementedError();
  }
}
