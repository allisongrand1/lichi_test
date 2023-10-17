import 'package:lichi_test/common/dictionary/dictionary.dart';

class SimpleBlocDelegate extends BlocObserver {
  @override
  void onEvent(Bloc bloc, Object? event) {
    super.onEvent(bloc, event);
    log.d(event);
  }

  @override
  void onError(BlocBase bloc, Object error, StackTrace stackTrace) {
    log.e('$error, $stackTrace');
    super.onError(bloc, error, stackTrace);
  }

  @override
  void onTransition(Bloc bloc, Transition transition) {
    super.onTransition(bloc, transition);
    log.d(transition);
  }
}
