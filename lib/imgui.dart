// import 'package:flutter/cupertino.dart';
// import 'package:flutter/material.dart';
// import 'package:google_fonts/google_fonts.dart';
// import 'package:carousel_slider/carousel_slider.dart';
//
// class imgui extends StatelessWidget {
//   const imgui({Key? key}) : super(key: key);
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: Colors.orangeAccent,
//
//       body: Column(
//         children: [
//           Container(
//             height: 180,
//             width: MediaQuery.of(context).size.width,
//             decoration: BoxDecoration(
//               image: DecorationImage(image: AssetImage('images/tp1.jpg'),),
//                 //color: Colors.amberAccent,
//                 borderRadius: BorderRadius.only(
//                   //topRight: Radius.circular(40.0),
//                   bottomRight: Radius.circular(40.0),
//                   bottomLeft: Radius.circular(40.0),
//                 )
//             ),
//           ),
//           SizedBox(height: 5,),
//           Padding(
//             padding: const EdgeInsets.only(left: 50.0,right: 30),
//             child: Container(
//               height: 220,
//               //width: 130,
//               decoration: BoxDecoration(
//                   color: Colors.cyanAccent,
//                   borderRadius: BorderRadius.only(
//                     topLeft: Radius.circular(40.0),
//                     bottomLeft: Radius.circular(40.0),
//                   )
//               ),
//             ),
//           ),
//           Expanded(
//             child: GridView.count(
//
//               crossAxisSpacing:10,
//               mainAxisSpacing: 10,
//               crossAxisCount: 2,
//               children: [
//                 Container(
//                   height:200 ,
//                   width:160,
//                   color:Colors.lime,
//
//                   child: Image.asset('images/superman.webp',height: 200, width:double.infinity,fit: BoxFit.cover,),
//                 ),
//                 Container(
//                   height:200 ,
//                   width:160,
//                   color:Colors.lime,
//                   child: Image.asset('images/superman.webp',height: 200, width:double.infinity,fit: BoxFit.cover,),
//                 ), Container(
//                   height:200 ,
//                   width:160,
//                   color:Colors.lime,
//                   child: Image.asset('images/superman.webp',height: 200, width:double.infinity,fit: BoxFit.cover,),
//                 ), Container(
//                   height:200 ,
//                   width:160,
//                   color:Colors.lime,
//                   child: Image.asset('images/superman.webp',height: 200, width:double.infinity,fit: BoxFit.cover,),
//                 ), Container(
//                   height:200 ,
//                   width:160,
//                   color:Colors.lime,
//                   child: Image.asset('images/superman.webp',height: 200, width:double.infinity,fit: BoxFit.cover,),
//                 ), Container(
//                   height:200 ,
//                   width:160,
//                   color:Colors.lime,
//                   child: Image.asset('images/superman.webp',height: 200, width:double.infinity,fit: BoxFit.cover,),
//                 ), Container(
//                   height:200 ,
//                   width:160,
//                   color:Colors.lime,
//                   child: Image.asset('images/superman.webp',height: 200, width:double.infinity,fit: BoxFit.cover,),
//                 ), Container(
//                   height:200 ,
//                   width:160,
//                   color:Colors.lime,
//                   child: Image.asset('images/superman.webp',height: 200, width:double.infinity,fit: BoxFit.cover,),
//                 ), Container(
//                   height:200 ,
//                   width:160,
//                   color:Colors.lime,
//                   child: Image.asset('images/superman.webp',height: 200, width:double.infinity,fit: BoxFit.cover,),
//                 ), Container(
//                   height:200 ,
//                   width:160,
//                   color:Colors.lime,
//                   child: Image.asset('images/superman.webp',height: 200, width:double.infinity,fit: BoxFit.cover,),
//                 ), Container(
//                   height:200 ,
//                   width:160,
//                   color:Colors.lime,
//                   child: Image.asset('images/superman.webp',height: 200, width:double.infinity,fit: BoxFit.cover,),
//                 ), Container(
//                   height:200 ,
//                   width:160,
//                   color:Colors.lime,
//                   child: Image.asset('images/superman.webp',height: 200, width:double.infinity,fit: BoxFit.cover,),
//                 ), Container(
//                   height:200 ,
//                   width:160,
//                   color:Colors.lime,
//                   child: Image.asset('images/superman.webp',height: 200, width:double.infinity,fit: BoxFit.cover,),
//                 ), Container(
//                   height:200 ,
//                   width:160,
//                   color:Colors.lime,
//                   child: Image.asset('images/superman.webp',height: 200, width:double.infinity,fit: BoxFit.cover,),
//                 ), Container(
//                   height:200 ,
//                   width:160,
//                   color:Colors.lime,
//                   child: Image.asset('images/superman.webp',height: 200, width:double.infinity,fit: BoxFit.cover,),
//                 ), Container(
//                   height:200 ,
//                   width:160,
//                   color:Colors.lime,
//                   child: Image.asset('images/superman.webp',height: 200, width:double.infinity,fit: BoxFit.cover,),
//                 ),
//
//               ],
//             ),
//
//
//           ),
//
//
//           Expanded(
//             child: GridView.count(crossAxisCount: 1,mainAxisSpacing: 7,
//                 scrollDirection: Axis.horizontal,
//                 children:[ Container(
//                   height: 220,
//                   //width: 130,
//                  // child: Image.asset('images/coolplace.jpg'),
//                   decoration: BoxDecoration(
//                       color: Colors.pinkAccent,
//                       borderRadius: BorderRadius.only(
//                         topRight: Radius.circular(40.0),
//                         bottomRight: Radius.circular(40.0),
//                       )
//                   ),
//
//                ),
//                   Container(
//                     height: 220,
//
//                     //width: 130,
//                     //child: Image.asset('images/coolplace.jpg',),
//                     decoration:
//                     BoxDecoration(
//
//                       //image: DecorationImage(image: AssetImage('images/coolplace.jpg'),fit: BoxFit.cover),
//                       //Image.asset('images/coolplace.jpg',),
//                         //color: Colors.green,
//
//                         borderRadius: BorderRadius.only(
//                           topRight: Radius.circular(40.0),
//                           bottomRight: Radius.circular(40.0),
//                         )
//                     ),
//                   ),
//
//           Container(
//                     height: 150,
//                     //width: 130,
//                     decoration: BoxDecoration(
//                         color: Colors.purpleAccent,
//                         borderRadius: BorderRadius.only(
//                           topRight: Radius.circular(40.0),
//                           bottomRight: Radius.circular(40.0),
//                             bottomLeft:Radius.circular(40.0),
//                           topLeft: Radius.circular(40.0),
//
//                         )
//                     ),
//
//                   ),
//                 ]
//             ),
//           ),
//         ],
//       ),
//     );
//   }
// }
