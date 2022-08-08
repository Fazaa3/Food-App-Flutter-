// ignore_for_file: sized_box_for_whitespace

import 'dart:ui';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';
import 'package:google_fonts/google_fonts.dart';

class DrawerWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: [
          DrawerHeader(
            padding: EdgeInsets.zero,
              child: UserAccountsDrawerHeader(
                decoration: BoxDecoration(color: Colors.amber),
            accountName: Text('Flen Fouleni',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
            accountEmail: Text('flenfouleni@gmail.com',style: TextStyle(fontSize: 17),),
          
          currentAccountPicture: CircleAvatar(backgroundImage: NetworkImage('https://ph-files.imgix.net/2fb378d7-0035-4a85-817c-e819d8f5dbaa.png?auto=format&auto=compress&codec=mozjpeg&cs=strip')),),
          ),

          ListTile(
            leading: Icon(CupertinoIcons.home,
            color: Colors.amber,),
            title: Text('Home',style: TextStyle(fontSize: 17,fontWeight: FontWeight.bold),),
          ),
          ListTile(
            leading: Icon(CupertinoIcons.person,
            color: Colors.amber,),
            title: Text('My account',style: TextStyle(fontSize: 17,fontWeight: FontWeight.bold),),
          ),
          ListTile(
            leading: Icon(CupertinoIcons.cart_fill,
            color: Colors.amber,),
            title: Text('My orders',style: TextStyle(fontSize: 17,fontWeight: FontWeight.bold),),
          ),
          ListTile(
            leading: Icon(Icons.favorite,
            color: Colors.amber,),
            title: Text('My favorites',style: TextStyle(fontSize: 17,fontWeight: FontWeight.bold),),
          ),
          ListTile(
            leading: Icon(CupertinoIcons.settings,
            color: Colors.amber,),
            title: Text('Settings',style: TextStyle(fontSize: 17,fontWeight: FontWeight.bold),),
          ),
          ListTile(
            leading: Icon(Icons.exit_to_app,
            color: Colors.amber,),
            title: Text('Log Out',style: TextStyle(fontSize: 17,fontWeight: FontWeight.bold),),
          )
        ],
      ),
    );
  }
}
