import 'package:flutter/cupertino.dart';

import '../../module/home/presentation/home_screen.dart';
import '../../module/splash/splash_screen.dart';

class AppRoutes {
  static const String splash = '/';
  static const String home = '/home';

  static Map<String, WidgetBuilder> routes = {
    splash: (context) => const SplashScreen(),
    home: (context) => const HomeScreen(),
  };
}
