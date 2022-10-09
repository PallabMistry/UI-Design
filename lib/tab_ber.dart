import 'package:flutter/material.dart';
import 'package:design/firstscreen.dart';
import 'package:design/secondscreen.dart';
import 'package:design/thirdscreen.dart';

import 'call_list.dart';

class tabber extends StatefulWidget {
  const tabber({Key? key}) : super(key: key);

  @override
  _tabberState createState() => _tabberState();
}

class _tabberState extends State<tabber> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(length: 3,
        child: Scaffold(
          backgroundColor: Colors.greenAccent,
          appBar: AppBar(
            backgroundColor: Colors.yellow,
            toolbarHeight: 190,
              title:Image.asset('image/superman.webp'),
              //Text('Tab Ber',style: TextStyle(fontSize: 30,color: Colors.black,fontWeight: FontWeight.bold),),
           //  centerTitle: true,
           // leading: Icon(Icons.arrow_back),
           bottom: TabBar(
            // labelColor: Color.lerp(Color(), b, t),
             tabs: [
               Tab(text: 'Rice',),
              // Tab(icon: Icon(Icons.home),),
               Tab(icon: Icon(Icons.widgets),),
               Tab(icon: Icon(Icons.face),),
             ],
           )
          ),

          body:TabBarView(
            children: [
              //calllist(),
              secondscreen(),
              thirdscreen()
            ],
          ) ,


    )
    );
  }
}

// child: Container(
// child: Text('Pallab',style: TextStyle(fontSize: 100,color: Colors.black),),
// ),