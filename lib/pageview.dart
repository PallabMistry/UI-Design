import 'package:flutter/material.dart';
import 'package:design/firstscreen.dart';
import 'package:design/secondscreen.dart';
import 'package:design/thirdscreen.dart';

class pageview extends StatefulWidget {
  const pageview({Key? key}) : super(key: key);

  @override
  _pageviewState createState() => _pageviewState();
}

class _pageviewState extends State<pageview> {
  final pageControler= PageController(
    initialPage: 0,
  );
   @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightGreenAccent,
      appBar:AppBar(
        backgroundColor: Colors.purpleAccent,
        title: Text('Page View',style: TextStyle(fontWeight: FontWeight.bold,color:Colors.black,fontSize:35),),
        centerTitle: true,
      ) ,
      body: PageView(
        controller: pageControler,
        // scrollDirection: Axis.vertical,
             children: [
               firstscreen(),
               secondscreen(),
               thirdscreen(),

        ],
      ),

      drawer: Drawer(
        child: ListView(
          children: [
            Stack(
              children: [
                Image.asset('images/coolplace.jpg'),
                Positioned(
                  bottom: 90,
                  left: 20,
                  child:Container(
                    height: 100,
                    width: 100,
                    child: Image.asset('images/pol.png'),
                  ),
                ),
                Positioned(
                  bottom: 90,
                  left: 20,
                  child: Text('im a Pallab',style: TextStyle(fontSize: 25,color: Colors.purpleAccent,fontWeight: FontWeight.bold),),

                ),
              ],
            ),
            ListTile(
              leading: Icon( Icons.add_a_photo, ),
              title: Text('Add a photo',style: TextStyle(fontWeight: FontWeight.bold),),
            ),
            Card(
              child: ListTile(
                leading: Icon( Icons.share ),
                title: Text('Share',style: TextStyle(fontWeight: FontWeight.bold),),
              ),
            ),
            Card(
              child: ListTile(
                leading: Icon( Icons.add_link ),
                title: Text('Add Link',style: TextStyle(fontWeight: FontWeight.bold),),
              ),
            ),
            Card(
              color: Colors.blueAccent,
              child: ListTile(
                leading: Icon( Icons.facebook ),
                title: Text('Facebook',style: TextStyle(fontWeight: FontWeight.bold),),
              ),
            ),
          ],
        ),
      ),

    );
  }
}
