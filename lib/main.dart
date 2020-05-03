import 'package:ecommercesample/IntroScreen/IntroScreen.dart';
import 'package:ecommercesample/login.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(


        primarySwatch: Colors.red,
      ),
      home: IntroPage(),
    );
  }
}
