import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class stackposition extends StatelessWidget {
  const stackposition({Key? key, }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text('Stack_Position',style:TextStyle(fontSize: 35,color: Colors.black,fontWeight: FontWeight.bold),),
      centerTitle: true,
      ),
      body: Center(
        child:Stack(
          children: [
            Container(
          height: 170,
          width: 250,
          color: Colors.green,
            ),
            Positioned(

              bottom: 25,
                right: 80,
                child: CircleAvatar(
                  child: Text('Bangladesh',style: TextStyle(fontWeight: FontWeight.bold),),
                  backgroundColor: Colors.red,
                  radius: 60,
                ),
            ),
          ],
        ) ,
      ),
    );
  }
}
