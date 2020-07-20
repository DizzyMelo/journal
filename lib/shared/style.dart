import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Style {
  static Map<int, Color> colorCodes = {
    50: Color.fromRGBO(255, 204, 0, .1),
    100: Color.fromRGBO(255, 204, 0, .2),
    200: Color.fromRGBO(255, 204, 0, .3),
    300: Color.fromRGBO(255, 204, 0, .4),
    400: Color.fromRGBO(255, 204, 0, .5),
    500: Color.fromRGBO(255, 204, 0, .6),
    600: Color.fromRGBO(255, 204, 0, .7),
    700: Color.fromRGBO(255, 204, 0, .8),
    800: Color.fromRGBO(255, 204, 0, .9),
    900: Color.fromRGBO(255, 204, 0, 1),
  };
// Green color code: FF93cd48 255, 204, 0
  static MaterialColor themeColor = MaterialColor(0xFF93cd48, colorCodes);

  //Colors
  static Color primaryColor = Color.fromRGBO(255, 204, 0, 1);
  static Color secondaryColor = Color.fromRGBO(255, 128, 0, 1);

  //Panel 
  static TextStyle panelTitle = TextStyle(fontSize: 20, fontWeight: FontWeight.w700, color: Colors.grey[800]);
  static TextStyle panelContent = TextStyle(fontSize: 14, fontWeight: FontWeight.w300, color: Colors.grey[600]);

  //General
  static TextStyle title = TextStyle(fontSize: 25, fontWeight: FontWeight.w700, color: Colors.grey[800]);
  static TextStyle subtitle = TextStyle(fontSize: 14, fontWeight: FontWeight.w400, color: Colors.grey[600]);

}
