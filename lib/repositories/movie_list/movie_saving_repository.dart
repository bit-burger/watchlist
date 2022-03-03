import 'package:watchlist/domain/movie_save.dart';
import 'package:watchlist/domain/movie_save_list.dart';
import 'movie_saving_repository_contract.dart';

class MovieSavingRepository implements IMovieSavingRepository {
  @override
  Future<List<MovieSaveList>> getMovieLists() {
    // TODO: implement getMovieLists
    throw UnimplementedError();
  }

  @override
  Future<void> addMovieToList(int movieId, int listId) {
    // TODO: implement addMovieToList
    throw UnimplementedError();
  }

  @override
  Future<List<MovieSave>> getMovieSavesFromList(int listId) {
    // TODO: implement getMovieSavesFromList
    throw UnimplementedError();
  }

  @override
  Future<void> removeMovieFromList(int movieId, int listId) {
    // TODO: implement removeMovieFromList
    throw UnimplementedError();
  }
}
