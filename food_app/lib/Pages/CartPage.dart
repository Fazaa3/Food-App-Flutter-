import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:food_app/Widgets/AppBarWidget.dart';
import 'package:google_fonts/google_fonts.dart';

class CartPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          SingleChildScrollView(
            child: Padding(
              padding: EdgeInsets.symmetric(horizontal: 10),
              child: Column(
                children: [
                  AppBarWidget(),
                  Padding(
                    padding: EdgeInsets.only(top: 20, left: 10, bottom: 10),
                    child: Text(
                      'Order List',
                      style:
                          TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.symmetric(vertical: 10),
                    child: Container(
                      width: 340,
                      height: 95,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(14),
                          color: Colors.white,
                          boxShadow: [
                            BoxShadow(
                                color: Colors.grey.withOpacity(0.5),
                                spreadRadius: 3,
                                blurRadius: 10,
                                offset: Offset(0, 3))
                          ]),
                      child: Row(
                        children: [
                          Container(
                            alignment: Alignment.center,
                            width: 120,
                            height: 95,
                            child: Padding(
                              padding: const EdgeInsets.only(left: 10),
                              child: Image(
                                  image: NetworkImage(
                                      'https://kebab-marmara.com/img/carte/burger.png')),
                            ),
                          ),
                          Container(
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Burger',
                                  style: TextStyle(
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold),
                                ),
                                Text(
                                  'Taste our Burger',
                                  style: GoogleFonts.raleway(fontSize: 17),
                                ),
                                Text(
                                  '18 dt',
                                  style: TextStyle(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 20),
                                )
                              ],
                            ),
                          ),
                          Padding(
                            padding:
                                EdgeInsets.only(top: 5, bottom: 5, left: 40),
                            child: Container(
                              padding: EdgeInsets.all(5),
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color: Colors.amber[600]),
                              child: Column(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceAround,
                                children: [
                                  Icon(
                                    CupertinoIcons.plus,
                                    color: Colors.white,
                                  ),
                                  Text(
                                    '3',
                                    style: TextStyle(
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.white),
                                  ),
                                  Icon(
                                    CupertinoIcons.minus,
                                    color: Colors.white,
                                  )
                                ],
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.symmetric(vertical: 10),
                    child: Container(
                      width: 340,
                      height: 95,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(14),
                          color: Colors.white,
                          boxShadow: [
                            BoxShadow(
                                color: Colors.grey.withOpacity(0.5),
                                spreadRadius: 3,
                                blurRadius: 10,
                                offset: Offset(0, 3))
                          ]),
                      child: Row(
                        children: [
                          Container(
                            alignment: Alignment.center,
                            width: 120,
                            height: 90,
                            child: Padding(
                              padding: const EdgeInsets.only(left: 10),
                              child: Image(
                                  image: NetworkImage(
                                      'https://thumbs.dreamstime.com/b/moiti%C3%A9-deux-de-burrito-avec-des-puces-57447229.jpg')),
                            ),
                          ),
                          Container(
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'MLEWI',
                                  style: TextStyle(
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold),
                                ),
                                Text(
                                  'Taste our Mlewi',
                                  style: GoogleFonts.raleway(fontSize: 17),
                                ),
                                Text(
                                  '3 dt',
                                  style: TextStyle(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 20),
                                )
                              ],
                            ),
                          ),
                          Padding(
                            padding:
                                EdgeInsets.only(top: 5, bottom: 5, left: 47),
                            child: Container(
                              padding: EdgeInsets.all(5),
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color: Colors.amber[600]),
                              child: Column(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceAround,
                                children: [
                                  Icon(
                                    CupertinoIcons.plus,
                                    color: Colors.white,
                                  ),
                                  Text(
                                    '1',
                                    style: TextStyle(
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.white),
                                  ),
                                  Icon(
                                    CupertinoIcons.minus,
                                    color: Colors.white,
                                  )
                                ],
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.symmetric(vertical: 10),
                    child: Container(
                      width: 340,
                      height: 95,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(14),
                          color: Colors.white,
                          boxShadow: [
                            BoxShadow(
                                color: Colors.grey.withOpacity(0.5),
                                spreadRadius: 3,
                                blurRadius: 10,
                                offset: Offset(0, 3))
                          ]),
                      child: Row(
                        children: [
                          Container(
                            alignment: Alignment.center,
                            width: 120,
                            height: 90,
                            child: Padding(
                              padding: const EdgeInsets.only(left: 10),
                              child: Image(
                                  image: NetworkImage(
                                      'https://pngimg.com/uploads/pizza/pizza_PNG44084.png')),
                            ),
                          ),
                          Container(
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Pizza',
                                  style: TextStyle(
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold),
                                ),
                                Text(
                                  'Taste our Pizza',
                                  style: GoogleFonts.raleway(fontSize: 17),
                                ),
                                Text(
                                  '13 dt',
                                  style: TextStyle(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 20),
                                )
                              ],
                            ),
                          ),
                          Padding(
                            padding:
                                EdgeInsets.only(top: 5, bottom: 5, left: 52),
                            child: Container(
                              padding: EdgeInsets.all(5),
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color: Colors.amber[600]),
                              child: Column(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceAround,
                                children: [
                                  Icon(
                                    CupertinoIcons.plus,
                                    color: Colors.white,
                                  ),
                                  Text(
                                    '2',
                                    style: TextStyle(
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.white),
                                  ),
                                  Icon(
                                    CupertinoIcons.minus,
                                    color: Colors.white,
                                  )
                                ],
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.symmetric(vertical: 10),
                    child: Container(
                      width: 300,
                      height: 160,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10),
                          boxShadow: [
                            BoxShadow(
                                spreadRadius: 3,
                                blurRadius: 10,
                                offset: Offset(0, 3),
                                color: Colors.grey.withOpacity(0.5))
                          ]),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(
                                  top: 8, left: 8, right: 8, bottom: 5),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(
                                    'Sub-Total:',
                                    style: GoogleFonts.raleway(fontSize: 20),
                                  ),
                                  Text(
                                    '70 dt',
                                    style: TextStyle(fontSize: 17),
                                  ),
                                ],
                              ),
                            ),
                            Divider(
                              color: Colors.grey,
                            ),
                            Padding(
                              padding: const EdgeInsets.only(
                                  top: 8, left: 8, right: 8, bottom: 5),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(
                                    'Delievery:',
                                    style: GoogleFonts.raleway(fontSize: 20),
                                  ),
                                  Text(
                                    '4 dt',
                                    style: TextStyle(fontSize: 17),
                                  ),
                                ],
                              ),
                            ),
                            Divider(
                              color: Colors.grey,
                            ),
                            Padding(
                              padding: const EdgeInsets.only(
                                  top: 8, left: 8, right: 8, bottom: 5),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(
                                    'Total:',
                                    style: GoogleFonts.raleway(
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  Text(
                                    '74 dt',
                                    style: TextStyle(
                                        fontSize: 17,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.red),
                                  ),
                                ],
                                
                              ),
                              
                            ),
                            
                          ],
                          
                        ),
                        
                      ),
                      
                    ),
                  )
                ],
              ),
            ),
          )
        ],
      ),
    );
    
  }
}
