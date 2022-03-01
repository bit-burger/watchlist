import 'package:flutter_dotenv/flutter_dotenv.dart';

late final String apiKey;

Future<void> configure() async {
  await dotenv.load(fileName: ".env");
  apiKey = dotenv.env["api_key"]!;
}
