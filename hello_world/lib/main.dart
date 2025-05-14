import 'package:flutter/material.dart';

void main() {
  // 플러터 앱을 실행한다.
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue,
        body: Image.asset('asset/img/logo.png'),
      ),
    ),
  );
}
