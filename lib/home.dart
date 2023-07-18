//import 'dart:html';

import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';
import 'package:stop_teen/about_me.dart';
import 'package:stop_teen/main_drawer.dart';
import 'package:stop_teen/menubar/data1_show.dart';
import 'package:stop_teen/menubar/data2_show.dart';
import 'package:stop_teen/menubar/data3_show.dart';
import 'package:stop_teen/menubar/data4_show.dart';
import 'package:stop_teen/menubar/data5_show.dart';
import 'package:stop_teen/mystyle.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  int index = 0;

  final screens = [
    data1_show(),
    data2_show()
    /*,
    data3_show(),
    data4_show(),
    data5_show(),*/
  ];

  @override
  Widget build(BuildContext context) {
    final items = <Widget>[
      Icon(
        Icons.auto_stories,
        size: 30,
      ),
      /*Icon(
        Icons.search,
        size: 30,
      ),*/
      Icon(
        Icons.contact_phone,
        size: 30,
      ),
      /*Icon(
        Icons.settings,
        size: 30,
      ),
      Icon(
        Icons.person,
        size: 30,
      ),*/
    ];

    return Scaffold(
      extendBody: true,
      appBar: AppBar(
        title: Text("หน้าหลัก"),
        backgroundColor: MyStyle().darkColor,
      ),
      /*body: Container(
        width: double.infinity,
        height: double.infinity,
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage(
              "images/page1_img.png",
            ),
            colorFilter: ColorFilter.mode(
              Colors.white.withOpacity(0.1),
              BlendMode.modulate,
            ),
            fit: BoxFit.cover,
          ),
        ),
      ),*/
      drawer: MainDrawwer(),
      body: screens[index],
      bottomNavigationBar: Theme(
        data: Theme.of(context)
            .copyWith(iconTheme: IconThemeData(color: Colors.white)),
        child: CurvedNavigationBar(
          color: MyStyle().darkColor,
          buttonBackgroundColor: MyStyle().primaryColor,
          backgroundColor: Colors.transparent,
          height: 60,
          animationCurve: Curves.easeInOut,
          animationDuration: Duration(milliseconds: 200),
          index: index,
          items: items,
          onTap: (index) => setState(() => this.index = index),
        ),
      ),
    );
  }
}
