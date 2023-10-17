import 'package:lichi_test/config.dart';

Future<Config> config() async => Config(
      apiBaseUrl: 'https://api.lichi.com/',
      buildName: 'prod',
      connectionTimeout: 5000 * 5,
      receiveTimeout: 5000 * 5,
      sendTimeout: 5000 * 5,
    );
