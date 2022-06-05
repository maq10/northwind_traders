// ---------- import packages ----------
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
// 5/26/22 - MQ - Step 9 - Create Routes - create class pageRoutes
// ********** Start - Class - pageRoutes **********
class pageRoutes {
  static const String home = homePage.routeName;
  static const String contact = contactPage.routeName;
  static const String event = eventPage.routeName;
  static const String profile = profilePage.routeName;
  static const String notification = notificationPage.routeName;
}
// ********** End - Class - pageRoutes **********