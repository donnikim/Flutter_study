import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // 나중에 개발할 때 위젯별로 정리 해놓고 
      appBar: AppBar(
        title: Text(
          "Text Exercies 01",
          style: TextStyle(
          fontWeight: FontWeight.bold,
          fontSize: 25,    
          ),
        ),
        backgroundColor: Colors.green[300],
        foregroundColor: Colors.white,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("유비"),
            Text("관우"),
            Text("장비"),
            Divider(
              color:Colors.red,
              thickness: 10,
              height : 30,
            ),
            // SizedBox(
            //   height: 30,
            //   ),
            Text(
              "조조",
              style: TextStyle(
                color: Colors.blueAccent,// 글자 색상
                fontWeight: FontWeight.bold,// 볼트 처리
                fontSize: 50, // 글자 크기
                letterSpacing: 50, // 글자 간격
              ),
            ),
            Text("여포"),
            Text("동탁"),
            Divider(
              color:Colors.red,
              thickness: 10,
              height : 30,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text("위나라"),
                SizedBox(
                  width: 20,
                ),
                Text("촉나라"),
                SizedBox(
                  width: 20,
                ),
                Text("오나라"),
              ],
            ),
            Text(
              "삼국지",
              style : TextStyle(
                fontSize: 50,
                color: Colors.pink,
                fontWeight: FontWeight.bold,
              )
              ),
          ],
        ),
      ),
    );
  }
}