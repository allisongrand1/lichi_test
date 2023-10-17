import 'package:bloc_concurrency/bloc_concurrency.dart' as bloc_concurrency;
import 'package:lichi_test/common/dictionary/dictionary.dart';

void main() async {
  final configs = await config();
  WidgetsFlutterBinding.ensureInitialized();
  final appDocumentDirectory = await getApplicationDocumentsDirectory();
  Hive.init(appDocumentDirectory.path);
  log = Logger();
  registerServices(config: configs);
  HttpOverrides.global = MyHttpOverrides();
  final app = AppConfig(
    config: configs,
    child: App(),
  );
  Bloc.observer = SimpleBlocDelegate();
  runApp(app);
}

class MyHttpOverrides extends HttpOverrides {
  @override
  HttpClient createHttpClient(SecurityContext? context) {
    return super.createHttpClient(context)
      ..badCertificateCallback =
          (X509Certificate cert, String host, int port) => true;
  }
}
