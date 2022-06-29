import 'package:flutter/material.dart';
// import 'package:flutter_layout/container_layout.dart';
// import 'package:flutter_layout/row_layout.dart';
import 'package:flutter_layout/stack_layout.dart';

// import 'package:flutter_layout/home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: StackLayout(),
    );
  }
}