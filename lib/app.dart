import 'package:lichi_test/common/dictionary/dictionary.dart';

class App extends StatelessWidget {
  App({super.key});

  late final AppRouter _router = AppRouter();

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
        providers: [
          BlocProvider<ThemeBloc>(
            create: (context) => getIt(),
          ),
          BlocProvider<HomeBloc>(
            create: (context) =>
                getIt()..add(GetListProducts(typeProducts: 'new')),
          ),
          BlocProvider<CartBloc>(
            create: (context) => getIt()..add(GetListCart()),
          ),
        ],
        child: BlocBuilder<ThemeBloc, ThemeState>(builder: (context, state) {
          return MaterialApp.router(
            theme: ThemeApp().lightTheme,
            darkTheme: ThemeApp().darkTheme,
            themeMode: state.themeValue ? ThemeMode.dark : ThemeMode.light,
            routerConfig: _router.config(),
            title: "Lichi Mobile",
            debugShowCheckedModeBanner: false,
          );
        }));
  }
}
