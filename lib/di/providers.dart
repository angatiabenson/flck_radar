// Data Source Provider
import 'package:flck_radar/core/env/env_config.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../core/services/http_service.dart';

// Env Config Provider
final envConfigProvider = Provider<EnvConfig>((ref) {
  return EnvConfig();
});

// Http Service Provider
final httpServiceProvider = Provider<HttpService>((ref) {
  return HttpService(ref.watch(envConfigProvider));
});
