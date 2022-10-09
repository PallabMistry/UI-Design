import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:design/thirdscreen.dart';
import 'package:flutter/material.dart';

import 'firstscreen.dart';
import 'secondscreen.dart';

class curvednavigationbar extends StatefulWidget {
  const curvednavigationbar({Key? key}) : super(key: key);

  @override
  _curvednavigationbarState createState() => _curvednavigationbarState();
}

class _curvednavigationbarState extends State<curvednavigationbar> {
  int _page=1;
  final pages=[
    firstscreen(),secondscreen(),thirdscreen(),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: CurvedNavigationBar(
          index: 1,
          height: 60,
          color: Colors.purpleAccent,
            backgroundColor: Colors.amber,
           animationCurve: Curves.easeIn,
          buttonBackgroundColor: Colors.lightGreenAccent,
        animationDuration: Duration(milliseconds: 300),
         onTap: (index){
           setState(() {
        _page=index;
          });
           },
          items: [
        Icon(Icons.sports_cricket,size: 30,),
        Icon(Icons.sports_football),
        Icon(Icons.camera_enhance_outlined),
      ]),
      body: pages[_page],

    );
  }
}