import 'dart:async';

import 'package:flck_radar/core/env/env_config.dart';
import 'package:flck_radar/core/services/http_service.dart';
import 'package:flutter/material.dart';
import 'package:get_it/get_it.dart';

import '../../core/route/app_routes.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  SplashScreenState createState() => SplashScreenState();
}

class SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    Timer(Duration(seconds: 2), () {
      _setUp(context);
      Navigator.pushReplacementNamed(context, AppRoutes.home);
    });
  }

  @override
  Widget build(BuildContext context) {
    final colorScheme = Theme.of(context).colorScheme;
    return Scaffold(
      body: Center(
        child: RichText(
          textAlign: TextAlign.center,
          text: TextSpan(
            style: TextStyle(
              fontSize: 45.0,
              fontWeight: FontWeight.bold,
              letterSpacing: 2.0,
            ),
            children: [
              TextSpan(
                text: 'FLCKD',
                style: TextStyle(
                    color: colorScheme.primary), // Use the primary color
              ),
              TextSpan(
                text: ' RADAR',
                style: TextStyle(
                    color: colorScheme.secondary), // Use the secondary color
              ),
            ],
          ),
        ),
      ),
    );
  }

  Future<void> _setUp(BuildContext context) async {
    final getIt = GetIt.instance;
    getIt.registerSingleton<EnvConfig>(EnvConfig());
    getIt.registerSingleton<HttpService>(HttpService());
  }
}
