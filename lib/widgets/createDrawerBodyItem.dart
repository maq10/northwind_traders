// ---------- import packages ----------
import 'package:flutter/material.dart';
// ---------- import packages ----------
// ********** Start - Widget - createDrawerBodyItem **********
// 5/26/22 - MQ - Step 8 - Create Navigation Drawer’s Widgets - Create createDrawerBodyItem widget
Widget createDrawerBodyItem(
    // 5/26/22 - MQ - Step 14 - Revise createDrawerBodyItem.dart - fix null errors
    //{IconData icon, String text, GestureTapCallback onTap}) {
    {required IconData icon, required String text, required GestureTapCallback onTap}) {
  return ListTile(
    title: Row(
      children: <Widget>[
        Icon(icon),
        Padding(
          padding: EdgeInsets.only(left: 8.0),
          child: Text(text),
        )
      ],
    ),
    onTap: onTap,
  );
}
// ********** End - Widget - createDrawerBodyItem **********