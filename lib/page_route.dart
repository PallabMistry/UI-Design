import 'package:flutter/material.dart';

class firstpage extends StatelessWidget {
  const firstpage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.orange,
      appBar: AppBar(),
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Text(
              'first look',
              style: TextStyle(fontSize: 39),
            ),
            RaisedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/secondpage");
              },
              child: Text(
                'Go To Next',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class secondpage extends StatelessWidget {
  const secondpage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amberAccent,
        leading: IconButton(
            onPressed: () {
              Navigator.pushNamed(context, "/firstpage");
            },
            icon: Icon(
              Icons.arrow_back,
              color: Colors.black,
            )),
        title: Text('Pol',style: TextStyle(fontSize: 25,),
        ),
      ),
      body: Center(
        child: Column(
          children: [
            Text('Pallab',style: TextStyle(fontSize: 40),
            ),
          ],
        ),
      ),
    );
  }
}
