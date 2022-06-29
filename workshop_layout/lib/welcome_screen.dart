// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class WelcomeScreen extends StatefulWidget {
  WelcomeScreen({Key? key}) : super(key: key);

  @override
  State<WelcomeScreen> createState() => _WelcomeScreenState();
}

class _WelcomeScreenState extends State<WelcomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            colors: [Colors.blue, Colors.teal],
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
            tileMode: TileMode.clamp
          )
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            _textHeader(),
            _textWelcome(),
            _buttonStart(),
          ],
        ),
      ),
    );
  }

  // แยก Widget
  Widget _textHeader(){
    return Row(
      mainAxisAlignment: MainAxisAlignment.end,
      children: [
        IconButton(
          onPressed: (){}, 
          icon: Icon(Icons.help, color: Colors.white,)
        ),
        TextButton(
          onPressed: (){}, 
          child: Text(
            'ช่วยเหลือ',
            style: TextStyle(
              color: Colors.white,
              fontFamily: 'NotoSansThai',
              fontWeight: FontWeight.bold
            ),
          )
        ),
        Text(
          '|',
          style: TextStyle(color: Colors.white)
        ),
        TextButton(
          onPressed: (){}, 
          child: Text(
            'ภาษาไทย',
            style: TextStyle(
              color: Colors.white,
              fontFamily: 'NotoSansThai',
              fontWeight: FontWeight.bold
            ),
          )
        ),
      ],
    );
  }

  // แยก Widget
  Widget _textWelcome(){
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          'สวัสดี',
          style: TextStyle(
            color: Colors.white, 
            fontSize: 36,
            fontFamily: 'NotoSansThai',
            fontWeight: FontWeight.bold
            ),
        ),
        Text(
          'ยินดีต้อนรับสู่บริการโมบายแบงก์กิ้ง',
          style: TextStyle(
            color: Colors.white, 
            fontSize: 24,
            fontFamily: 'NotoSansThai',
            fontWeight: FontWeight.bold
            ),
        ),
      ],
    );
  }

  // แยก Widget
  Widget _buttonStart(){
    return Padding(
      padding: const EdgeInsets.only(left: 16, right: 16, bottom: 40),
      child: SizedBox(
        width: double.infinity,
        child: ElevatedButton(
          onPressed: (){}, 
          child: Text(
            'เริ่มต้นใช้งาน',
            style: TextStyle(
              color: Colors.black,
              fontFamily: 'NotoSansThai',
              fontWeight: FontWeight.bold
              ),
          ),
          style: ButtonStyle(
            backgroundColor: MaterialStateProperty.all(Colors.white),
            textStyle: MaterialStateProperty.all(const TextStyle(fontSize: 20)),
            padding: MaterialStateProperty.all(const EdgeInsets.all(10)),
          ),
        ),
      ),
    );
  }

}