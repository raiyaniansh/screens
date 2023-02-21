import 'package:flutter/material.dart';
import 'package:screens/first.dart';
import 'package:screens/five.dart';
import 'package:screens/fourth.dart';
import 'package:screens/second.dart';
import 'package:screens/seven.dart';
import 'package:screens/six.dart';
import 'package:screens/third.dart';

void main()
{
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/':(context) => First(),
        '2':(context) => Second(),
        '3':(context) => Third(),
        '4':(context) => Fourth(),
        '5':(context) => Five(),
        '6':(context) => Six(),
        '7':(context) => Sev(),
      },
    )
  );
}