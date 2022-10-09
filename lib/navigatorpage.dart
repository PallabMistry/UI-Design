import 'package:flutter/material.dart';
import 'package:design/navigatorpage2.dart';

class navigatorpage extends StatelessWidget {
  const navigatorpage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightGreenAccent,
      appBar:AppBar(
        backgroundColor: Colors.purpleAccent,
        title: Text('Bottom natigation',style: TextStyle(fontWeight: FontWeight.bold,color:Colors.black,fontSize:35),),
        centerTitle: true,
      ) ,
      body: Center(
        child: RaisedButton(
            child: Text('Go to Next Page',style: TextStyle(fontWeight: FontWeight.bold,color:Colors.black,fontSize:35),),
            onPressed: (){
              Navigator.push(context,
                  MaterialPageRoute(builder: (context)=>navigatorpage2()),
              );
            })
      ),
    );
  }
}

