import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:flutter/material.dart';
import 'package:izapy/onbording.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      debugShowCheckedModeBanner: false,
      home: const splashscreen(),
    );
  }
}

// ignore: camel_case_types
class splashscreen extends StatelessWidget {
  const splashscreen({super.key});

  @override
  Widget build(BuildContext context) {
    return AnimatedSplashScreen(
      splash:  Column(
        children: [
          Image.asset('images/download.png'),
          
        ],
      ),
      backgroundColor: Colors.white,
       nextScreen: const Onbording(),
       splashIconSize: 250,
       duration: 2000,
       animationDuration: const Duration(seconds: 1),
       );
  }
}

