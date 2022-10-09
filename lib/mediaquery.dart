import 'package:flutter/material.dart';

class mediaquery extends StatelessWidget {
  const mediaquery({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var height=MediaQuery.of(context).size.height/3;
    var width=MediaQuery.of(context).size.width/2;

    return Scaffold(
      backgroundColor: Colors.purpleAccent,

      body:  Center(
        child: Container(
          child: Center(child: Text('pallab',style:TextStyle(fontSize: 30,)  ,)),


          height: height,
          width: width,
          color: Colors.lightGreenAccent,


        ),
      ),
    );
  }
}
