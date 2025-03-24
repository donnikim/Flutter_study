import 'package:flutter/material.dart';

class ThirdPage extends StatelessWidget {
  const ThirdPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("third page"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: (){
                Navigator.pop(context);
                }, 
              child: Text("Go to second page"),
            ),
            ElevatedButton(
              onPressed: (){
                Navigator.pop(context);
                Navigator.pop(context);
                }, 
              child: Text("Go to firstpage"),
            ),
            
          ],
          
        ),
      ),
    );
  }
}