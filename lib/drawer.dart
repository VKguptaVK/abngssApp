import 'package:abngss/style.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

Widget drawer(){
  return Drawer(
    child: ListView(
      children: [
        const SizedBox(height: 50),
        drawerTile(Icons.collections_outlined, "Media Gallery"),
        drawerTile(Icons.info_outlined, "About Us"),
        drawerTile(Icons.badge_outlined, "Badge"),
        drawerTile(Icons.volunteer_activism_outlined, "Donate"),
      ],
    ),
  );
}

Widget drawerTile(icon, String text) {
  return 
    
    Container(
      padding: const EdgeInsets.symmetric(horizontal: 12.0, vertical: 12.0),
      margin: const EdgeInsets.symmetric(horizontal: 20.0, vertical: 8.0),
      child: Row(children: [Icon(icon, color: Colors.deepOrange,), const SizedBox(width: 20), Text(text)]),
      decoration: BoxDecoration(
        color: Colors.grey[200],
        borderRadius: BorderRadius.circular(12.0)
      ),
    
  );
}