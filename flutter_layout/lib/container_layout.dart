// ignore_for_file: prefer_const_constructors_in_immutables, prefer_const_constructors, avoid_unnecessary_containers

import 'package:flutter/material.dart';

class ContainerLayout extends StatefulWidget {
  ContainerLayout({Key? key}) : super(key: key);

  @override
  State<ContainerLayout> createState() => _ContainerLayoutState();
}

class _ContainerLayoutState extends State<ContainerLayout> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Container'),
      ),
      body: Center(
        child: Container(
          // color: Color(0xff123456),
          // color: Colors.orange[900],
          // color: Color.fromARGB(100, 66, 165, 245),
          // color: Color.fromRGBO(66, 165, 245, 0.5),
          width: 200,
          height: 200,
          decoration: BoxDecoration(
            color: Color.fromRGBO(66, 165, 245, 0.5),
            border: Border.all(width: 5, color: Colors.brown),
            // borderRadius: BorderRadius.circular(20),
            shape: BoxShape.circle,
            image: DecorationImage(
              image: NetworkImage('https://www.itgenius.co.th/backend/assets/images/user_avatar/2qxyqud0ha7wj4nf6p26xxy0heoyyxkz.jpg'),
              fit: BoxFit.cover
            )
          ),
          // child: Text('Hello Flutter'),
        ),
      ),
    );
  }
}