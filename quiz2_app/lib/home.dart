import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepOrangeAccent,
      appBar: AppBar(
        title:Text(
          "Image Ex01",
          style: TextStyle(
            color: Colors.white
          ),
        ),
        backgroundColor: Colors.green,
        centerTitle: false,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              backgroundImage: AssetImage(
                'images/pikachu-1.jpg'
              ),
              radius: 50, // 반지름
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: CircleAvatar(
                    backgroundImage: AssetImage(
                      'images/pikachu-2.jpg'
                    ),
                    radius: 50, // 반지름
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: CircleAvatar(
                    backgroundImage: AssetImage(
                      'images/pikachu-3.jpg'
                    ),
                    radius: 50, // 반지름
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
