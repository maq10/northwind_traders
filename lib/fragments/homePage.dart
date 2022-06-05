// ---------- import packages ----------
import 'package:flutter/material.dart';
// import the widget navigationDrawer.dart found in the navigationDrawer folder
import 'package:northwind_traders/navigationDrawer/navigationDrawer.dart';
// ---------- import packages ----------
// ********** Start - Class - homePage **********
// 5/26/22 - MQ - Step 10 - Create Fragment Pages - Create Home Page fragment
class homePage extends StatelessWidget {
  static const String routeName = '/homePage';

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        appBar: AppBar(
          title: Text("Home"),
        ),
        drawer: navigationDrawer(),
        body: Center(child: Text("This is home page")));
  }
}
// ********** End - Class - homePage **********

