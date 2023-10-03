import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text("My First Flutter Application"),),
          backgroundColor: Colors.deepPurple[300],
      ),

      body: Center (
        child: Text("Hello World",
            style: TextStyle(
                      fontSize: 24,
                      color: Colors.blueGrey,
                      fontWeight: FontWeight.bold,
            ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: null,
        child: Text("Button"),
        backgroundColor: Colors.deepPurple[300],
      ),
    ),

  ),);
}

