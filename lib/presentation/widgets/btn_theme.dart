import 'package:lichi_test/common/dictionary/dictionary.dart';

class BtnTheme extends StatelessWidget {
  IconData? icon;
  String? label;
  final ThemeEvent event;
  final bool isTheme;
  BtnTheme(
      {super.key,
      this.icon,
      this.label,
      required this.isTheme,
      required this.event});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(20),
      height: 70,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20),
        color: Theme.of(context).brightness == Brightness.light
            ? ColorsApp.lightButnBack1
            : ColorsApp.darkButnBack2,
      ),
      child: InkWell(
        onTap: () {
          context.read<ThemeBloc>().add(event);
        },
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            icon != null ? Icon(icon) : const SizedBox(),
            Text(
              label ?? '',
              style: Theme.of(context).textTheme.titleSmall,
            )
          ],
        ),
      ),
    );
  }
}
