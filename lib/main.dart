import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      title: "My Profile",
      home: Scaffold(
        appBar: AppBar(
          title: Center(child: Text('HOMEWORK TODAY')),
          backgroundColor: Colors.yellow[700],
        ),
        body: Column(
          children: [
            Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Text(''),
                  Image.asset('images/1.jpg'),
                  Text(''),
                  Text('ชื่อ-สกุล นายวุฒิชัย ศิริวัฒน์'),
                  Text('ชื่อเล่น หนึ่ง'),
                  Text('เกิดวันที่ 25 กุมภาพันธ์ 2543'),
                  Text('กรุ๊ปเลือด O'),
                  Text('สีที่ชอบ ขาว,ดำ,ชมพู'),
                  Text('งานอดิเรก วาดภาพ,เล่นเกม'),
                  Text('การติดต่อ 093-4542486'),
                  Text('E-Mail 614234020@paarichat.skru.ac.th'),
                ],
              ),
            )
          ],
        ),
      ),
    ),
  );
}
