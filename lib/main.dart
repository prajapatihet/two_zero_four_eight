import 'package:flutter/material.dart';
import 'package:two_zero_four_eight/home.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: '2048',
      theme: ThemeData(primarySwatch: Colors.blue, fontFamily: 'StarJedi'),
      home: HomePage(),
      debugShowCheckedModeBanner: false,
    );
  }
}
