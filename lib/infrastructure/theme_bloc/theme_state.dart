part of 'theme_bloc.dart';

class ThemeState {
  final bool themeValue;
  const ThemeState({
    required this.themeValue,
  });
}

class ThemeInitial extends ThemeState {
  const ThemeInitial({required bool themeValue})
      : super(themeValue: themeValue);
}
