import 'package:flutter/material.dart';
import 'package:ifit/arm.dart';
import 'package:ifit/chest.dart';
import 'package:ifit/home.dart';
import 'package:ifit/leg.dart';
import 'package:ifit/splash.dart';
import 'package:ifit/thigh.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'iFit',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.blue,
      ),
      home: Splash(),
      initialRoute: '/',
      routes: {
        '/arm': (context) => ArmPage(),
        '/chest': (context) => ChestPage(),
        '/leg': (context) => LegPage(),
        '/thigh': (context) => ThighPage()
      },
    );
  }
}
