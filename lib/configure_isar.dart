import 'package:isar/isar.dart';
import 'package:path_provider/path_provider.dart';

import 'domain/movie_save.dart';
import 'domain/movie_save_list.dart';

Future<Isar> configure() async {
  final dir = await getApplicationDocumentsDirectory();
  return await Isar.open(
    schemas: [MovieSaveSchema, MovieSaveListSchema],
    directory: dir.path,
  );
}
