import 'package:flutter/material.dart';
import 'package:design/call_list.dart';
import 'package:google_fonts/google_fonts.dart';
class calllist extends StatelessWidget {
  final List contact=const[
    {'name':'image/coolplacejpg','phone':'0000000000','email':'pallab22@gmail.com'},
    {'name':'pallab','phone':'0000000000','email':'pallab22@gmail.com'},
    {'name':'pallab','phone':'0000000000','email':'pallab22@gmail.com'},
    {'name':'pallab','phone':'0000000000','email':'pallab22@gmail.com'},
    {'name':'pallab','phone':'0000000000','email':'pallab22@gmail.com'},
    {'name':'pallab','phone':'0000000000','email':'pallab22@gmail.com'},
    {'name':'pallab','phone':'0000000000','email':'pallab22@gmail.com'},
    {'name':'pallab','phone':'0000000000','email':'pallab22@gmail.com'},
    {'name':'pallab','phone':'0000000000','email':'pallab22@gmail.com'},
    {'name':'pallab','phone':'0000000000','email':'pallab22@gmail.com'},
    {'name':'pallab','phone':'0000000000','email':'pallab22@gmail.com'},
    {'name':'pallab','phone':'0000000000','email':'pallab22@gmail.com'},
    {'name':'pallab','phone':'0000000000','email':'pallab22@gmail.com'},
    {'name':'pallab','phone':'0000000000','email':'pallab22@gmail.com'},
    {'name':'pallab','phone':'0000000000','email':'pallab22@gmail.com'},
    {'name':'pallab','phone':'0000000000','email':'pallab22@gmail.com'},
  ];

  const calllist({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      // appBar: AppBar(
      //   leading: Icon(Icons.arrow_back),
      //   title: Text('My Numbers',style: TextStyle(fontSize: 30,color: Colors.black,fontWeight: FontWeight.bold),),
      //   centerTitle: true,
      // ),
      body: ListView.builder(
          itemBuilder: (context, index) =>
          Card(
            color: Colors.cyanAccent,
               child: Column(
                children: [
                  ListTile(
                    trailing: Icon(Icons.widgets_sharp),
                   leading: CircleAvatar(
                     backgroundColor:Colors.purple,
                     child: Text(contact[index]['name'][0],),
                   ),
                    title:Text(contact[index]['name'],),
                    subtitle: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(contact[index]['phone']),
                        // Text(contact[index]['email']),
                      ],
                    ),
                  ),
                ],
            ),
             ),

        itemCount: contact.length,
      ),
      floatingActionButton: FloatingActionButton(onPressed: (){},
        backgroundColor: Colors.pinkAccent,
        child: Icon(Icons.add),),
    );
  }
}
