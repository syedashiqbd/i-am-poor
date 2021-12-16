import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.blue[600],
      appBar: AppBar(
        backgroundColor: Colors.blue[900],
        title: Center(child: Text('I Am Poor'),),
      ),
      body:Center(child: Image(image:AssetImage('images/poor1.png'),),),
      ),
    ),
  );
}
