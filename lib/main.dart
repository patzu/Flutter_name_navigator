import 'package:flutter/material.dart';

import 'screen0.dart';
import 'screen1.dart';
import 'screen2.dart';

void main() => runApp(
      MyApp(),
    );

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primaryColor: Colors.pink,
        accentColor: Colors.green,
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => Screen0(),
        '/firstPage': (context) => Screen1(),
        '/secondPage': (context) => Screen2(),
      },
    );
  }
}
