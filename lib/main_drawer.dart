import 'package:flutter/material.dart';
import 'package:stop_teen/about_me.dart';
import 'package:stop_teen/menubar/data3_show.dart';
import 'package:stop_teen/mystyle.dart';
import 'package:stop_teen/pill_implant_data.dart';
import 'package:stop_teen/show_signout.dart';

class MainDrawwer extends StatelessWidget {
  late double screen;

  @override
  Widget build(BuildContext context) {
    screen = MediaQuery.of(context).size.width;
    return Drawer(
      child: Stack(
        children: [
          Show_signout(),
          Column(
            children: [
              Container(
                width: double.infinity,
                padding: EdgeInsets.all(10),
                color: MyStyle().darkColor,
                child: Center(
                  child: Column(
                    children: <Widget>[
                      Container(
                        width: screen * 0.25,
                        child: MyStyle().showlogo(),
                        margin: EdgeInsets.only(top: 20),
                      ),
                      Text(
                        'Stop Repeat Teenage Pregnancy',
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.white70,
                        ),
                      ),
                      Text(
                        'หยุดการตั้งครรภ์ซ้ำคุณแม่วัยใส',
                        style: TextStyle(
                          fontSize: 16,
                          color: Colors.white70,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 60,
                child: ListTile(
                  /*leading: Image.asset(
                    'images/9133014.png',
                    height: 50,
                  ),*/
                  tileColor: MyStyle().grad1,
                  title: Text(
                    'การตั้งครรภ์ซ้ำ',
                    style: TextStyle(
                      color: MyStyle().indigoColor,
                    ),
                  ),
                  trailing: Image.asset(
                    'images/9133014.png',
                    height: 50,
                  ),
                  onTap: () {
                    Navigator.of(context).push(MaterialPageRoute(
                        builder: (BuildContext context) => About_me()));
                  },
                ),
              ),
              SizedBox(
                height: 60,
                child: ListTile(
                  tileColor: MyStyle().grad2,
                  title: Text(
                    'การฝังยาคุมกำเนิด',
                    style: TextStyle(
                      color: MyStyle().indigoColor,
                    ),
                  ),
                  trailing: Image.asset(
                    'images/page7_img.png',
                    height: 50,
                  ),
                  onTap: () {
                    Navigator.of(context).push(MaterialPageRoute(
                        builder: (BuildContext context) => Pill_implant()));
                  },
                ),
              ),
              SizedBox(
                height: 60,
                child: ListTile(
                  tileColor: MyStyle().grad3,
                  title: Text(
                    'โอกาสในชีวิต',
                    style: TextStyle(
                      color: MyStyle().indigoColor,
                    ),
                  ),
                  trailing: Image.asset(
                    'images/page6_img.png',
                    height: 50,
                  ),
                  onTap: () {
                    Navigator.of(context).push(MaterialPageRoute(
                        builder: (BuildContext context) => data3_show()));
                  },
                ),
              ),
              /*SizedBox(
                height: 60,
                child: ListTile(
                  tileColor: MyStyle().grad1,
                  title: Text(
                    'ข้อมูลสถิติต่าง ๆ',
                    style: TextStyle(
                      color: MyStyle().indigoColor,
                    ),
                  ),
                  trailing: Image.asset(
                    'images/page2_img.png',
                    height: 50,
                  ),
                  onTap: () {},
                ),
              ),*/
            ],
          )
        ],
      ),
    );
  }
}
