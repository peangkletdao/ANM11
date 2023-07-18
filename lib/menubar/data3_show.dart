import 'package:flutter/material.dart';
import 'package:stop_teen/mystyle.dart';

class data3_show extends StatelessWidget {
  const data3_show({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("โอกาสในชีวิตที่ได้"),
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
                  child: Image.asset('images/tab3_1.png'),
                  margin: EdgeInsets.only(top: 16),
                ),
                Container(
                  child: Image.asset('images/tab3_2.png'),
                  margin: EdgeInsets.only(top: 16),
                ),
                Container(
                  child: Image.asset('images/tab3_3.png'),
                  margin: EdgeInsets.only(top: 16),
                ),
                Container(
                  child: Image.asset('images/tab3_4.png'),
                  margin: EdgeInsets.only(top: 16),
                ),
                Container(
                  child: Image.asset('images/tab3_5.png'),
                  margin: EdgeInsets.only(top: 16),
                ),
                Container(
                  child: Image.asset('images/tab3_6.png'),
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
