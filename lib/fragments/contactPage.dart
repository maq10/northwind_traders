// ---------- import packages ----------
import 'package:flutter/material.dart';
// import the widget navigationDrawer.dart found in the navigationDrawer folder
import 'package:northwind_traders/navigationDrawer/navigationDrawer.dart';
// ---------- import packages ----------
// ********** Start - Class - contactPage **********
// 5/26/22 - MQ - Step 10 - Create Fragment Pages - Create Contact Page fragment
class contactPage extends StatelessWidget {
  static const String routeName = '/contactPage';

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        appBar: AppBar(
          title: Text("Contacts"),
        ),
        drawer: navigationDrawer(),
        body: Center(child: Text("This is contacts page")));
  }
}
// ********** End - Class - contactPage **********