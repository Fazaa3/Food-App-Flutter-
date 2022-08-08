import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:food_app/Widgets/DrawerWidget.dart';
import 'package:food_app/Widgets/RestaurantListWidget.dart';
import 'package:google_fonts/google_fonts.dart';

import '../Widgets/AppBarWidget.dart';
import '../Widgets/CategoriesWidget.dart';
import '../Widgets/PopularWidget.dart';
import '../Widgets/RestaurantsWidget.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          AppBarWidget(),
          Padding(
            padding: EdgeInsets.symmetric(vertical: 10, horizontal: 15),
            child: Container(
              width: double.infinity,
              height: 50,
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(20),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 2,
                      blurRadius: 3,
                      offset: Offset(0, 3),
                    ),
                  ]),
              child: Padding(
                padding: EdgeInsets.symmetric(
                  horizontal: 10,
                ),
                child: Row(
                  children: [
                    Icon(
                      CupertinoIcons.search,
                      color: Colors.amber[900],
                    ),
                    Container(
                      height: 50,
                      width: 250,
                      child: Padding(
                        padding: EdgeInsets.symmetric(
                          horizontal: 15,
                        ),
                        child: TextFormField(
                          decoration: InputDecoration(
                              hintText: 'What would you like to eat',
                              border: InputBorder.none),
                        ),
                      ),
                    ),
                    Icon(
                      Icons.filter_list,
                      color: Colors.black54,
                    )
                  ],
                ),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: 20, left: 10),
            child: Text(
              'Categories',
              style: GoogleFonts.poppins(
                  fontSize: 20, fontWeight: FontWeight.bold),
            ),
          ),
          CategoriesWidget(),
          Padding(
            padding: EdgeInsets.only(top: 20, left: 10),
            child: Text(
              'Popular',
              style: GoogleFonts.poppins(
                  fontSize: 20, fontWeight: FontWeight.bold),
            ),
          ),
          PopularWidget(),
          Padding(
            padding: EdgeInsets.only(top: 20, left: 10),
            child: Row(
              children: [
                Text(
                  'Restaurants ',
                  style: GoogleFonts.poppins(
                      fontSize: 20, fontWeight: FontWeight.bold),
                ),
                Icon(
                  Icons.restaurant_rounded,
                  color: Colors.amber[900],
                ),
              ],
            ),
          ),
          RestaurantListWidget(),
        ],
      ),

      // drawer
      drawer: DrawerWidget(),
      floatingActionButton: Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20),
          boxShadow: [
            BoxShadow(
                color: Colors.grey.withOpacity(0.5),
                spreadRadius: 3,
                blurRadius: 10,
                offset: Offset(0, 3))
          ],
        ),
        child: FloatingActionButton(
          onPressed: () {
            Navigator.pushNamed(context, "cartPage");
          },
          backgroundColor: Colors.white,
          child: Icon(
            CupertinoIcons.cart,
            color: Colors.red[800],
          ),
        ),
      ),
    );
  }
}
