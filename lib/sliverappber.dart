import 'package:flutter/material.dart';

class sliverappber extends StatefulWidget {
  const sliverappber({Key? key}) : super(key: key);

  @override
  _sliverappberState createState() => _sliverappberState();
}

class _sliverappberState extends State<sliverappber> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.greenAccent,
      // appBar: AppBar(
      //   title: Text('Sliver Ber',style: TextStyle(fontSize: 30,color: Colors.black,fontWeight: FontWeight.bold),),
      //   centerTitle: true,
      // ),
      body: CustomScrollView(
        slivers: [
          SliverAppBar(
            
           backgroundColor: Colors.orange,
            expandedHeight: 200,
            flexibleSpace: FlexibleSpaceBar(
              title: Image(image: AssetImage('image/tp1.jpg'),),
              //title: Text('Pallab Mistry'),
              centerTitle: true,
            ),
          ),
          SliverList(delegate: SliverChildListDelegate(<Widget>[
            showDetalis('pallab','flutter devloper'),
            showDetalis('allab','flutter devloper'),
            showDetalis('llab','flutter devloper'),
            showDetalis('pallab','flutter devloper'),
            showDetalis('pallab','flutter devloper'),
            showDetalis('pallab','flutter devloper'),
            showDetalis('pallab','flutter devloper'),
            showDetalis('pallab','flutter devloper'),
            showDetalis('pallab','flutter devloper'),
            showDetalis('pallab','flutter devloper'),
            showDetalis('pallab','flutter devloper'),
            showDetalis('pallab','flutter devloper'),
          ]))
        ],
      )
    );
  }
}
Widget showDetalis(
String name,
String description,
)
{
  return ListTile(
    title: Text(name),
    subtitle: Text(description),
    leading:CircleAvatar(
      child: Text(name[0]),

    ) ,
  );
}

