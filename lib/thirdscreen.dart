import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class thirdscreen extends StatelessWidget {
  const thirdscreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors. amber,
      appBar: AppBar(
        backgroundColor: Colors.lightGreenAccent,
        title: Text('Screen',style: TextStyle(fontWeight: FontWeight.bold,color:Colors.black,fontSize:35),),
        centerTitle: true,
      ),
      body:Center(
        child: Container(

          child: Text('Mistry',style: TextStyle(color:Colors.black,fontSize: 100),) ,
        ),

      ),
      floatingActionButton: FloatingActionButton(onPressed: (){},
        backgroundColor: Colors.pinkAccent,
      child: Icon(Icons.add),),

    );
  }
}
