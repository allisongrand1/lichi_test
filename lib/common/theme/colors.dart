import 'package:lichi_test/common/dictionary/dictionary.dart';

class ColorsApp {
  static const background = Color(0xFFFFFFFF);
  static const backgroundDark = Color.fromARGB(255, 134, 134, 134);

  static const lightButnBack1 = Color(0xFFF9F9F9);
  static const lightButnBack2 = Color(0xFFF4F4F4);
  static const lightButnBack3 = Color(0xFFF0F0F0);
  static const lightButnFor1 = Color(0xFF000000);
  static const lightButnFor2 = Color(0xFFFFFFFF);

  static const darkButnBack1 = Color(0xFFF0F0F0);
  static const darkButnBack2 = Color(0xFFB4B4B4);
  static const darkCard = Color.fromARGB(255, 151, 151, 151);
  static const textDark = Color(0xFF000000);
  static const textLight = Color(0xFFFFFFFF);

  static const raspberry = Color(0xFFEA436B);
}

class HexColor extends Color {
  static int _getColorFromHex(String hexColor) {
    hexColor = hexColor.toUpperCase().replaceAll("#", "");
    if (hexColor.length == 6) {
      hexColor = "FF" + hexColor;
    }
    return int.parse(hexColor, radix: 16);
  }

  HexColor(final String hexColor) : super(_getColorFromHex(hexColor));
}
