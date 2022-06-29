// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';

class RowLayout extends StatefulWidget {
  RowLayout({Key? key}) : super(key: key);

  @override
  State<RowLayout> createState() => _RowLayoutState();
}

class _RowLayoutState extends State<RowLayout> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Row Layout'),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Row(
            // mainAxisAlignment: MainAxisAlignment.spaceBetween,
            // mainAxisAlignment: MainAxisAlignment.spaceAround,
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              // Icon(Icons.home),
              // Icon(Icons.motorcycle),
              // Icon(Icons.star),
              ElevatedButton(
                onPressed: (){}, 
                child: Text('Home')
              ),
              ElevatedButton(
                onPressed: (){}, 
                child: Text('About')
              ),
              ElevatedButton(
                onPressed: (){}, 
                child: Text('Service')
              ),
            ],
          ),
          Row(
            // mainAxisAlignment: MainAxisAlignment.spaceBetween,
            // mainAxisAlignment: MainAxisAlignment.spaceAround,
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Icon(Icons.camera),
              Icon(Icons.phone),
              Icon(Icons.photo),
            ],
          ),
          Row(
            // mainAxisAlignment: MainAxisAlignment.spaceBetween,
            // mainAxisAlignment: MainAxisAlignment.spaceAround,
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Icon(Icons.edit),
              Icon(Icons.delete),
              Icon(Icons.remove_red_eye),
            ],
          ),
        ],
      ),
    );
  }
}