import 'package:flutter/material.dart';
import 'package:flutter_page/utils/routes.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: SingleChildScrollView(
        child: Column(
          children: [
            Image.asset(
              'assets/images/login.png',
              fit: BoxFit.cover,
            ),
            SizedBox(
              height: 20.0,
              //child: Text("Trushita"),
            ),
            Text(
              'Welcome',
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 20.0,
              //child: Text("Trushita"),
            ),
            Padding(
              padding:
                  const EdgeInsets.symmetric(vertical: 20.0, horizontal: 32.0),
              child: Column(
                children: [
                  TextFormField(
                    //obscureText: true,
                    decoration: InputDecoration(
                      hintText: "Enter username",
                      labelText: "Username",
                    ),
                  ),
                  TextFormField(
                    obscureText: true,
                    decoration: InputDecoration(
                      hintText: "Enter password",
                      labelText: "Password",
                    ),
                  ),
                  SizedBox(
                    height: 40.0,
                  ),
                  ElevatedButton(
                    child: Text("Login"),
                    style: TextButton.styleFrom(minimumSize: Size(120, 40)),
                    onPressed: () {
                      Navigator.pushNamed(context, MyRoutes.homeRoute); //routes
                    },
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

// File fakt tithun run hote jith main method ahe fakt main.dart madhun project run hotot