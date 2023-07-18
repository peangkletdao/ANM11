import 'package:flutter/material.dart';
import 'package:stop_teen/mystyle.dart';

class data2_show extends StatelessWidget {
  const data2_show({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        margin: EdgeInsets.all(10),
        width: double.infinity,
        height: double.infinity,
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage(
              "images/page7_img.png",
            ),
            colorFilter: ColorFilter.mode(
              Colors.white.withOpacity(0.2),
              BlendMode.modulate,
            ),
            fit: BoxFit.cover,
          ),
        ),
        child: Center(
          child: SingleChildScrollView(
            child: Column(
              children: [
                Container(
                  child: Image.asset('images/main6.png'),
                  margin: EdgeInsets.only(top: 16, bottom: 50),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
