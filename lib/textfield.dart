import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';

class textfield extends StatefulWidget {
  const textfield({Key? key}) : super(key: key);

  @override
  _textfieldState createState() => _textfieldState();
}

class _textfieldState extends State<textfield> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      // appBar: AppBar(
      //   backgroundColor: Colors.orange,
      //   title: Text(
      //     'Text Field.Com',
      //     style: TextStyle(
      //         fontWeight: FontWeight.bold, fontStyle: FontStyle.italic),
      //   ),
      //   //centerTitle: true,
      //   elevation: 20,
      //   titleSpacing: 20,
      //   leading: Icon(Icons.flag),
      // ),
      body: Container(
        color: Colors.lightGreenAccent,
        padding: EdgeInsets.all(20.0),
        child: Column(
          children: [
            SizedBox(
              height: 30,
            ),
            CircleAvatar(

              backgroundColor: Colors.cyan,
              child: Image.asset(
                'image/pol.png',
              ),
              radius: 70,
              // backgroundImage: AssetImage('images/pol.png',),

            ),
            SizedBox(
              height: 50,
            ),
            TextField(
              decoration: InputDecoration(
                labelText: 'Email',
                hintText: 'Enter Your Email',
                labelStyle: TextStyle(
                  fontSize: 20,
                  color: Colors.pinkAccent,
                ),
                hintStyle: TextStyle(fontSize: 20, color: Colors.black),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(20.0),
                ),
                prefixIcon: Icon(
                  Icons.alternate_email,
                  color: Colors.black,
                ),
              ),
              keyboardType: TextInputType.emailAddress,
              obscureText: false,
              maxLength: 20,
            ),
            SizedBox(
              height: 25,
            ),
            TextField(
              decoration: InputDecoration(
                labelText: 'PassWord',
                hintText: 'Enter Your PassWord',
                labelStyle: TextStyle(fontSize: 18, color: Colors.pinkAccent),
                hintStyle: TextStyle(fontSize: 20, color: Colors.black),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(18.0),
                ),
                prefixIcon: Icon(
                  Icons.password,
                  color: Colors.black,
                ),
                suffix: Icon(Icons.remove_red_eye_outlined),
              ),
              keyboardType: TextInputType.number,
              obscureText: true,
              obscuringCharacter: '*',
              maxLength: 12,
            )
          ],
        ),
      ),
    );
  }
}
