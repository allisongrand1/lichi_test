import 'package:lichi_test/common/dictionary/dictionary.dart';

@RoutePage()
class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<StatefulWidget> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBarWidget(
          title: 'Каталог товаров',
          button: const CartCout(
            isWhite: false,
          ),
        ),
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: SafeArea(
              child: SingleChildScrollView(
            child: SizedBox(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  const Text(
                    'Каждый день тысячи девушек распаковывают пакеты с новинками Lichi и становятся счастливее, ведь очевидно, что новое платье может изменить день, а с ним и всю жизнь!',
                    textAlign: TextAlign.center,
                  ),
                  ThemeContent(),
                  DropDownBtn(),
                  SizedBox(
                    child: BlocBuilder<HomeBloc, HomeState>(
                      builder: (context, state) {
                        if (state is LoadingState) {
                          return const Center(
                            child: Padding(
                              padding: EdgeInsets.only(top: 20),
                              child: CircularProgressIndicator(),
                            ),
                          );
                        } else if (state is ErrorState) {
                          return const Center(
                            child: Padding(
                              padding: EdgeInsets.all(8.0),
                              child: Wrap(
                                alignment: WrapAlignment.center,
                                children: [
                                  Icon(Icons.error),
                                  Text(
                                    'Простите, произошла ошибка, уже решаем этот вопрос',
                                    textAlign: TextAlign.center,
                                  )
                                ],
                              ),
                            ),
                          );
                        } else if (state is LoadedState) {
                          if (state.list.isEmpty) {
                            return const Center(
                              child: Padding(
                                padding: EdgeInsets.all(8.0),
                                child: Text(
                                  'Товары в данной категории отсутствую, пожалуйста выберите другую : (',
                                  textAlign: TextAlign.center,
                                ),
                              ),
                            );
                          } else {
                            return LoadedList(
                              products: state.list,
                            );
                          }
                        } else {
                          return const SizedBox();
                        }
                      },
                    ),
                  )
                ],
              ),
            ),
          )),
        ));
  }
}
