// ---------------------------------------------
// Name: Miguel Quezada
// Date: 5/26/22
// App: northwind_traders
// Class: navigationDrawer
// ---------------------------------------------
// ---------- import packages ----------
import 'package:flutter/material.dart';
// import the widget createDrawerHeader.dart found in the widgets folder
import 'package:northwind_traders/widgets/createDrawerHeader.dart';
// import the widget createDrawerBodyItem.dart found in the widgets folder
import 'package:northwind_traders/widgets/createDrawerBodyItem.dart';
// 5/26/22 - MQ - Step 11 - Revise Navigation Drawer file - import pageRoute.dart
// import the class pageRoute.dart found in the routes folder
import 'package:northwind_traders/routes/pageRoute.dart';
// ---------- import packages ----------
// ********** Start - Class - navigationDrawer **********
// 5/26/22 - MQ - Step 7 - Create class navigationDrawer
class navigationDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: <Widget>[
          createDrawerHeader(),
          createDrawerBodyItem(
            icon: Icons.home,
            text: 'Home',
            onTap: () =>
                Navigator.pushReplacementNamed(context, pageRoutes.home),
          ),
          createDrawerBodyItem(
            icon: Icons.account_circle,
            text: 'Profile',
            onTap: () =>
                Navigator.pushReplacementNamed(context, pageRoutes.profile),
          ),

          createDrawerBodyItem(
            icon: Icons.event_note,
            text: 'Events',
            onTap: () =>
                Navigator.pushReplacementNamed(context, pageRoutes.event),
          ),
          Divider(),
          createDrawerBodyItem(
            icon: Icons.notifications_active,
            text: 'Notifications',
            onTap: () =>
                Navigator.pushReplacementNamed(context, pageRoutes.notification),
          ),
          createDrawerBodyItem(
            icon: Icons.contact_phone,
            text: 'Contact Info',
            onTap: () =>
                Navigator.pushReplacementNamed(context, pageRoutes.contact),
          ),
          ListTile(
            title: Text('App version 1.0.0'),
            onTap: () {},
          ),
        ],
      ),
    );
  }
}
// ********** End - Class - navigationDrawer **********



