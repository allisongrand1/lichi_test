import 'package:lichi_test/common/dictionary/dictionary.dart';

@RoutePage()
class CartPage extends StatefulWidget {
  const CartPage({super.key});

  @override
  State<StatefulWidget> createState() => _CartPageState();
}

class _CartPageState extends State<CartPage> {
  int sum = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBarWidget(
          title: 'Корзина',
        ),
        body: BlocBuilder<CartBloc, CartState>(
          builder: (context, state) {
            if (state is LoadingCartState) {
              return const Center(
                child: CircularProgressIndicator(),
              );
            } else if (state is ErrorCartState) {
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
            } else if (state is LoadedCartState) {
              if (state.list.isEmpty) {
                return const Center(
                  child: Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Text(
                      'Корзина пустая \n Добавьте все что вы хотите.',
                      textAlign: TextAlign.center,
                    ),
                  ),
                );
              } else {
                return Column(
                  children: [
                    Expanded(
                      child: ListView.builder(
                          itemCount: state.list.length,
                          itemBuilder: (context, index) {
                            return Container(
                              padding: const EdgeInsets.all(10),
                              width: MediaQuery.of(context).size.width,
                              child: Row(
                                children: [
                                  Container(
                                    decoration: BoxDecoration(
                                        image: DecorationImage(
                                          image: NetworkImage(
                                            state.list[index].photo!,
                                          ),
                                        ),
                                        borderRadius:
                                            BorderRadius.circular(20)),
                                    constraints: const BoxConstraints(
                                      maxWidth: 150,
                                      maxHeight: 200,
                                    ),
                                  ),
                                  Container(
                                    padding: const EdgeInsets.only(left: 15),
                                    width:
                                        MediaQuery.of(context).size.width * 0.5,
                                    child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceAround,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          state.list[index].name,
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.symmetric(
                                              vertical: 10),
                                          child: Text(
                                            '${state.list[index].price} руб.',
                                            style: Theme.of(context)
                                                .textTheme
                                                .titleMedium,
                                          ),
                                        ),
                                        Row(
                                          children: [
                                            AmountBtn(
                                              icon: Icons.remove,
                                              id: state.list[index].id,
                                              amount:
                                                  state.list[index].amount - 1,
                                            ),
                                            Container(
                                              margin:
                                                  const EdgeInsets.symmetric(
                                                      horizontal: 5),
                                              child: Text(
                                                '${state.list[index].amount}',
                                                style: Theme.of(context)
                                                    .textTheme
                                                    .titleSmall,
                                              ),
                                            ),
                                            AmountBtn(
                                              icon: Icons.add,
                                              id: state.list[index].id,
                                              amount:
                                                  state.list[index].amount + 1,
                                            ),
                                          ],
                                        )
                                      ],
                                    ),
                                  )
                                ],
                              ),
                            );
                          }),
                    ),
                    SumWidget(list: state.list)
                  ],
                );
              }
            } else {
              return const SizedBox();
            }
          },
        ));
  }
}
