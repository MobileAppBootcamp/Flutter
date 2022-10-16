import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  @override
  State<HomeScreen> createState() => _HomeScreenState();
  int count = 0;
}

class _HomeScreenState extends State<HomeScreen> {
  void pressed() {
    // Set(()=> count++)
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Hello World'),
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add),
        elevation: 2,
        onPressed: pressed,
      ),
      body: Text(
        'Kusoo dhawoow Mobile Application kayga ',
      ),
    );
  }
}
