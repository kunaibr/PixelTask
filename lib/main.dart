import 'package:flutter/material.dart';
import 'package:pixel_tasks/pages/home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        secondaryHeaderColor: Colors.white,
        fontFamily: 'SF',
      ),
      home: const HomePage(title: 'Pixel Tasks'),
    );
  }
}
