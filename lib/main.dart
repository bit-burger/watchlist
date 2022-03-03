import 'package:flutter/material.dart';
import 'package:watchlist/watchlist.dart';
import 'configure_tmdb.dart' as tmdb;
import 'configure_isar.dart' as isar;

void main() async {
  final apiKey = await tmdb.configure();
  final isarDb = await isar.configure();

  runApp(const Watchlist());
}
