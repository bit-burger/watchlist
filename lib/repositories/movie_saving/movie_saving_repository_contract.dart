import 'package:watchlist/domain/movie_save.dart';
import 'package:watchlist/domain/movie_save_list.dart';

abstract class IMovieSavingRepository {
  Future<List<MovieSaveList>> getMovieLists();
  Future<List<MovieSave>> getMovieSavesFromList(int listId);
  Future<void> addMovieToList(int movieId, int listId);
  Future<void> removeMovieFromList(int movieId, int listId);
}
