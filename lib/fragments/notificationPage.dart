// ---------- import packages ----------
import 'package:flutter/material.dart';
// import the widget navigationDrawer.dart found in the navigationDrawer folder
import 'package:northwind_traders/navigationDrawer/navigationDrawer.dart';
// ---------- import packages ----------
// ********** Start - Class - notificationPage **********
// 5/26/22 - MQ - Step 10 - Create Fragment Pages - Create Notification Page fragment
class notificationPage extends StatelessWidget {
  static const String routeName = '/notificationPage';

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        appBar: AppBar(
          title: Text("Notifications"),
        ),
        drawer: navigationDrawer(),
        body: Center(child: Text("This is notification page")));
  }
}
// ********** End - Class - notificationPage **********