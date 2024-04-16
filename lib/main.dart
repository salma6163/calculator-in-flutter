import 'package:flutter/material.dart';
//import 'package:flutter_application_2/page1.dart';
import 'package:flutter_application_2/page1.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      showSemanticsDebugger: false,
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      home: page1(),
    );
  }
}
