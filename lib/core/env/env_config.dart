import 'package:flutter_dotenv/flutter_dotenv.dart';

class EnvConfig {
  static final EnvConfig _instance = EnvConfig._internal();

  factory EnvConfig() {
    return _instance;
  }

  EnvConfig._internal();

  static Future<void> initialize() async {
    await dotenv.load(fileName: 'assets/config/.env');
  }

  String get apiKey {
    final apiKey = dotenv.env['API_KEY'];
    if (apiKey == null) {
      throw Exception('API_KEY not found in .env');
    }
    return apiKey;
  }

  String get baseApiUrl {
    final baseUrl = dotenv.env['BASE_API_URL'];
    if (baseUrl == null) {
      throw Exception('BASE_API_URL not found in .env');
    }
    return baseUrl;
  }

  String get baseImageUrl {
    final baseImageUrl = dotenv.env['BASE_IMAGE_API_URL'];
    if (baseImageUrl == null) {
      throw Exception('BASE_IMAGE_API_URL not found in .env');
    }
    return baseImageUrl;
  }
}
