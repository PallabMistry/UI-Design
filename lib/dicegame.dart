import 'dart:math';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/services.dart';

class dicegame extends StatefulWidget {
  const dicegame({Key? key}) : super(key: key);

  @override
  _dicegameState createState() => _dicegameState();
}

class _dicegameState extends State<dicegame> {
  Random random=Random.secure();
  int index=0;
  int score=0;
  final dicelist=[
    'images/d1.png',
    'images/d2.png',
    'images/d3.png',
    'images/d4.png',
    'images/d5.png',
    'images/d6.png',
  ];
  void diceCall(){
    setState(() {
      index=random.nextInt(6);
      score+=index+1;

    });
  }
  void reStart(){
    setState(() {
      score=0;
    });
  }
   @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightGreenAccent,
      appBar: AppBar(
        backgroundColor: Colors.deepOrangeAccent,
        title: Text('Dice_Game',style: TextStyle(fontSize: 35,fontWeight: FontWeight.bold,color: Colors.black),),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Text('Total Score:$score',style: TextStyle(fontSize: 40),),
            SizedBox(height: 130,),
            Image.asset(dicelist[index],height: 140,width: double.infinity,),
            RaisedButton(

                child: Text('Role the Dice',style: TextStyle(fontWeight: FontWeight.bold),),

                onPressed: diceCall ),

            FloatingActionButton(
              backgroundColor: Colors.deepOrangeAccent,
                child: Text('Restart',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 14),),
                onPressed: reStart),

          ],
        ),
      ),
      
      
    );
  }
}
