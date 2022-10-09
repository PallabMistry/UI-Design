// import 'package:flutter/material.dart';
//
//
// class gridui extends StatelessWidget {
//   const gridui({Key? key}) : super(key: key);
//
//   @override
//   Widget build(BuildContext context) {
//
//     return Scaffold(
//       appBar: AppBar(
//
//       ),
//       body: Expanded(
//         child: Container(
//           child: ListView(
//             children: [
//               CarouselSlider(
//                    items: [
//                         Container(
//                           margin: EdgeInsets.all(5.0),
//                           decoration: BoxDecoration(
//                            borderRadius: BorderRadius.circular(10.0),
//                            image: DecorationImage(image: AssetImage('images/tp1.jpg'),
//                            ),),),
//                      Container(
//                        margin: EdgeInsets.all(5.0),
//                        decoration: BoxDecoration(
//                          borderRadius: BorderRadius.circular(10.0),
//                          image: DecorationImage(image: AssetImage('images/tp1.jpg'),
//                          ),),),
//                      Container(
//                        margin: EdgeInsets.all(5.0),
//                        decoration: BoxDecoration(
//                          borderRadius: BorderRadius.circular(10.0),
//                          image: DecorationImage(image: AssetImage('images/tp1.jpg'),
//                          ),),),
//                    ],
//                   options: CarouselOptions(
//                     height: 260,
//                     aspectRatio: 15/8,
//                     viewportFraction: 0.8,
//                     initialPage: 0,
//                     enableInfiniteScroll: true,
//                     reverse: false,
//                     autoPlay: true,
//                     autoPlayInterval: Duration(seconds: 3),
//                     autoPlayAnimationDuration: Duration(milliseconds: 800),
//                     autoPlayCurve: Curves.fastOutSlowIn,
//                     enlargeCenterPage: true,
//                     // onPageChanged: callbackFunction,
//                     scrollDirection: Axis.horizontal,
//                   ),
//               ),
//             ],
//           ),
//         ),
//       ),
//      );
//   }
//
//
// }
