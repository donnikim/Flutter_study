import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Buttons"),
        backgroundColor: Colors.blue,
        foregroundColor: Colors.white,
        centerTitle: false,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextButton(
              onLongPress: () => print("TextButton"),
              onPressed: () {
                int num1 = 10;
                int num2 = 20;
                print("$num1 + $num2 = ${num1 + num2}");
              }, // 이벤트 핸들러
              style: TextButton.styleFrom(
                foregroundColor: Colors.red,
              ),
              child: Text("Button1", style: TextStyle(fontSize: 20)),
            ),
            ElevatedButton(
              onPressed: () => print("Elevated Button"), 
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.amber,
                foregroundColor: Colors.white,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10)
                ),
              ),
              child: Text("Elevated Button"),
              ),
              OutlinedButton(
                onPressed: ()=> print("Outlined Button"), 
                style: OutlinedButton.styleFrom(
                  foregroundColor:  Colors.green,
                  side: BorderSide(
                    color: Colors.black,
                    width: 2.5,
                  ),
                  shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10)
                ),
              ),
              child: Text("outline Button"),
            ),
            TextButton.icon(
              onPressed: ()=> print("TextButton Icon"),
              icon: Icon(
                Icons.home,
                size: 30,
                color: Colors.red,
              ), 
              label: Text("TextButton Icon"),
              style: TextButton.styleFrom(
                foregroundColor: Colors.black,
              ),
            ),
            ElevatedButton.icon(
              onPressed: ()=>print("elevatedButton icon"), 
              label: Text("Go"),
              icon: Icon(
                Icons.home,
                size: 30,
              ),
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.black,
                foregroundColor: Colors.white,
                minimumSize: Size(150, 40), //이게 가장 중요!!! 
              ),
            ),
            OutlinedButton.icon(
              onPressed: ()=>print("outlineButton"),
              icon: Icon(
                Icons.home
              ), 
              label: Text("OutlinedButton"),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                TextButton(
                onLongPress: () => print("TextButton"),
                onPressed: () {
                int num1 = 10;
                int num2 = 20;
                print("$num1 + $num2 = ${num1 + num2}");
                }, // 이벤트 핸들러
                style: TextButton.styleFrom(
                foregroundColor: Colors.blue,
                ),
              child: Text("TextButton", style: TextStyle(fontSize: 20)),
              ),
            ElevatedButton(
              onPressed: () => print("Elevated Button"), 
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.blue,
                foregroundColor: Colors.white,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10)
                ),
              ),
              child: Text("Elevated Button"),
              ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
