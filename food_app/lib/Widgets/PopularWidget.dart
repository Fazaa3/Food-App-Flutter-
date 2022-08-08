// ignore_for_file: sized_box_for_whitespace

import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class PopularWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return  SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Padding(
        padding: EdgeInsets.symmetric(
          vertical: 15,
          horizontal: 5,
        ),
        child: Row(children : [
         Padding(
          padding: EdgeInsets.symmetric(horizontal: 7),
          child: Container(
            width: 170,
            height: 235,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(12),
              boxShadow: [BoxShadow(color: Colors.grey.withOpacity(0.5),
              spreadRadius: 3,
              blurRadius: 10,
              offset: Offset(0, 3),) ]
            ),
            child: Padding(padding: EdgeInsets.symmetric(horizontal: 10),
            child: Column(children: [
              Container(
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Image(image: NetworkImage('https://pngimg.com/uploads/pizza/pizza_PNG44084.png'),
                  height: 120,),
                  
                ) ,
                
              ),
              Text('PIZZA',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 22) ,),
              SizedBox(height:2,),
              Text('Taste our Pizza',style: GoogleFonts.raleway( fontSize: 17,),),
              SizedBox(height: 10,),
              Row(
                children: [
                  Icon(Icons.star_rate_rounded,
                  color: Colors.amber[600],),
                  Row(
                    children: [
                      Text(' 4.6',style: TextStyle(color: Colors.amber[600],fontSize: 17,fontWeight: FontWeight.bold),),
                      SizedBox(width: 45,),
                      Text('13 dt',style: TextStyle(color: Colors.red[900],fontSize: 16,fontWeight: FontWeight.bold),)
                    ],
                  ),
                  //color: Colors.amber[400],,
                 
                ],
              )
              
            ],
            ),),
          ),),
          


         Padding(
          padding: EdgeInsets.symmetric(horizontal: 7),
          child: Container(
            width: 170,
            height: 235,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(12),
              boxShadow: [BoxShadow(color: Colors.grey.withOpacity(0.5),
              spreadRadius: 3,
              blurRadius: 10,
              offset: Offset(0, 3),) ]
            ),
            child: Padding(padding: EdgeInsets.symmetric(horizontal: 10),
            child: Column(children: [
              Container(
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Image(image: NetworkImage('https://thumbs.dreamstime.com/b/moiti%C3%A9-deux-de-burrito-avec-des-puces-57447229.jpg'),
                  height: 120,),
                  
                ) ,
                
              ),
              Text('MLEWI',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 22) ,),
              SizedBox(height:2,),
              Text('Taste MLEWI SAMI',style:GoogleFonts.raleway (fontSize: 17,),),
              SizedBox(height: 10,),
              Row(
                children: [
                  Icon(Icons.star_rate_rounded,
                  color: Colors.amber[600],),
                  Row(
                    children: [
                      Text(' 4.5',style: TextStyle(color: Colors.amber[600],fontSize: 17,fontWeight: FontWeight.bold),),
                      SizedBox(width: 45,),
                      Text('3 dt',style: TextStyle(color: Colors.red[900],fontSize: 16,fontWeight: FontWeight.bold),)
                    ],
                  ),
                  //color: Colors.amber[400],,
                 
                ],
              )
              
            ],
            ),),
          ),),

           Padding(
          padding: EdgeInsets.symmetric(horizontal: 7),
          child: Container(
            width: 170,
            height: 235,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(12),
              boxShadow: [BoxShadow(color: Colors.grey.withOpacity(0.5),
              spreadRadius: 3,
              blurRadius: 10,
              offset: Offset(0, 3),) ]
            ),
            child: Padding(padding: EdgeInsets.symmetric(horizontal: 10),
            child: Column(children: [
              Container(
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Image(image: NetworkImage('https://kebab-marmara.com/img/carte/burger.png'),
                  height: 120,),
                  
                ) ,
                
              ),
              Text('BURGER',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 22) ,),
              SizedBox(height:2,),
              Text('Taste our Burger',style: GoogleFonts.raleway(fontSize: 17,),),
              SizedBox(height: 10,),
              Row(
                children: [
                  Icon(Icons.star_rate_rounded,
                  color: Colors.amber[600],),
                  Row(
                    children: [
                      Text(' 4.5',style: TextStyle(color: Colors.amber[600],fontSize: 17,fontWeight: FontWeight.bold),),
                      SizedBox(width: 45,),
                      Text('18 dt',style: TextStyle(color: Colors.red[900],fontSize: 16,fontWeight: FontWeight.bold),)
                    ],
                  ),
                  //color: Colors.amber[400],,
                 
                ],
              )
              
            ],
            ),),
          ),),

 Padding(
          padding: EdgeInsets.symmetric(horizontal: 7),
          child: Container(
            width: 170,
            height: 235,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(12),
              boxShadow: [BoxShadow(color: Colors.grey.withOpacity(0.5),
              spreadRadius: 3,
              blurRadius: 10,
              offset: Offset(0, 3),) ]
            ),
            child: Padding(padding: EdgeInsets.symmetric(horizontal: 10),
            child: Column(children: [
              Container(
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Image(image: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQtU44N2dqsUaUfjMbUlSfGBqcpQS48KObGaQ&usqp=CAU'),
                  height: 120,),
                  
                ) ,
                
              ),
              Text('BURRITOS',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 22) ,),
              SizedBox(height:2,),
              Text('Taste BURRITOS',style:GoogleFonts.raleway(fontSize: 17,),),
              SizedBox(height: 10,),
              Row(
                children: [
                  Icon(Icons.star_rate_rounded,
                  color: Colors.amber[600],),
                  Row(
                    children: [
                      Text(' 4.3',style: TextStyle(color: Colors.amber[600],fontSize: 17,fontWeight: FontWeight.bold),),
                      SizedBox(width: 45,),
                      Text('10 dt',style: TextStyle(color: Colors.red[900],fontSize: 16,fontWeight: FontWeight.bold),)
                    ],
                  ),
                  //color: Colors.amber[400],,
                 
                ],
              )
              
            ],
            ),),
          ),),

       ],),
      ),
    );
  }
}
