import 'package:lichi_test/common/dictionary/dictionary.dart';

class AmountBtn extends StatelessWidget {
  final IconData icon;
  final int id;
  final int amount;
  const AmountBtn(
      {super.key, required this.icon, required this.id, required this.amount});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
        child: TextButton(
      style: TextButton.styleFrom(),
      child: Icon(icon),
      onPressed: () {
        context.read<CartBloc>().add(UpdateInCart(id: id, amount: amount));
        context.read<CartBloc>().add(GetListCart());
      },
    ));
  }
}
