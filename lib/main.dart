// ---------------------------------------------
// Name: Miguel Quezada
// Date: 5/26/22
// App: northwind_traders
// Class: MyApp - Implement navigation drawer
// ---------------------------------------------
// ---------- import packages ----------
// import the material library
import 'package:flutter/material.dart';
// 5/26/22 - MQ - Step 12 - Revise Main.dart file - import pageRoute.dart
// import the class pageRoute.dart found in the routes folder
import 'package:northwind_traders/routes/pageRoute.dart';
// 5/26/22 - MQ - Step 12 - Revise Main.dart file - import fragment pages
// import the class homePage.dart found in the fragments folder
import 'package:northwind_traders/fragments/homePage.dart';
// import the class contactPage.dart found in the fragments folder
import 'package:northwind_traders/fragments/contactPage.dart';
// import the class eventPage.dart found in the fragments folder
import 'package:northwind_traders/fragments/eventPage.dart';
// import the class notificationPage.dart found in the fragments folder
import 'package:northwind_traders/fragments/notificationPage.dart';
// import the class profilePage.dart found in the fragments folder
import 'package:northwind_traders/fragments/profilePage.dart';
// ---------- import packages ----------
/*void main() {
  runApp(const MyApp());
}*/
// ---------- Method(Function) - main ----------
void main() => runApp(new MyApp());
// ---------- Method(Function) - main ----------
// ********** Start - Class - MyApp **********
class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'NavigationDrawer Demo',
      theme: new ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: homePage(),
      routes:  {
        pageRoutes.home: (context) => homePage(),
        pageRoutes.contact: (context) => contactPage(),
        pageRoutes.event: (context) => eventPage(),
        pageRoutes.profile: (context) => profilePage(),
        pageRoutes.notification: (context) => notificationPage(),
      },
    );
  }
}
// ********** End - Class - MyApp **********




