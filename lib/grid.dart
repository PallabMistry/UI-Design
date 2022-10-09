import 'package:flutter/material.dart';

class grid extends StatelessWidget {
  const grid({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.purpleAccent,
      appBar: AppBar(
        backgroundColor: Colors.lightGreenAccent,
        title: Text('image grid',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30,color: Colors.black),),
        centerTitle: true,
      ),
       body: Padding(
         padding: const EdgeInsets.all(8.0),
         
         

         child: Expanded(
           child: GridView.count(
             
             crossAxisSpacing:10,
               mainAxisSpacing: 10,
               crossAxisCount: 2,
           children: [
             ClipRRect(
               borderRadius: BorderRadius.circular(40.0),
               child: Container(
                 height:200 ,
                 width:160,
                 color:Colors.lime,
                 child: Image.asset('images/superman.webp',height: 300, width:double.infinity,fit: BoxFit.cover,),
               ),
       ),

             Container(
               height:200 ,
               width:160,
               color:Colors.lime,
               child: Image.asset('images/superman.webp',height: 200, width:double.infinity,fit: BoxFit.cover,),
             ), Container(
               height:200 ,
               width:160,
               color:Colors.lime,
               child: Image.asset('images/superman.webp',height: 200, width:double.infinity,fit: BoxFit.cover,),
             ), Container(
               height:200 ,
               width:160,
               color:Colors.lime,
               child: Image.asset('images/superman.webp',height: 200, width:double.infinity,fit: BoxFit.cover,),
             ), Container(
               height:200 ,
               width:160,
               color:Colors.lime,
               child: Image.asset('images/superman.webp',height: 200, width:double.infinity,fit: BoxFit.cover,),
             ), Container(
               height:200 ,
               width:160,
               color:Colors.lime,
               child: Image.asset('images/superman.webp',height: 200, width:double.infinity,fit: BoxFit.cover,),
             ), Container(
               height:200 ,
               width:160,
               color:Colors.lime,
               child: Image.asset('images/superman.webp',height: 200, width:double.infinity,fit: BoxFit.cover,),
             ), Container(
               height:200 ,
               width:160,
               color:Colors.lime,
               child: Image.asset('images/superman.webp',height: 200, width:double.infinity,fit: BoxFit.cover,),
             ), Container(
               height:200 ,
               width:160,
               color:Colors.lime,
               child: Image.asset('images/superman.webp',height: 200, width:double.infinity,fit: BoxFit.cover,),
             ), Container(
               height:200 ,
               width:160,
               color:Colors.lime,
               child: Image.asset('images/superman.webp',height: 200, width:double.infinity,fit: BoxFit.cover,),
             ), Container(
               height:200 ,
               width:160,
               color:Colors.lime,
               child: Image.asset('images/superman.webp',height: 200, width:double.infinity,fit: BoxFit.cover,),
             ), Container(
               height:200 ,
               width:160,
               color:Colors.lime,
               child: Image.asset('images/superman.webp',height: 200, width:double.infinity,fit: BoxFit.cover,),
             ), Container(
               height:200 ,
               width:160,
               color:Colors.lime,
               child: Image.asset('images/superman.webp',height: 200, width:double.infinity,fit: BoxFit.cover,),
             ), Container(
               height:200 ,
               width:160,
               color:Colors.lime,
               child: Image.asset('images/superman.webp',height: 200, width:double.infinity,fit: BoxFit.cover,),
             ), Container(
               height:200 ,
               width:160,
               color:Colors.lime,
               child: Image.asset('images/superman.webp',height: 200, width:double.infinity,fit: BoxFit.cover,),
             ), Container(
               height:200 ,
               width:160,
               color:Colors.lime,
               child: Image.asset('images/superman.webp',height: 200, width:double.infinity,fit: BoxFit.cover,),
             ),
           ],
           ),
         ),
       ),
    );

  }
}
