import 'package:flutter/material.dart';
import 'heart_screen.dart';
import 'stroke_screen.dart';
import 'start_screen.dart';
import 'hypoxia.dart';
import 'head.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter ListView Navigation I',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyListView(),
    );
  }
}

class MyListView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('First Aid Notes'),
      ),
      body: ListView(
        children: [
          ListTile(
            title: Text(
              'Start Here',
              style: TextStyle(
                  fontWeight: FontWeight.normal,
                  color: Colors.black,
                  fontSize: 20),
            ),
            trailing: Icon(Icons.keyboard_arrow_right_sharp),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => StartScreen(),
                ),
              );
            },
          ),
          ListTile(
            title: Text(
              'HYPOXIA',
              style: TextStyle(
                  fontWeight: FontWeight.normal,
                  color: Colors.red,
                  fontSize: 20),
            ),
            trailing: Icon(Icons.keyboard_arrow_right_sharp),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => Hypoxia(),
                ),
              );
            },
          ),
          ListTile(
            title: Text(
              'Heart Screen',
              style: TextStyle(
                  fontWeight: FontWeight.normal,
                  color: Colors.brown,
                  fontSize: 20),
            ),
            trailing: Icon(Icons.keyboard_arrow_right_sharp),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => HeartScreen(),
                ),
              );
            },
          ),
          ListTile(
            title: Text(
              'Stroke Screen',
              style: TextStyle(
                  fontWeight: FontWeight.normal,
                  color: Colors.blue,
                  fontSize: 20),
            ),
            trailing: Icon(Icons.keyboard_arrow_right_sharp),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => StrokeScreen(),
                ),
              );
            },
          ),
          ListTile(
            title: Text(
              'Head Injury',
              style: TextStyle(
                  fontWeight: FontWeight.normal,
                  color: Colors.green,
                  fontSize: 20),
            ),
            trailing: Icon(Icons.keyboard_arrow_right_sharp),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => Head(),
                ),
              );
            },
          ),
        ],
      ),
    );
  }
}
