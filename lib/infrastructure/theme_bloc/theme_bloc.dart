import 'package:bloc/bloc.dart';

part 'theme_event.dart';
part 'theme_state.dart';

class ThemeBloc extends Bloc<ThemeEvent, ThemeState> {
  ThemeBloc() : super(const ThemeInitial(themeValue: false)) {
    on<ThemeOnEvents>((event, emit) {
      emit(const ThemeState(themeValue: true));
    });
    on<ThemeOffEvents>((event, emit) {
      emit(const ThemeState(themeValue: false));
    });
  }
}
