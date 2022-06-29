import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  const MyApp({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.home),
        title: Text('หน้าแรก'),
        actions: [
          IconButton(
            onPressed: (){
              print('Hello Flutter');
            }, 
            icon: Icon(Icons.camera)
          ),
          IconButton(
            onPressed: (){
              print('Hello Notification');
            }, 
            icon: Icon(Icons.notifications)
          )
        ],
      ),
      body: Text('Hello Flutter')
    );
  }
}