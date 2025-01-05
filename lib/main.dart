import 'package:flck_radar/app.dart';
import 'package:flutter/material.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';

void main() async {
  //Init DotEnv
  await dotenv.load(fileName: "assets/config/.env");
  runApp(App());
}
