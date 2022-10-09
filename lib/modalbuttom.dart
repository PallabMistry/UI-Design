import 'package:flutter/material.dart';

class modalbuttom extends StatelessWidget {
  const modalbuttom({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightGreenAccent,
      appBar: AppBar(
        backgroundColor: Colors.purpleAccent,
        title: Text(
          'Modal Buttom',
          style: TextStyle(
              color: Colors.black,
              fontSize: 30,
              fontWeight: FontWeight.bold,
              backgroundColor: Colors.pinkAccent),
        ),
        centerTitle: true,
      ),
      body: Center(
        child: TextButton(
          child: Icon(
            Icons.add,
            size: 80,
            color: Colors.black,
          ),
          onPressed: () {
            showModalBottomSheet(
                context: context,
                builder: (context) {
                  return Container(
                    color: Colors.cyanAccent,
                    child: Column(
                      children: [
                        ListTile(
                          title: Text('Pallab'),
                          subtitle: Text('cricket is my love'),
                          trailing: Icon(
                            Icons.sports_cricket,
                            size: 35,
                            color: Colors.black,
                          ),
                        ),
                        ListTile(
                          title: Text('Jamil'),
                          subtitle: Text('Footbal is my love'),
                          trailing: Icon(
                            Icons.sports_football,
                            size: 35,
                            color: Colors.black,
                          ),
                        ),
                        ListTile(
                          title: Text('Emon'),
                          subtitle: Text('photography is my love'),
                          trailing: Icon(
                            Icons.camera_enhance_outlined,
                            size: 35,
                            color: Colors.black,
                          ),
                        ),
                        ListTile(
                          title: Text('Amit'),
                          subtitle: Text('cricket & Footbal is my love'),
                          trailing: Icon(
                            Icons.sports,
                            size: 35,
                            color: Colors.black,
                          ),
                        ),
                      ],
                    ),
                  );
                });
          },
        ),
      ),
    );
  }
}
