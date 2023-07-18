import 'package:flutter/material.dart';

class MyStyle {
  Color grad1 = Color(0xfffae0e4);
  Color grad2 = Color(0xfff7cad0);
  Color grad3 = Color(0xfff9bec7);
  Color grad4 = Color(0xfffbb1bd);

  Color darkColor = Color(0xfff08080);
  Color primaryColor = Color(0xfff8ad9d);
  Color lightColor = Color(0xff2c7da0);

  Color indigoColor = Color(0xff101759);

  TextStyle redboldStyle() => TextStyle(
        fontSize: 20,
        color: Colors.red.shade700,
        fontWeight: FontWeight.bold,
      );

  TextStyle whiteboldStyle() => TextStyle(
        fontSize: 20,
        color: Colors.white70,
        fontWeight: FontWeight.bold,
      );

  TextStyle white2boldStyle() => TextStyle(
        fontSize: 14,
        color: Colors.white70,
        fontWeight: FontWeight.bold,
      );

  TextStyle font1Style() => TextStyle(
        fontSize: 14,
        color: MyStyle().darkColor,
        fontWeight: FontWeight.bold,
      );

  Widget showlogo() => Image.asset(
        'images/page7_img.png',
      );

  Widget showlogoshare() => Image.asset('image/share.png');

  Widget showlogokpopmusic() => Image.asset('image/kpopmusic.png');
}
