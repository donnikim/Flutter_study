import 'package:flutter/material.dart';
import 'package:navigator_app/views/third_page.dart';

class SecondPage extends StatelessWidget {
  const SecondPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Second Page')),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {
                // Navigator.pop(context); => 첫번째 페이지 이동
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return ThirdPage();
                    },
                  ),
                );
              },
              child: Text("Go to the third Page"),
            ),
            ElevatedButton(
              onPressed: () {
              Navigator.pop(context);// => 첫번째 페이지 이동  
              },
              child: Text("Go to the first Page"),
            ),
          ],
        ),
      ),
    );
  }
}
