import 'package:flutter/widgets.dart';

class Config {
  final String apiBaseUrl;
  final String buildName;
  final int connectionTimeout;
  final int sendTimeout;
  final int receiveTimeout;

  Config({
    required this.apiBaseUrl,
    required this.buildName,
    required this.connectionTimeout,
    required this.sendTimeout,
    required this.receiveTimeout,
  });

  Config copyWith({
    String? apiBaseUrl,
    String? buildName,
    String? amplitudeApiKey,
    int? connectionTimeout,
    int? receiveTimeout,
    int? sendTimeout,
  }) {
    return Config(
      apiBaseUrl: apiBaseUrl ?? this.apiBaseUrl,
      buildName: buildName ?? this.buildName,
      connectionTimeout: connectionTimeout ?? this.connectionTimeout,
      receiveTimeout: receiveTimeout ?? this.receiveTimeout,
      sendTimeout: sendTimeout ?? this.sendTimeout,
    );
  }
}

class AppConfig extends InheritedWidget {
  final Config config;

  const AppConfig({
    required this.config,
    required Widget child,
  }) : super(child: child);

  static AppConfig? of(BuildContext context) {
    return context.dependOnInheritedWidgetOfExactType();
  }

  @override
  bool updateShouldNotify(InheritedWidget oldWidget) => false;
}
