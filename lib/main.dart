import 'package:flutter/material.dart';

Color c = const Color(0xFF42A5F5);
void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xFFFF9011),
        title: Text("I'm a Programmer"),
        centerTitle: true,
      ),
      body: Center(
        child: Image(
          image: AssetImage('image/image.gif'),
        ),
      ),
      backgroundColor: Colors.blueGrey[900],
      bottomNavigationBar: BottomAppBar(
        child: Container(
          child: Text(
            '©Pabricio Freitas',
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 18,
              color: Colors.white,
            ),
          ),
          padding: EdgeInsets.all(16.0),
        ),
        color: Colors.blueGrey[900],
      ),
    ),
  ));
}
