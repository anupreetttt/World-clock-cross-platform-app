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
        title: Text('Hello world'),
        centerTitle: true,
        backgroundColor: Colors.teal[600],
      ),
      body: const Center(
        child: Text(
          'Hello',
          style: TextStyle(
            fontSize: 30.0,
            fontWeight: FontWeight.bold,
            letterSpacing: 2.0,
            color: Colors.red,

          ),
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


