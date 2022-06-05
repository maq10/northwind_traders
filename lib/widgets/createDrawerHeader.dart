// ---------- import packages ----------
import 'package:flutter/material.dart';
// ---------- import packages ----------
// ********** Start - Widget - createDrawerHeader **********
// 5/26/22 - MQ - Step 8 - Create Navigation Drawer’s Widgets - Create createDrawerHeader widget
Widget createDrawerHeader() {
  return DrawerHeader(
      margin: EdgeInsets.zero,
      padding: EdgeInsets.zero,
      decoration: BoxDecoration(
          image: DecorationImage(
              fit: BoxFit.fill,
              // 6/4/22 - MQ - implement navigation drawer - add image path to assets folder
              // image:  AssetImage('images/bg_header.jpeg'))),
              image:  AssetImage('assets/images/bg_header.jpeg'))),
      child: Stack(children: <Widget>[
        Positioned(
            bottom: 12.0,
            left: 16.0,
            child: Text("Welcome to Flutter",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 20.0,
                    fontWeight: FontWeight.w500))),
      ]));
}
// ********** End - Widget - createDrawerHeader **********


