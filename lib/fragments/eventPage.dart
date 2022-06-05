// ---------- import packages ----------
import 'package:flutter/material.dart';
// import the widget navigationDrawer.dart found in the navigationDrawer folder
import 'package:northwind_traders/navigationDrawer/navigationDrawer.dart';
// ---------- import packages ----------
// ********** Start - Class - eventPage **********
// 5/26/22 - MQ - Step 10 - Create Fragment Pages - Create Event Page fragment
class eventPage extends StatelessWidget {
  static const String routeName = '/eventPage';

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        appBar: AppBar(
          title: Text("Events"),
        ),
        drawer: navigationDrawer(),
        body: Center(child: Text("Hey! this is events list page")));
  }
}
// ********** End - Class - eventPage **********
