import 'package:lichi_test/common/dictionary/dictionary.dart';

class BasicColorWidget extends StatelessWidget {
  final Photo photos;
  const BasicColorWidget({super.key, required this.photos});

  @override
  Widget build(BuildContext context) {
    final listColor = <Widget>[];
    for (var color in photos.basicColor.colors) {
      final container = Container(
        margin: const EdgeInsets.symmetric(horizontal: 2),
        height: 10,
        width: 10,
        decoration:
            BoxDecoration(color: HexColor(color), shape: BoxShape.circle),
      );
      if (!listColor.contains(container)) listColor.add(container);
    }

    return Padding(
      padding: const EdgeInsets.only(bottom: 8),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: listColor,
      ),
    );
  }
}
