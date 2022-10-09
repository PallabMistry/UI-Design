import 'package:flutter/material.dart';
import 'package:flutter_phone_direct_caller/flutter_phone_direct_caller.dart';
import 'package:url_launcher/url_launcher.dart';

class call extends StatefulWidget {
  const call({Key? key}) : super(key: key);

  @override
  State<call> createState() => _callState();
}
class _callState extends State<call> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            Center(
              child: ElevatedButton(onPressed: () {
                FlutterPhoneDirectCaller.callNumber('+8801637228346');
                //launch('tel:+8801637228346');
              },  child: Text('Call')),

            ),
            Center(
              child:  ElevatedButton(onPressed: () {
                Navigator.pushNamed(context, "/firstscreen" );
                }, child: Text('Call')),
            )
          ],
        ),
      ),
    );
  }
}
