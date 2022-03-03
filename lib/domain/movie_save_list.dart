import 'package:isar/isar.dart';

import 'movie_save.dart';

part 'movie_save_list.g.dart';

@Collection()
class MovieSaveList {
  int id = Isar.autoIncrement;
  late String name;
  final movies = IsarLink<MovieSave>();
}