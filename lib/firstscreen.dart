import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class firstscreen extends StatelessWidget {
  const firstscreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.cyan,
      appBar: AppBar(
        backgroundColor: Colors.amber,
        title: Text('Screen',style: TextStyle(fontWeight: FontWeight.bold,color:Colors.black,fontSize:35),),
        centerTitle: true,
      ),

      body: ListView(children: [

      ],



      ),
      floatingActionButton: FloatingActionButton(onPressed: (){},
        backgroundColor: Colors.pinkAccent,
        child: Icon(Icons.add),),


    );

  }
}
