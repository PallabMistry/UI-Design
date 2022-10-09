import 'package:flutter/material.dart';
import 'package:liquid_swipe/liquid_swipe.dart';

class liquideswipe extends StatelessWidget {
  const liquideswipe({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final page=[
      Container(color: Colors.purpleAccent,),
      Container(color: Colors.red,),
      Container(color: Colors.green,),
      Container(color: Colors.amber,),
      Container(color: Colors.blue,),
    ];
    return Scaffold(
        appBar:AppBar(
        backgroundColor: Colors.lightGreenAccent,
        title: Text('Liquid Swipe',style: TextStyle(fontWeight: FontWeight.bold,color:Colors.black,fontSize:35),),
        centerTitle: true,
      ),
      body: LiquidSwipe(pages: page),
    );
  }
}
