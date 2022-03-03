import 'package:isar/isar.dart';

part 'movie_save.g.dart';

@Collection()
class MovieSave {
  int id = Isar.autoIncrement;
  late int movieID;
  late DateTime createdAt;
}
