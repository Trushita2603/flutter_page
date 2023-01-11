import 'package:flutter/material.dart';
import 'package:flutter_page/Pages/login_page.dart';
import 'package:flutter_page/utils/routes.dart';
import 'package:google_fonts/google_fonts.dart';

import 'Pages/home_page.dart';

void main(List<String> args) {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      //home: HomePage(),
      themeMode: ThemeMode.light,
      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
    fontFamily: GoogleFonts.lato().fontFamily,
    ), //direct external fonts
    debugShowCheckedModeBanner: false,
      darkTheme: ThemeData(
        brightness: Brightness.dark,
        //primarySwatch: Colors.yellow,
      ),
      initialRoute: "/login",
      routes: {
        "/": (context) => LoginPage(),
        MyRoutes.homeRoute: (context) => HomePage(),
        MyRoutes.loginRoute: (context) => LoginPage(),
      },
    );
  }
}
