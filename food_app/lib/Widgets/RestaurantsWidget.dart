// ignore_for_file: sized_box_for_whitespace

import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class RestaurantsWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Padding(
        padding: EdgeInsets.symmetric(
          vertical: 10,
          horizontal: 10,
        ),
        child: Row(
          children: [
            Container(
              width: 240,
              height: 160,
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(30),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 3,
                      blurRadius: 10,
                      offset: Offset(0, 3),
                    )
                  ]),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(15),
                child: Image(
                  image: NetworkImage(
                    'https://www.ascension-aile.fr/wp-content/uploads/2021/12/63070-134-63070-pizza-g0c99e9559_640.jpg',
                  ),
                  fit: BoxFit.fill,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(
                vertical: 10,
                horizontal: 15,
              ),
              child: Container(
                width: 240,
                height: 160,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(15),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.5),
                        spreadRadius: 3,
                        blurRadius: 2,
                        offset: Offset(0, 3),
                      )
                    ]),
                child: ClipRRect(
                    borderRadius: BorderRadius.circular(15),
                    child: Image(
                      image: NetworkImage(
                        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSgDtjx1ZF9d6clJLU6XDhQBLAV7t34oaMTS98uDEG78q-qNJFnjhCq8WxGJjgIptpbpoE&usqp=CAU',
                      ),
                      fit: BoxFit.fill,
                    )),
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(
                vertical: 10,
                horizontal: 0,
              ),
              child: Container(
                width: 240,
                height: 160,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(15),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.5),
                        spreadRadius: 3,
                        blurRadius: 10,
                        offset: Offset(0, 3),
                      )
                    ]),
                child: ClipRRect(
                    borderRadius: BorderRadius.circular(15),
                    child: Image(
                      image: NetworkImage(
                        'https://bigseventravel.com/wp-content/uploads/2019/02/Screenshot-2019-02-12-at-09.43.38.png',
                      ),
                      fit: BoxFit.fill,
                    )),
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(
                vertical: 10,
                horizontal: 15,
              ),
              child: Container(
                width: 240,
                height: 160,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(15),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.5),
                        spreadRadius: 3,
                        blurRadius: 10,
                        offset: Offset(0, 3),
                      )
                    ]),
                child: ClipRRect(
                    borderRadius: BorderRadius.circular(15),
                    child: Image(
                      image: NetworkImage(
                        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTZ0Ku0pl4O6eHfBzpzCVFczMqxrssT_LrpYZRqFST5_u0PTUdwOiShaJukT408qiIswqM&usqp=CAU',
                      ),
                      fit: BoxFit.cover,
                    )),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
