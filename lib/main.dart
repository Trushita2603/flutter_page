import 'package:flutter/material.dart';

// tu na main method nahi define keli ithe are ho void rahile

void main(List<String> args) {
  runApp(MyApp());
}

// ata kar run kar na run

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Material(
        child: Center(
          child: Container(
            child: Text("ok App Run DON 😂"),
          ),
        ),
      ),
    );
  }
}
//tu solve karayla lag la la natar kay proble hota hech chala gela
// as yet ka kas tuch mhante na file gayb hota hona atta tsech jhale  mag mi lib m,adhe home page file lkashi banu
// wait call karto