// ---------- import packages ----------
import 'package:flutter/material.dart';
// import the widget navigationDrawer.dart found in the navigationDrawer folder
import 'package:northwind_traders/navigationDrawer/navigationDrawer.dart';
// ---------- import packages ----------
// ********** Start - Class - profilePage **********
// 5/26/22 - MQ - Step 10 - Create Fragment Pages - Create Profile Page fragment
class profilePage extends StatelessWidget {
  static const String routeName = '/profilePage';

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        appBar: AppBar(
          title: Text("My Profile"),
        ),
        drawer: navigationDrawer(),
        body: Center(child: Text("This is profile page")));
  }
}
// ********** End - Class - profilePage **********