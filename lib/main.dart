import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:todo/homescreen/alertscreen.dart';
import 'package:todo/homescreen/screen1.dart';
import 'package:todo/splashscreen/splash_screen1.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primarySwatch: Colors.blueGrey),
      home:SplashScreen()
    );
  }
}
