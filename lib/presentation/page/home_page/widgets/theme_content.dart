import 'package:lichi_test/common/dictionary/dictionary.dart';

class ThemeContent extends StatefulWidget {
  const ThemeContent({super.key});

  @override
  State<ThemeContent> createState() => _ThemeContentState();
}

class _ThemeContentState extends State<ThemeContent> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 10),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Expanded(
            child: BtnTheme(
              isTheme: true,
              label: 'Темная тема',
              icon: Icons.dark_mode,
              event: ThemeOnEvents(),
            ),
          ),
          const SizedBox(
            width: 2,
          ),
          Expanded(
            child: BtnTheme(
              isTheme: true,
              label: 'Светлая тема',
              icon: Icons.light_mode,
              event: ThemeOffEvents(),
            ),
          ),
        ],
      ),
    );
  }
}
