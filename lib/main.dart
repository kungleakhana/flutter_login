import 'package:flutter/material.dart';
import 'package:weather/login.dart';
import 'package:weather/nav.dart';
import 'package:bubble_bottom_bar/bubble_bottom_bar.dart';
void main() {
  runApp(MyApp(),
  );
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Login(),

    ) ;
  }
}




