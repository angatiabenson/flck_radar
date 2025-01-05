import 'package:flutter/material.dart';

import 'core/route/app_routes.dart';
import 'core/theme/theme.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    final brightness = View.of(context).platformDispatcher.platformBrightness;

    TextTheme textTheme = createTextTheme(context, "Noto Sans", "Noto Sans");

    MaterialTheme theme = MaterialTheme(textTheme);
    return MaterialApp(
      title: 'FLCKD RADAR',
      theme: brightness == Brightness.light ? theme.light() : theme.dark(),
      initialRoute: AppRoutes.splash,
      routes: AppRoutes.routes,
    );
  }
}
