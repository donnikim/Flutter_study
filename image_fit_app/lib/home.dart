import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar
      (title: Text("Image fitting"),
      ),
      body: Center(
        child: Column(
          children: [
            Image.asset(
              'images/pikachu-1.jpg',
              //width : 50,
              height : 100,
              fit: BoxFit.contain,
              // BoxFit.contain : 기본값: 이미지가 짤리지 않고 원본 비율에 맞춘다.
            ),
            Image.asset(
              'images/pikachu-1.jpg',
              width : 50,
              height : 100,
              fit: BoxFit.fill,
              // BoxFit.fill : width와 height를 가득 채워서 그린다.
            ),
            Image.asset(
              'images/pikachu-1.jpg',
              width : 50,
              height : 100,
              fit: BoxFit.cover,
              // BoxFit.cover : 비율을 유지한채 지정한 범위로 덮는다.
            ),
            Image.asset(
              'images/pikachu-1.jpg',
              width : 50,
              height : 100,
              fit: BoxFit.fitWidth,
              // BoxFit.fitWidth : width를 꽉채워 그린다.
            ),
            Image.asset(
              'images/pikachu-1.jpg',
              width : 50,
              height : 100,
              fit: BoxFit.fitHeight,
              // BoxFit.fitHeight : height를 꽉채워 그린다.
            ),
            Image.asset(
              'images/pikachu-1.jpg',
              width : 100,
              height : 200,
              fit: BoxFit.scaleDown,
              // BoxFit.scaleDown : 전체 이미지가 나올 수 있도록 이미지 크기를 조절
            ),
          ],
        ),
      ),
    );
  }
}
