import 'package:lichi_test/common/dictionary/dictionary.dart';

class LoadedList extends StatefulWidget {
  final List<Product> products;
  const LoadedList({super.key, required this.products});

  @override
  State<LoadedList> createState() => _LoadedListState();
}

class _LoadedListState extends State<LoadedList> {
  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;

    final double itemHeight = (size.height - 24) / 2;
    final double itemWidth = size.width / 2;
    return GridView.count(
      physics: const NeverScrollableScrollPhysics(),
      crossAxisCount: 2,
      childAspectRatio: (itemWidth / itemHeight),
      shrinkWrap: true,
      scrollDirection: Axis.vertical,
      children: widget.products.map((value) {
        return CardWidget(
          product: value,
        );
      }).toList(),
    );
  }
}
