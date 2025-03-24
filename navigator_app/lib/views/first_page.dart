import 'package:flutter/material.dart';
import 'package:navigator_app/views/second_page.dart';

class FirstPage extends StatelessWidget {
  const FirstPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('First page')),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            //context들고 가는 이유 -> 뒤로 돌아갈때 첫번째 페이지를 알고 있어야 함
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) {
                  return SecondPage();
                },
              ),
            );
          },
          child: Text("Go to the second page"),
        ),
      ),
    );
  }
}
