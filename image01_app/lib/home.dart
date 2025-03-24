import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.red[200],
      appBar: AppBar(
        title : Text("Image 01"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              backgroundImage: AssetImage(
                'images/pikachu-1.jpg'
              ),
              radius: 70, // 반지름
            ),
            CircleAvatar(
              backgroundImage: AssetImage(
                'images/pikachu-2.jpg'
              ),
              radius: 70, // 반지름
            ),
            CircleAvatar(
              backgroundImage: AssetImage(
                'images/pikachu-3.jpg'
              ),
              radius: 70, // 반지름
            ),
          ],
        ),
      ),
    );
  }
}