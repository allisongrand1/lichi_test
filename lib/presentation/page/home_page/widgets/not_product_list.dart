import 'package:lichi_test/common/dictionary/dictionary.dart';

class NotProductList extends StatefulWidget {
  const NotProductList({
    super.key,
  });

  @override
  State<NotProductList> createState() => _NotProductListState();
}

class _NotProductListState extends State<NotProductList> {
  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Text(
          'Товары в данной категории отсутствую, пожалуйста выберите другую : ('),
    );
  }
}
