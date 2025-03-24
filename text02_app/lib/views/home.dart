import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Text With Icon",
          style: TextStyle(
            color: Colors.white,
          ),
          ),
        backgroundColor: Colors.amber,

      ),
      body: Center(
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(
                  Icons.email_rounded,
                ),
                Text("james"),
              ],
            )
          ],
        ),
      ),
    );
  }
}
