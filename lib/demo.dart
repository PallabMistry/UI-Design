import 'package:flutter/material.dart';

class demo extends StatelessWidget {
  const demo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //backgroundColor: Colors.orangeAccent,
      appBar: AppBar(
        shadowColor: Colors.purpleAccent,
        //backgroundColor: Colors.transparent,
      ),
      body: Column(
        children: [
          Container(
            height: 160,
            // width: 300,MediaQuery.of(context).size.width,
            decoration: BoxDecoration(
                image: DecorationImage(image: AssetImage('images/coolplace.jpg'),fit: BoxFit.cover),
                borderRadius: BorderRadius.only(
                  topRight: Radius.circular(20.0),
                  //bottomRight: Radius.circular(20.0),
                  topLeft: Radius.circular(20.0),

                )
            ),
          ),
        ],

      ),

    );
  }
}
