import 'package:lichi_test/common/dictionary/dictionary.dart';

final getIt = GetIt.I;

void registerServices({
  required Config config,
}) {
  // Dio
  getIt.registerLazySingleton<Dio>(
    () => Dio(BaseOptions(baseUrl: config.apiBaseUrl)),
  );

  // Logger
  getIt.registerLazySingleton<Logger>(() => Logger());

// Hive Register Adapters
  Hive.registerAdapter(HiveModelAdapter());
  // Datasources
  getIt.registerLazySingleton<RemoteDataSource>(
      () => RemoteDataSourceImpl(getIt()));
  getIt.registerLazySingleton<HiveDataSource>(() => HiveDataSourceImpl());

  // Repositories
  getIt.registerLazySingleton<Repository>(() => RemoteRepositoryImpl(
        getIt(),
      ));
  getIt.registerLazySingleton(() => LocalRepository(
        getIt(),
      ));
  // BLoCs
  getIt.registerFactory(() => ThemeBloc());
  getIt.registerFactory(() => HomeBloc(getIt()));
  getIt.registerFactory(() => CartBloc(getIt()));
}
