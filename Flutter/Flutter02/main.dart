import 'package:flutter/material.dart';
import 'package:logger/logger.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  final logger = Logger();

  // const 키워드를 제거
  MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          key: const Key('appbar'), // AppBar에 key 추가
          title: const Text('플러터 앱 만들기'),
          backgroundColor: Colors.blue,
          leading: const Icon(Icons.menu),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              const Text('Text'),
              ElevatedButton(
                onPressed: () {
                  logger.i('버튼이 눌렸습니다'); // logger 사용
                },
                child: const Text('Button'),
              ),
              Stack(
                alignment: Alignment.center,
                children: <Widget>[
                  Container(width: 300, height: 300, color: Colors.red),
                  Container(width: 240, height: 240, color: Colors.orange),
                  Container(width: 180, height: 180, color: Colors.yellow),
                  Container(width: 120, height: 120, color: Colors.green),
                  Container(width: 60, height: 60, color: Colors.blue),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
##회고 에뮬이 중간에 오류나서 실행되는디 확인은 못했다
