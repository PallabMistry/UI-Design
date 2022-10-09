// import 'package:flutter/material.dart';
// import 'firstscreen.dart';
// import 'secondscreen.dart';
// import 'thirdscreen.dart';
//
// class bottomber extends StatefulWidget {
//   const bottomber({Key? key}) : super(key: key);
//
//   @override
//   State<bottomber> createState() => _bottomberState();
// }
//
// class _bottomberState extends State<bottomber> {
//   int _currentIndex=0;
//   final page =[
//     firstscreen(),
//     secondscreen(),
//     thirdscreen()
//   ];
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//         bottomNavigationBar: BottomNavigationBar(
//         backgroundColor: Color(0xffe6f2ff),
//         currentIndex: _currentIndex,
//         type: BottomNavigationBarType.fixed,
//         items: [
//           BottomNavigationBarItem(icon: Icon(Icons.home_filled,size: 30,),),
//           BottomNavigationBarItem(icon: Icon(Icons.restaurant_menu_sharp,size:30,),),
//           BottomNavigationBarItem(icon: Icon(Icons.favorite_border,size: 30,)),
//           // BottomNavigationBarItem(icon: Icon(Icons.shopping_cart,size: 30)),
//           // BottomNavigationBarItem(icon: Icon(Icons.portrait_rounded,size: 30)),
//         ],
//         onTap: (index) {
//           setState(() {
//             _currentIndex=index;
//           });
//         },
//       ),
//       body:
//       page[_currentIndex],
//
//     );
//   }
// }

import 'dart:ui';

import 'package:flutter/material.dart';

import 'firstscreen.dart';
import 'secondscreen.dart';
import 'thirdscreen.dart';

class bottomber extends StatefulWidget {
  const bottomber({Key? key}) : super(key: key);

  @override
  State<bottomber> createState() => _bottomberState();
}

class _bottomberState extends State<bottomber> {
  int index=0;
  final page =[
    firstscreen(),
    secondscreen(),
    thirdscreen()
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: NavigationBarTheme(data: NavigationBarThemeData(
        indicatorColor:Colors.transparent,
        labelTextStyle: MaterialStateProperty.all(TextStyle(fontSize: 13))
      ), child: NavigationBar(
        height: 50,
          backgroundColor: Colors.white,
          selectedIndex: index,
          onDestinationSelected:(index) {
          setState(() {
            this.index=index;
          });
        },
          destinations: [
        NavigationDestination(icon: Icon(Icons.account_circle), label: 'People'),
        NavigationDestination(icon: Icon(Icons.person_outline),selectedIcon: Icon(Icons.person,), label: 'Home'),
        NavigationDestination(icon: Icon(Icons.home_outlined), selectedIcon: Icon(Icons.home), label: 'CAll'),
        //NavigationDestination(icon: Icon(Icons.access_alarm), label: 'Clock'),
      ])),
      body: page[index],
    );
  }
}
