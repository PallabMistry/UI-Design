import 'dart:html';

import 'package:flutter/material.dart';
import 'firstscreen.dart';
import 'secondscreen.dart';
import 'thirdscreen.dart';


class bottomnav extends StatefulWidget {
  const bottomnav({Key? key}) : super(key: key);

  @override
  _bottomnavState createState() => _bottomnavState();
}

class _bottomnavState extends State<bottomnav> {
  int _currentIndex = 0;
  final page = [
    firstscreen(),
    secondscreen(),
    thirdscreen(),

  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // backgroundColor: Colors.lightGreenAccent,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        title: Text(
          'Profile',
          style: TextStyle(
              fontWeight: FontWeight.bold, color: Colors.black, fontSize: 35),
        ),
        centerTitle: true,
      ),
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Colors.white,
        currentIndex: _currentIndex,
        type: BottomNavigationBarType.fixed,
        items: [
          BottomNavigationBarItem(
            icon: Icon(
              Icons.home,
              size: 30,
              color: Colors.black,
            ),
            activeIcon: Text(
              'Home',
              style: TextStyle(
                  fontSize: 15,
                  color: Colors.black,
                  fontWeight: FontWeight.bold),
            ),
          ),
         BottomNavigationBarItem(
            icon: Icon(Icons.person, size: 30, color: Colors.black),

           activeIcon: Text(
              'Face',
              style: TextStyle(
                  fontSize: 15,
                  color: Colors.black,
                  fontWeight: FontWeight.bold),
            ),

          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.location_on, size: 30, color: Colors.black),
            activeIcon: Text(
              'List',
              style: TextStyle(
                  fontSize: 15,
                  color: Colors.black,
                  fontWeight: FontWeight.bold),
            ),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.shopping_cart_outlined, size: 30, color: Colors.black),
            activeIcon: Text(
              'List',
              style: TextStyle(
                  fontSize: 15,
                  color: Colors.black,
                  fontWeight: FontWeight.bold),
            ),
          ),
        ],
        onTap: (index) {
          setState(() {
            _currentIndex= index;
          });
        },
      ),
      body: Container(),
    );
  }
}


