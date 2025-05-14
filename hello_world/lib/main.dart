import 'package:flutter/material.dart';

void main() {
  // 플러터 앱을 실행한다.
  runApp(
    MaterialApp(
      home: HomeScreen(),
    ),
  );
}

///StatelessWidget
class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      ///335CBO
      backgroundColor: Color(0xFF335CB0),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image.asset(
            'asset/img/logo.png',
          ),
          CircularProgressIndicator(
            color: Colors.white,
          ),
        ],
      ),
    );
  }
}
