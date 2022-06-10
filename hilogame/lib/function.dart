// ignore_for_file: non_constant_identifier_names

import 'dart:math';

int initNumberCard = Random().nextInt(52) + 1;
String back = "images/backcard.jpg";
List RightCard = ["images/$initNumberCard.png", back, back, back, back];
bool isBack = true;
var cardValue = {
  "images/1.png": 1,
  "images/2.png": 1,
  "images/3.png": 1,
  "images/4.png": 1,
  "images/5.png": 2,
  "images/6.png": 2,
  "images/7.png": 2,
  "images/8.png": 2,
  "images/9.png": 3,
  "images/10.png": 3,
  "images/11.png": 3,
  "images/12.png": 3,
  "images/13.png": 4,
  "images/14.png": 4,
  "images/15.png": 4,
  "images/16.png": 4,
  "images/17.png": 5,
  "images/18.png": 5,
  "images/19.png": 5,
  "images/20.png": 5,
  "images/21.png": 6,
  "images/22.png": 6,
  "images/23.png": 6,
  "images/24.png": 6,
  "images/25.png": 7,
  "images/26.png": 7,
  "images/27.png": 7,
  "images/28.png": 7,
  "images/29.png": 8,
  "images/30.png": 8,
  "images/31.png": 8,
  "images/32.png": 8,
  "images/33.png": 9,
  "images/34.png": 9,
  "images/35.png": 9,
  "images/36.png": 9,
  "images/37.png": 10,
  "images/38.png": 10,
  "images/39.png": 10,
  "images/40.png": 10,
  "images/41.png": 11,
  "images/42.png": 11,
  "images/43.png": 11,
  "images/44.png": 11,
  "images/45.png": 12,
  "images/46.png": 12,
  "images/47.png": 12,
  "images/48.png": 12,
  "images/49.png": 13,
  "images/50.png": 13,
  "images/51.png": 13,
  "images/52.png": 13,
};

String ans = "";
int score = 0;
int guessNumber = Random().nextInt(52) + 1;
String guessCard = "images/$guessNumber.png";
