import 'package:lichi_test/common/dictionary/dictionary.dart';

class SumWidget extends StatelessWidget {
  final List<HiveModel> list;
  const SumWidget({super.key, required this.list});

  @override
  Widget build(BuildContext context) {
    int sum = 0;
    for (var element in list) {
      sum = sum + element.price;
    }
    return Container(
        padding: const EdgeInsets.only(left: 15, top: 10),
        width: MediaQuery.of(context).size.width,
        height: 50,
        child:
            Text('${sum} руб.', style: Theme.of(context).textTheme.titleLarge));
  }
}
