import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class secondscreen extends StatelessWidget {
  const secondscreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amber,
      appBar: AppBar(
        backgroundColor: Colors.  greenAccent,
        title: Text('Screen',style: TextStyle(fontWeight: FontWeight.bold,color:Colors.black,fontSize:35),),
        centerTitle: true,
      ),
      body: Center(
        child:Container(
          child: Text('Kumar',style: TextStyle(color:Colors.black,fontSize: 100),),
        ),
      ),
      floatingActionButton: FloatingActionButton(onPressed: (){},
        backgroundColor: Colors.pinkAccent,
        child: Icon(Icons.add),),

    ) ;

  }
}
