import 'package:flutter/material.dart';
import 'package:stop_teen/mystyle.dart';

class About_me extends StatelessWidget {
  const About_me({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("การตั้งครรภ์ซ้ำ ๆ"),
        backgroundColor: MyStyle().darkColor,
      ),
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
                  child: Image.asset('images/tab1_1.png'),
                  margin: EdgeInsets.only(top: 16),
                ),
                Container(
                  child: Image.asset('images/tab1_2.png'),
                  margin: EdgeInsets.only(top: 16),
                ),
                Container(
                  child: Image.asset('images/tab1_3.png'),
                  margin: EdgeInsets.only(top: 16),
                ),
                Container(
                  child: Image.asset('images/tab1_4.png'),
                  margin: EdgeInsets.only(top: 16),
                ),
                Container(
                  child: Image.asset('images/tab1_5.png'),
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
