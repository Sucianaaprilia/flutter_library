import 'package:flutter/material.dart';
import 'package:flutter_library/pages/splash_screen.dart';
import 'package:flutter_library/pages/splash_screen2.dart';
import 'package:flutter_library/pages/splash_screen3.dart';
import 'package:flutter_library/pages/splash_screen4.dart';
import 'package:flutter_library/pages/splash_screen5.dart';
import 'package:flutter_library/pages/splash_screen6.dart';

void main() => runApp(Library());

class Library extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SplashScreen(),
      // home: SplashScreen2(),
      // home: SplashScreen3(),
      // home: SplashScreen4(),
      // home: SplashScreen5(),
      // home: SplashScreen6(),
    );
  }
}
