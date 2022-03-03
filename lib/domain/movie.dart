import 'package:json_annotation/json_annotation.dart';

part 'movie.g.dart';

@JsonSerializable(fieldRename: FieldRename.snake)
class Movie {
  final String title;
  final String originalTitle;
  final int voteAverage;
  final int voteCount;
  final bool adult;
  final String? backdropPath;
  final List<int> genreIds;
  final int id;
  final String originalLanguage;
  final String overview;
  final String releaseDate;
  final String? posterPath;
  final double popularity;
  final bool video;

  const Movie({
    required this.adult,
    this.backdropPath,
    required this.genreIds,
    required this.id,
    required this.originalLanguage,
    required this.originalTitle,
    required this.overview,
    required this.releaseDate,
    this.posterPath,
    required this.popularity,
    required this.title,
    required this.video,
    required this.voteAverage,
    required this.voteCount,
  });

  factory Movie.fromJson(Map<String, dynamic> json) => _$MovieFromJson(json);
  Map<String, dynamic> toJson(instance) => _$MovieToJson(this);
}
