import 'package:lichi_test/common/dictionary/dictionary.dart';

@RoutePage()
class InfoPage extends StatelessWidget {
  final String name;
  final String? photo;
  final String? size;
  const InfoPage({super.key, required this.name, this.photo, this.size});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(10),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              SizedBox(
                  height: 100,
                  child: Text(
                    'Добавлено в корзину',
                    style: Theme.of(context).textTheme.headlineSmall,
                  )),
              Container(
                decoration: BoxDecoration(
                    image: DecorationImage(
                      image: NetworkImage(
                        photo!,
                      ),
                    ),
                    borderRadius: BorderRadius.circular(20)),
                constraints: const BoxConstraints(
                  maxWidth: 150,
                  maxHeight: 200,
                ),
              ),
              Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 8, vertical: 20),
                child: Text(
                  name,
                  textAlign: TextAlign.center,
                ),
              ),
              Text(
                'Размер $size',
                style: Theme.of(context).textTheme.titleSmall,
              ),
              Container(
                  margin: const EdgeInsets.symmetric(vertical: 20),
                  width: MediaQuery.of(context).size.width,
                  height: 50,
                  child: ElevatedButton(
                      onPressed: () {
                        context.read<CartBloc>().add(GetListCart());
                        AutoRouter.of(context).push(
                          const CartRoute(),
                        );
                      },
                      child: const Text('Перейти в корзину'))),
              Container(
                width: MediaQuery.of(context).size.width,
                height: 50,
                child: TextButton(
                    style: TextButton.styleFrom(backgroundColor: Colors.white),
                    onPressed: () {
                      Navigator.of(context).pop();
                      Navigator.of(context).pop();
                    },
                    child: const Text('Закрыть')),
              )
            ],
          ),
        ),
      ),
    );
  }
}
