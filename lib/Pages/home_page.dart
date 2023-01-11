import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final int Days = 30;
  final String name = "Codepur";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog App"),
        
      ), //head
      body: Center(
        child: Container(
          child: Text("Welcome to $Days days of flutter $name"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
