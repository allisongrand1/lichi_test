import 'package:lichi_test/common/dictionary/dictionary.dart';

class ThemeApp with ChangeNotifier {
  ThemeData get lightTheme => ThemeData(
        colorScheme: ColorScheme.fromSeed(
          surface: ColorsApp.background,
          onSurface: ColorsApp.textDark,
          surfaceTint: ColorsApp.background,
          seedColor: ColorsApp.background,
          onPrimary: ColorsApp.background,
          primaryContainer: ColorsApp.background,
          onPrimaryContainer: ColorsApp.background,
          secondary: ColorsApp.background,
          onSecondary: ColorsApp.background,
          secondaryContainer: ColorsApp.background,
          onSecondaryContainer: ColorsApp.background,
          background: ColorsApp.background,
          onBackground: ColorsApp.background,
          brightness: Brightness.light,
        ),
        iconButtonTheme: IconButtonThemeData(
            style: IconButton.styleFrom(backgroundColor: ColorsApp.background)),
        elevatedButtonTheme: ElevatedButtonThemeData(
            style: ElevatedButton.styleFrom(
          foregroundColor: ColorsApp.background,
          backgroundColor: ColorsApp.textDark,
        )),
        textButtonTheme: TextButtonThemeData(
            style: TextButton.styleFrom(
          foregroundColor: ColorsApp.textDark,
          backgroundColor: ColorsApp.lightButnBack1,
        )),
        useMaterial3: true,
        fontFamily: 'Open Sans',
        textTheme: const TextTheme(
          headlineLarge: TextStyle(fontSize: 30),
          headlineMedium: TextStyle(fontSize: 25),
          headlineSmall: TextStyle(fontSize: 20),
          titleMedium: TextStyle(fontSize: 16),
          titleSmall: TextStyle(fontSize: 14, fontWeight: FontWeight.bold),
          bodySmall: TextStyle(fontSize: 13, fontWeight: FontWeight.w300),
          bodyLarge: TextStyle(fontSize: 13, fontWeight: FontWeight.w300),
          bodyMedium: TextStyle(fontSize: 13, fontWeight: FontWeight.w300),
        ),
      );

  ThemeData get darkTheme => ThemeData(
        colorScheme: ColorScheme.fromSeed(
          surface: ColorsApp.backgroundDark,
          onSurface: ColorsApp.darkButnBack1,
          surfaceTint: ColorsApp.backgroundDark,
          seedColor: ColorsApp.backgroundDark,
          onPrimary: ColorsApp.backgroundDark,
          primaryContainer: ColorsApp.backgroundDark,
          onPrimaryContainer: ColorsApp.backgroundDark,
          secondary: ColorsApp.backgroundDark,
          onSecondary: ColorsApp.backgroundDark,
          secondaryContainer: ColorsApp.backgroundDark,
          onSecondaryContainer: ColorsApp.backgroundDark,
          background: ColorsApp.backgroundDark,
          onBackground: ColorsApp.backgroundDark,
          brightness: Brightness.dark,
        ),
        cardTheme: const CardTheme(
          color: ColorsApp.darkCard,
        ),
        iconButtonTheme: IconButtonThemeData(
            style: IconButton.styleFrom(
                backgroundColor: ColorsApp.backgroundDark)),
        elevatedButtonTheme: ElevatedButtonThemeData(
            style: ElevatedButton.styleFrom(
          foregroundColor: ColorsApp.darkButnBack2,
          backgroundColor: ColorsApp.darkButnBack1,
        )),
        textButtonTheme: TextButtonThemeData(
            style: TextButton.styleFrom(
          foregroundColor: ColorsApp.darkButnBack2,
          backgroundColor: ColorsApp.darkButnBack1,
        )),
        useMaterial3: true,
        fontFamily: 'Open Sans',
        textTheme: const TextTheme(
          headlineLarge: TextStyle(fontSize: 30),
          headlineMedium: TextStyle(fontSize: 25),
          headlineSmall: TextStyle(fontSize: 20),
          titleMedium: TextStyle(fontSize: 16),
          titleSmall: TextStyle(fontSize: 14, fontWeight: FontWeight.w300),
          bodySmall: TextStyle(fontSize: 13, fontWeight: FontWeight.w300),
          bodyLarge: TextStyle(fontSize: 13, fontWeight: FontWeight.w300),
          bodyMedium: TextStyle(fontSize: 13, fontWeight: FontWeight.w300),
        ),
      );
}
