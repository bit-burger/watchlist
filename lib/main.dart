import 'package:flutter/material.dart';
import 'package:watchlist/watchlist.dart';
import 'configure_tmdb.dart' as tmdb;

void main() async {
  await tmdb.configure();

  runApp(const Watchlist());
}
