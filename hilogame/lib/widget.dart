// ignore_for_file: non_constant_identifier_names, prefer_const_constructors

import 'package:flutter/material.dart';

Widget cardContainer(String card) {
  return Expanded(
      flex: 1,
      child: Padding(
        padding: const EdgeInsets.all(2.0),
        child: Image.asset(card),
      ));
}

Widget Buttons(String textButton) {
  return ClipRRect(
    borderRadius: BorderRadius.circular(10),
    child: Container(
        color: Colors.amber[400],
        height: 80,
        width: 200,
        child: Center(
          child: Text(
            textButton,
            style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
            textAlign: TextAlign.center,
          ),
        )),
  );
}
