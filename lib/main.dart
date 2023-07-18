import 'package:flutter/material.dart';
import 'package:stop_teen/mystyle.dart';

import 'onbording.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        fontFamily: 'Moji',
      ),
      home: Onbording(),
    );
  }
}
