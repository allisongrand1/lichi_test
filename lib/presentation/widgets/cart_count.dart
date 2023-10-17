import 'package:lichi_test/common/dictionary/dictionary.dart';

class CartCout extends StatefulWidget {
  final bool isWhite;
  const CartCout({super.key, required this.isWhite});

  @override
  State<CartCout> createState() => _CartCoutState();
}

class _CartCoutState extends State<CartCout> {
  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
        onPressed: () {
          AutoRouter.of(context).push(
            const CartRoute(),
          );
        },
        style: widget.isWhite
            ? ElevatedButton.styleFrom(
                foregroundColor: ColorsApp.textDark,
                backgroundColor: ColorsApp.background,
              )
            : null,
        child: BlocBuilder<CartBloc, CartState>(
          builder: (context, state) {
            if (state is LoadedCartState) {
              return Row(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(state.list.length.toString()),
                  const Icon(Icons.shopping_bag)
                ],
              );
            }
            return const Row(
              mainAxisSize: MainAxisSize.min,
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [Text('0'), Icon(Icons.shopping_bag)],
            );
          },
        ));
  }
}
