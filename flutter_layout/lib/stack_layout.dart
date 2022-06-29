// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class StackLayout extends StatefulWidget {
  StackLayout({Key? key}) : super(key: key);

  @override
  State<StackLayout> createState() => _StackLayoutState();
}

class _StackLayoutState extends State<StackLayout> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Stack Layout'),
      ),
      body: Stack(
        fit: StackFit.expand, // ขยายความสูงของ Stack ให้เต็มหน้าจอ
        children: [
          Positioned(
            top: 20,
            left: 100,
            child: Text(
              'Topic 1', 
              style: TextStyle(
                fontSize: 24, 
                color: Colors.green
              ),
            ),
          ),
          Positioned(
            top: 40,
            left: 30,
            child: Text(
              'Topic 2',
              style: TextStyle(
                fontSize: 24, 
                color: Colors.red
              ),
            ),
          ),
          Positioned(
            // top: 40,
            // left: 170,
            bottom: 0,
            right: 0,
            // left: 200,
            child: Text(
              'Topic 3',
              style: TextStyle(
                fontSize: 24, 
                color: Colors.purple
              ),
            ),
          ),
          Positioned(
            top: (MediaQuery.of(context).size.height * 0.5) - 56,
            left: MediaQuery.of(context).size.width * 0.4,
            child: Text(
              'Topic 4',
              style: TextStyle(
                fontSize: 24, 
                color: Colors.purple
              ),
            ),
          ),
        ],
      ),
    );
  }
}