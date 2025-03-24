import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text(
          "Image Padding",
          style: TextStyle(
            color: Colors.white,
          ),
        )
      ),
      body: Center(
        child: Column(
          mainAxisAlignment:  MainAxisAlignment.center,
          children: [
            Image.asset(
            "images/pikachu-1.jpg",
            width : 150,
            ),
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Image.asset(
              "images/pikachu-2.jpg",
              width : 150,
              ),
            ),
            Image.asset(
            "images/pikachu-3.jpg",
            width : 150,
            ),
          ],
        ),
      ),
    );
  }
}
