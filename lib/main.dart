import 'package:flutter/material.dart';

void main() =>
  runApp(MaterialApp(
    home: homeScreen()
  ));

class homeScreen extends StatelessWidget {
  // const ({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Hello worlsdfd'),
        centerTitle: true,
        backgroundColor: Colors.teal[600],
      ),
      body: Center(
        child: Icon(
          Icons.airport_shuttle,
          color: Colors.red,
          size: 100,

        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text('Clicked me'),
        backgroundColor: Colors.teal[600],
      ),
    );
  }
}


