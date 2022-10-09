import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';




class ui extends StatelessWidget {
  const ui({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
     // backgroundColor: Colors.white24,
   appBar: AppBar(),
      
      body: Column(
        children: [

          Container(
            height: 160,
            decoration: BoxDecoration(

              color: Colors.amberAccent,
              borderRadius: BorderRadius.only(
                //topRight: Radius.circular(40.0),
                bottomRight: Radius.circular(40.0),
                bottomLeft: Radius.circular(40.0),

              )
            ),
            child: Stack(
              children: [
                Positioned(
                    top:30,
                    left: 0.0,
                    child: Container(
                      height: 100,
                      width: 300,
                      decoration: BoxDecoration(
                          color: Colors.deepOrange,
                          borderRadius: BorderRadius.only(
                            topRight: Radius.circular(40.0),
                            bottomRight: Radius.circular(40.0),
                          )
                      ),

                    ),
                ),
             Positioned(
                 top: 70,
                 left: 80,
                 child: Text('Pallab'))

              ],
            ),
          ),
          SizedBox(height: 5,),



          Padding(
            padding: const EdgeInsets.only(left: 10.0,right: 10.0),

              child:

            Container(
              height: 200,
              //width: 130,
              decoration: BoxDecoration(
                  color: Colors.cyanAccent,
                  borderRadius: BorderRadius.circular(50.0
                    // topLeft: Radius.circular(40.0),
                    // bottomLeft: Radius.circular(40.0),
                  )
              ),
            ),
          ),

          SizedBox(height: 5,),
          Expanded(
            child: ListView(
              // scrollDirection:Axis.horizontal,
              children:[ Container(
                height: 200,
                // width: 130,
                decoration: BoxDecoration(
                    color: Colors.pinkAccent,
                    borderRadius: BorderRadius.only(
                      topRight: Radius.circular(40.0),
                      bottomRight: Radius.circular(40.0),
                    )
                ),

              ),
                SizedBox(height: 5,),
                Container(
                  height: 220,
                  //width: 130,
                  decoration: BoxDecoration(
                      color: Colors.green,
                      borderRadius: BorderRadius.only(
                        topRight: Radius.circular(40.0),
                        bottomRight: Radius.circular(40.0),
                      )
                  ),

                ),
                SizedBox(height: 5,),
                Container(
                  height: 220,
                  //width: 130,
                  decoration: BoxDecoration(
                      color: Colors.purpleAccent,
                      borderRadius: BorderRadius.only(
                        topRight: Radius.circular(40.0),
                        bottomRight: Radius.circular(40.0),
                      )
                  ),

                ),
      ]
            ),
          ),
          Container(
            height: 150,
            //width: 130,
            decoration: BoxDecoration(
                color: Colors.teal,
                borderRadius: BorderRadius.circular(50.0
                  // topRight: Radius.circular(40.0),
                  // bottomRight: Radius.circular(40.0),
                )
            ),

          ),
        ],
      ),
    );
  }
}
