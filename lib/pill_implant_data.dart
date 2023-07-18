import 'package:flutter/material.dart';
import 'package:stop_teen/mystyle.dart';

class Pill_implant extends StatelessWidget {
  const Pill_implant({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("การฝังยาคุมกำเนิด"),
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
                  child: Image.asset('images/tab2_1.png'),
                  margin: EdgeInsets.only(top: 16),
                ),
                Container(
                  child: Image.asset('images/tab2_2.png'),
                  margin: EdgeInsets.only(top: 16),
                ),
                Container(
                  child: Image.asset('images/tab2_3.png'),
                  margin: EdgeInsets.only(top: 16),
                ),
                Container(
                  child: Image.asset('images/tab2_4.png'),
                  margin: EdgeInsets.only(top: 16),
                ),
                Container(
                  child: Image.asset('images/tab2_5.png'),
                  margin: EdgeInsets.only(top: 16),
                ),
                Container(
                  child: Image.asset('images/tab2_6.png'),
                  margin: EdgeInsets.only(top: 16),
                ),
                Container(
                  child: Image.asset('images/tab2_7.png'),
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
