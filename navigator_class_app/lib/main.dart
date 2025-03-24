import 'package:flutter/material.dart';
import 'package:navigator_class_app/view/first_page.dart';
import 'package:navigator_class_app/view/home.dart';
import 'package:navigator_class_app/view/second_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  // 메인페이지는 
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      ),
      initialRoute: '/',
      routes: { //알리아스  네임스페이스 역할???....
        '/': (context) => Home(),
        '/1st': (context) {
          return FirstPage();
        },
        '/2nd' : (context) => SecondPage(),
      },
    );
  }
}
