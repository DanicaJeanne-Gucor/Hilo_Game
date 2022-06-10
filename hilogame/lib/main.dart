// ignore_for_file: prefer_const_constructors, unused_import

import 'package:cardgame/homepage.dart';
import 'package:flutter/material.dart';

import 'function.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          image: DecorationImage(
        image: AssetImage("images/background.png"),
        fit: BoxFit.fill,
      )),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          SizedBox(height: 20),
          Text(
            '\n\nHigh-Low Card Game',
            style: TextStyle(
              fontFamily: ('Nix'),
              fontSize: 50.0,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(height: 70.0),
          ElevatedButton(
            onPressed: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => CardGame()));
            },
            child: Text('Start Game',
                style: TextStyle(
                  fontSize: 30.0,
                  fontWeight: FontWeight.bold,
                )),
          ),
          Center(
              child: Text("Enjoy Playing!",
                  style: TextStyle(
                    fontSize: 20.0,
                    color: Color.fromARGB(255, 255, 255, 255),
                  ))),
        ],
      ),
    );
  }
}
