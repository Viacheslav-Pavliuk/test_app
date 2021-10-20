import 'package:Test_app/pages/homepage.dart';
import 'package:Test_app/pages/startpage.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(initialRoute: '/', routes: {
    '/': (context) => StartPage(),
    '/taskpage': (context) => HomePage(),
  }));
}
