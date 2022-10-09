import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
//import 'package:pols_1/firstscreen.dart';

class drawer extends StatelessWidget {
  const drawer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.greenAccent,
      appBar: AppBar(
        title: Text(
          'Drawer File',
          style: TextStyle(
              fontSize: 30, color: Colors.black, fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
      ),
      body: Center(
        child: Stack(
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
                child: Text(
                  'Bangladesh',
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                backgroundColor: Colors.red,
                radius: 60,
              ),
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: Colors.pinkAccent,
        child: Icon(Icons.add),
      ),
      drawer: Drawer(
        child: ListView(
          children: [
            Stack(
              children: [
                // Image.asset('images/coolplace.jpg'),

                Container(
                  padding: EdgeInsets.all(100.100),
                  child: CircleAvatar(
                    backgroundImage: AssetImage(
                      'images/superman.webp',
                    ),
                    radius: 50.0,
                  ),
                ),

                // Positioned(
                //bottom: 90,
                //  left: 20,
                //child:Container(
                //height: 100,
                // width: 100,
                // child: Image.asset('images/pol.png'),
                //  ),
                // ),
                //Positioned(
                // bottom: 90,
                //  left: 20,
                //  child: Text('im a Pallab',style: TextStyle(fontSize: 25,color: Colors.purpleAccent,fontWeight: FontWeight.bold),),

                // ),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            ListTile(
              leading: Icon(
                Icons.emoji_emotions_outlined,
                color: Colors.black,
              ),
              title: Text(
                'Add a photo ',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
            ),
            Card(
              child: ListTile(
                leading: Icon(
                  Icons.share,
                  color: Colors.black,
                ),
                title: Text(
                  'Share',
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
              ),
            ),
            Card(
              color: Colors.purpleAccent,
              child: ListTile(
                leading: Icon(
                  Icons.flag,
                  color: Colors.black,
                ),
                title: Text(
                  'Add Link',
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
              ),
            ),
            Card(
              color: Colors.blueAccent,
              child: ListTile(
                leading: Icon(
                  Icons.facebook,
                  color: Colors.black,
                ),
                onTap: () {

                },
                title: Text(
                  'Facebook',
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
