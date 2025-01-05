import 'package:flck_radar/app.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'core/env/env_config.dart';

void main() async {
  //Init DotEnv
  WidgetsFlutterBinding.ensureInitialized();
  await EnvConfig.initialize();
  runApp(
    ProviderScope(
      child: App(),
    ),
  );
}
