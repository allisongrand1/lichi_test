import 'package:lichi_test/common/dictionary/dictionary.dart';

class AppBarWidget extends StatefulWidget implements PreferredSizeWidget {
  final String title;
  Widget? button;
  AppBarWidget({required this.title, this.button, Key? key})
      : preferredSize = const Size.fromHeight(120),
        super(key: key);
  @override
  final Size preferredSize;
  @override
  _AppBarWidgetState createState() => _AppBarWidgetState();
}

class _AppBarWidgetState extends State<AppBarWidget> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 10),
      child: AppBar(
        toolbarHeight: 120,
        title: Text(
          widget.title,
          style: const TextStyle(fontSize: 14),
        ),
        centerTitle: true,
        actions: [
          widget.button ?? const SizedBox(),
        ],
      ),
    );
  }
}
