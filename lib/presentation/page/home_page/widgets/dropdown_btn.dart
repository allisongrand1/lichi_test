import 'package:lichi_test/common/dictionary/dictionary.dart';

class DropDownBtn extends StatefulWidget {
  DropDownBtn({super.key});

  @override
  State<DropDownBtn> createState() => _DropDownBtnState();
}

class _DropDownBtnState extends State<DropDownBtn> {
  Map<String, String> listClothes = {
    'new': 'Новое',
    'last': 'Распродажа',
    'dresses': 'Платья',
    'shoes': 'Обувь'
  };
  String? _currentIndex = 'Новое';
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 10),
      child: DropdownButton<String>(
        value: _currentIndex,
        items: listClothes.entries
            .map(
              (e) => DropdownMenuItem(
                  value: e.value,
                  onTap: () {
                    context
                        .read<HomeBloc>()
                        .add(GetListProducts(typeProducts: e.key));
                  },
                  child: Text(e.value,
                      style: Theme.of(context).textTheme.bodyLarge)),
            )
            .toList(),
        onChanged: (value) {
          setState(() {
            _currentIndex = value;
          });
        },
      ),
    );
  }
}
