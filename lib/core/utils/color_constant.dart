import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color green300 = fromHex('#76c893');

  static Color gray5001 = fromHex('#fcfaf7');

  static Color red800 = fromHex('#c12424');

  static Color red500 = fromHex('#ff2d2d');

  static Color red400 = fromHex('#e35c60');

  static Color gray80001 = fromHex('#4d4d4d');

  static Color black9003f = fromHex('#3f000000');

  static Color gray50 = fromHex('#fbfaf6');

  static Color amberA400 = fromHex('#f1bc00');

  static Color teal400 = fromHex('#3ab190');

  static Color teal300 = fromHex('#52b69a');

  static Color black900 = fromHex('#000000');

  static Color teal700 = fromHex('#147377');

  static Color yellow700 = fromHex('#fac72d');

  static Color teal900 = fromHex('#0b4d4f');

  static Color blueGray900 = fromHex('#313043');

  static Color pink300 = fromHex('#ce4b99');

  static Color redA700 = fromHex('#ff0000');

  static Color gray600 = fromHex('#808080');

  static Color blueGray100 = fromHex('#d9d9d9');

  static Color gray500 = fromHex('#aaa8a8');

  static Color gray60001 = fromHex('#7d7d7d');

  static Color blueGray400 = fromHex('#8c8c8c');

  static Color cyan90001 = fromHex('#085457');

  static Color gray800 = fromHex('#505050');

  static Color gray900 = fromHex('#000e2f');

  static Color orange900 = fromHex('#f14800');

  static Color blue600 = fromHex('#3d95d2');

  static Color gray9007a = fromHex('#7a00103d');

  static Color gray300 = fromHex('#e5e5e5');

  static Color gray100 = fromHex('#f3f3f3');

  static Color indigoA700 = fromHex('#0028ff');

  static Color bluegray400 = fromHex('#888888');

  static Color whiteA70001 = fromHex('#ffffff');

  static Color cyan900 = fromHex('#184e77');

  static Color whiteA701 = fromHex('#ffffff');

  static Color whiteA700 = fromHex('#fcfefe');

  static Color gray6003f = fromHex('#3f7e7e7e');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
