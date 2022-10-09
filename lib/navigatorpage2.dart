import 'package:flutter/material.dart';

class navigatorpage2 extends StatelessWidget {
  const navigatorpage2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.pinkAccent,
      
      body: Center(
        child:RaisedButton(
            child:Text('Return Page',style: TextStyle(fontSize: 30,color: Colors.amber),),
            onPressed:(){
              Navigator.pop(context);
            }),
        
      ),
    );
  }
}
