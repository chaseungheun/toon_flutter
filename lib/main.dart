import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(App());
}

class App extends StatelessWidget {
  // 위젯화 시켜서 build 함수를 구현해야함
  // 빌드는 위젯의 ui를 만드는 것
  // 콘텍스트가 뭔지 나중에 알려 줄 것
  // 루트앱은 머터리얼, 쿠퍼티노 를 반드시 리턴해야함
  // 머터리얼은 구글, 쿠퍼티노는 애플 처럼?
  // 기본적으로 둘 중 하나는 해야함
  // 모든 모바일 앱은 스케폴드를 설정해야함
  // 기본 구조 같은 것
  @override
  Widget build(BuildContext context) {
    // return CupertinoApp;
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Hello flutter!'),
        ),
        body: Center(
          child: Text('hello wrod'),
        ),
      ),
    );
  }
}
