// ignore_for_file: sized_box_for_whitespace

import 'dart:ui';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';
import 'package:google_fonts/google_fonts.dart';

class RestaurantListWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Padding(
        padding: EdgeInsets.symmetric(
          vertical: 10,
          horizontal: 20,
        ),
        child: Column(
          children: [
            Padding(
              padding: EdgeInsets.symmetric(
                vertical: 10,
              ),
              child: Container(
                alignment: Alignment.center,
                width: 342,
                height: 150,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.5),
                        spreadRadius: 2,
                        blurRadius: 6,
                        offset: Offset(0, 3),
                      )
                    ]),
                child: Row(
                  children: [
                    InkWell(
                      onTap: () {},
                      child: Container(
                        alignment: Alignment.center,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(15),
                          child: Image.network(
                              'https://yt3.ggpht.com/ytc/AKedOLSHn4dqiK7qrQvO_WZk3eaGatoWUyp1fSsrUD2Z=s900-c-k-c0x00ffffff-no-rj',
                              width:130,height: 130,),
                        ),
                      ),
                    ),
                    Container(
                      width: 180,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Text(
                            'Planet FOOD',
                            style: GoogleFonts.poppins(
                              fontSize: 22,
                              fontWeight: FontWeight.bold,
                              
                            ),
                          ),
                          Text(
                            'Try something special !\n        You will love it',
                            style: GoogleFonts.raleway(
                              fontSize: 15,
                            ),
                          ),
                          RatingBar.builder(
                            initialRating: 5,
                            minRating: 0,
                            direction: Axis.horizontal,
                            itemCount: 5,
                            itemSize: 16,
                            itemPadding: EdgeInsets.symmetric(horizontal: 4),
                            itemBuilder: (context, _) => Icon(Icons.star,
                            color: Colors.red,),
                            onRatingUpdate: (index) {},
                            ),
                           
                        ]
                      ),
                    ),
                     Padding(padding: EdgeInsets.symmetric(vertical:10),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              
                              Icon(Icons.favorite_border,
                              
                              color: Colors.red,
                              size: 25,),
                              Icon(CupertinoIcons.cart,
                              color: Colors.red,
                              size: 25,)
                            ],),)
                  ],
                ),
              ),
              
            ),
            
            Padding(
        padding: EdgeInsets.symmetric(
          vertical: 10,
          horizontal: 20,
        ),
        child: Column(
          children: [
            Padding(
              padding: EdgeInsets.symmetric(
                vertical: 10,
              ),
              child: Container(
                alignment: Alignment.center,
                width: 342,
                height: 150,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.5),
                        spreadRadius: 2,
                        blurRadius: 6,
                        offset: Offset(0, 3),
                      )
                    ]),
                child: Row(
                  children: [
                    InkWell(
                      onTap: () {},
                      child: Container(
                        alignment: Alignment.center,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(15),
                          child: Image.network(
                              'https://assets.stickpng.com/images/580b57fcd9996e24bc43c1ef.png',
                              width:130,height: 130,),
                        ),
                      ),
                    ),
                    Container(
                      width: 180,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Text(
                            'Cockta FOOD',
                            style: GoogleFonts.poppins(
                              fontSize: 22,
                              fontWeight: FontWeight.bold,
                              
                            ),
                          ),
                          Text(
                            '        Taste our food !\nAnother level of pleasure',
                            style: GoogleFonts.raleway(
                              fontSize: 15,
                            ),
                          ),
                          RatingBar.builder(
                            initialRating: 4,
                            minRating: 1,
                            direction: Axis.horizontal,
                            itemCount: 5,
                            itemSize: 16,
                            itemPadding: EdgeInsets.symmetric(horizontal: 4),
                            itemBuilder: (context, _) => Icon(Icons.star,
                            color: Colors.red,),
                            onRatingUpdate: (index) {},
                            ),
                           
                        ]
                      ),
                    ),
                     Padding(padding: EdgeInsets.symmetric(vertical:10),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              
                              Icon(Icons.favorite_border,
                              
                              color: Colors.red,
                              size: 25,),
                              Icon(CupertinoIcons.cart,
                              color: Colors.red,
                              size: 25,)
                            ],),)
                  ],
                ),
              ),
              
            ),],),),
            Padding(
        padding: EdgeInsets.symmetric(
          vertical: 10,
          horizontal: 20,
        ),
        child: Column(
          children: [
            Padding(
              padding: EdgeInsets.symmetric(
                vertical: 10,
              ),
              child: Container(
                alignment: Alignment.center,
                width: 342,
                height: 150,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.5),
                        spreadRadius: 2,
                        blurRadius: 6,
                        offset: Offset(0, 3),
                      )
                    ]),
                child: Row(
                  children: [
                    InkWell(
                      onTap: () {},
                      child: Container(
                        alignment: Alignment.center,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(15),
                          child: Image.network(
                              'https://momodelivery.tn/wp-content/uploads/sites/324/2021/07/Libanais.png',
                              width:130,height: 130,),
                        ),
                      ),
                    ),
                    Container(
                      width: 180,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Text(
                            'Best FOOD',
                            style: GoogleFonts.poppins(
                              fontSize: 22,
                              fontWeight: FontWeight.bold,
                              
                            ),
                          ),
                          Text(
                            '      Taste our food !\nWe provide our Great\n              Food',
                            style: GoogleFonts.raleway(
                              fontSize: 15,
                            ),
                          ),
                          RatingBar.builder(
                            initialRating: 4,
                            minRating: 1,
                            direction: Axis.horizontal,
                            itemCount: 5,
                            itemSize: 16,
                            itemPadding: EdgeInsets.symmetric(horizontal: 4),
                            itemBuilder: (context, _) => Icon(Icons.star,
                            color: Colors.red,),
                            onRatingUpdate: (index) {},
                            ),
                           
                        ]
                      ),
                    ),
                     Padding(padding: EdgeInsets.symmetric(vertical:10),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              
                              Icon(Icons.favorite_border,
                              
                              color: Colors.red,
                              size: 25,),
                              Icon(CupertinoIcons.cart,
                              color: Colors.red,
                              size: 25,)
                            ],),)
                  ],
                ),
              ),
              
            ),],),),
            Padding(
        padding: EdgeInsets.symmetric(
          vertical: 10,
          horizontal: 20,
        ),
        child: Column(
          children: [
            Padding(
              padding: EdgeInsets.symmetric(
                vertical: 10,
              ),
              child: Container(
                alignment: Alignment.center,
                width: 342,
                height: 150,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.5),
                        spreadRadius: 2,
                        blurRadius: 6,
                        offset: Offset(0, 3),
                      )
                    ]),
                child: Row(
                  children: [
                    InkWell(
                      onTap: () {},
                      child: Container(
                        alignment: Alignment.center,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(15),
                          child: Image.network(
                              'https://i.dlpng.com/static/png/4794092-free-png-fajita-png-images-transparent-shawarma-png-file-free-shawarma-png-820_593_preview.png',
                              width:130,height: 130,),
                        ),
                      ),
                    ),
                    Container(
                      width: 180,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Text(
                            'LELLA el BAYA',
                            style: GoogleFonts.poppins(
                              fontSize: 22,
                              fontWeight: FontWeight.bold,
                              
                            ),
                          ),
                          Text(
                            '      Taste our food !\nWe provide our Great\n              Food',
                            style: GoogleFonts.raleway(
                              fontSize: 15,
                            ),
                          ),
                          RatingBar.builder(
                            initialRating: 4,
                            minRating: 1,
                            direction: Axis.horizontal,
                            itemCount: 5,
                            itemSize: 16,
                            itemPadding: EdgeInsets.symmetric(horizontal: 4),
                            itemBuilder: (context, _) => Icon(Icons.star,
                            color: Colors.red,),
                            onRatingUpdate: (index) {},
                            ),
                           
                        ]
                      ),
                    ),
                     Padding(padding: EdgeInsets.symmetric(vertical:10),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              
                              Icon(Icons.favorite_border,
                              
                              color: Colors.red,
                              size: 25,),
                              Icon(CupertinoIcons.cart,
                              color: Colors.red,
                              size: 25,)
                            ],),)
                  ],
                ),
              ),
              
            ),],),),

             Padding(
        padding: EdgeInsets.symmetric(
          vertical: 10,
          horizontal: 20,
        ),
        child: Column(
          children: [
            Padding(
              padding: EdgeInsets.symmetric(
                vertical: 10,
              ),
              child: Container(
                alignment: Alignment.center,
                width: 342,
                height: 150,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.5),
                        spreadRadius: 2,
                        blurRadius: 6,
                        offset: Offset(0, 3),
                      )
                    ]),
                child: Row(
                  children: [
                    InkWell(
                      onTap: () {},
                      child: Container(
                        alignment: Alignment.center,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(15),
                          child: Image.network(
                              'https://familyfood.fr/wp-content/uploads/2022/03/FAV-ICON_3.png',
                              width:130,height: 130,),
                        ),
                      ),
                    ),
                    Container(
                      width: 180,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Text(
                            'Family FOOD',
                            style: GoogleFonts.poppins(
                              fontSize: 22,
                              fontWeight: FontWeight.bold,
                              
                            ),
                          ),
                          Text(
                            '      Taste our food !\nWe provide our Great\n              Food',
                            style: GoogleFonts.raleway(
                              fontSize: 15,
                            ),
                          ),
                          RatingBar.builder(
                            initialRating: 4,
                            minRating: 1,
                            direction: Axis.horizontal,
                            itemCount: 5,
                            itemSize: 16,
                            itemPadding: EdgeInsets.symmetric(horizontal: 4),
                            itemBuilder: (context, _) => Icon(Icons.star,
                            color: Colors.red,),
                            onRatingUpdate: (index) {},
                            ),
                           
                        ]
                      ),
                    ),
                     Padding(padding: EdgeInsets.symmetric(vertical:10),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              
                              Icon(Icons.favorite_border,
                              
                              color: Colors.red,
                              size: 25,),
                              Icon(CupertinoIcons.cart,
                              color: Colors.red,
                              size: 25,)
                            ],),)
                  ],
                ),
              ),
              
            ),],),),

             Padding(
        padding: EdgeInsets.symmetric(
          vertical: 10,
          horizontal: 20,
        ),
        child: Column(
          children: [
            Padding(
              padding: EdgeInsets.symmetric(
                vertical: 10,
              ),
              child: Container(
                alignment: Alignment.center,
                width: 342,
                height: 150,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.5),
                        spreadRadius: 2,
                        blurRadius: 6,
                        offset: Offset(0, 3),
                      )
                    ]),
                child: Row(
                  children: [
                    InkWell(
                      onTap: () {},
                      child: Container(
                        alignment: Alignment.center,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(15),
                          child: Image.network(
                              'https://yoyofoods.com/wp-content/uploads/2016/02/Yoyo-Payline-For-All-4_150.png',
                              width:130,height: 130,),
                        ),
                      ),
                    ),
                    Container(
                      width: 180,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Text(
                            'YOYO FOOD',
                            style: GoogleFonts.poppins(
                              fontSize: 22,
                              fontWeight: FontWeight.bold,
                              
                            ),
                          ),
                          Text(
                            '      Taste our food !\n   You will enjoy our\n              Food',
                            style: GoogleFonts.raleway(
                              fontSize: 15,
                            ),
                          ),
                          RatingBar.builder(
                            initialRating: 4,
                            minRating: 1,
                            direction: Axis.horizontal,
                            itemCount: 5,
                            itemSize: 16,
                            itemPadding: EdgeInsets.symmetric(horizontal: 4),
                            itemBuilder: (context, _) => Icon(Icons.star,
                            color: Colors.red,),
                            onRatingUpdate: (index) {},
                            ),
                           
                        ]
                      ),
                    ),
                     Padding(padding: EdgeInsets.symmetric(vertical:10),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              
                              Icon(Icons.favorite_border,
                              
                              color: Colors.red,
                              size: 25,),
                              Icon(CupertinoIcons.cart,
                              color: Colors.red,
                              size: 25,)
                            ],),)
                  ],
                ),
              ),
              
            ),],),),
          ],
        ),
      ),
    );
  }
}
