import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});
/*
피드백 
각각의 padding이 아닌 전체에서 padding을 한번 먹이고 시작한다.기본중에 기본이라고 ...
각각을 row로 잡는거 보다 crossaxis.start 사용 하면 좋음!!
*/

  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
      backgroundColor: Colors.orange,
      appBar: AppBar(
        title: Text("영웅 Card", style: TextStyle(color: Colors.white)),
        backgroundColor: Colors.deepOrange,
        centerTitle: true,
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(30.0),
            child: CircleAvatar(
              backgroundImage: AssetImage('images/Lee.jpg'),
              radius: 50, // 반지름
            ),
          ),
          //divider 때문에 모든 요소들이 가운데 정렬이 됨
          Divider(color: Colors.black, thickness: 1, indent: 30, endIndent: 30),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.fromLTRB(40, 10, 0, 0),
                child: Text(
                  "성웅",
                  textAlign: TextAlign.left,
                  style: TextStyle(color: Colors.white, fontSize: 15),
                ),
              ),
            ],
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.fromLTRB(40, 10, 0, 0),
                child: Text(
                  "이순신 장군",
                  textAlign: TextAlign.left,
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ],
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.fromLTRB(40, 0, 0, 0),
                child: Text(
                  "전적",
                  textAlign: TextAlign.left,
                  style: TextStyle(color: Colors.white, fontSize: 15),
                ),
              ),
            ],
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.fromLTRB(40, 0, 0, 0),
                child: Text(
                  "62전 62승",
                  textAlign: TextAlign.left,
                  style: TextStyle(
                    color: Colors.deepOrange,
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ],
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.fromLTRB(40, 0, 0, 0),
                child: Icon(
                  Icons.check_circle_outline,
                ),
              ),
              Text(
                "육포해전",
                style: TextStyle(
                  fontSize: 15,
                ),
              ), 
            ],
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.fromLTRB(40, 0, 0, 0),
                child: Icon(
                  Icons.check_circle_outline,
                ),
              ),
              Text(
                "사천포해전",
                style: TextStyle(
                  fontSize: 15,
                ),
              ), 
            ],
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.fromLTRB(40, 0, 0, 0),
                child: Icon(
                  Icons.check_circle_outline,
                ),
              ),
              Text(
                "당포해전",
                style: TextStyle(
                  fontSize: 15,
                ),
              ), 
            ],
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.fromLTRB(40, 0, 0, 0),
                child: Icon(
                  Icons.check_circle_outline,
                ),
              ),
              Text(
                "한산도대첩",
                style: TextStyle(
                  fontSize: 15,
                ),
              ), 
            ],
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.fromLTRB(40, 0, 0, 0),
                child: Icon(
                  Icons.check_circle_outline,
                ),
              ),
              Text(
                "부산포해전",
                style: TextStyle(
                  fontSize: 15,
                ),
              ), 
            ],
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.fromLTRB(40, 0, 0, 0),
                child: Icon(
                  Icons.check_circle_outline,
                ),
              ),
              Text(
                "명량대첩",
                style: TextStyle(
                  fontSize: 15,
                ),
              ), 
            ],
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.fromLTRB(40, 0, 0, 0),
                child: Icon(
                  Icons.check_circle_outline,
                ),
              ),
              Text(
                "노량해전",
                style: TextStyle(
                  fontSize: 15,
                ),
              ), 
            ],
          ),
          Padding(
            padding: const EdgeInsets.all(30.0),
            child: Image.asset(
              "images/turtle.gif",
              width: 50,
              height: 50,
              )
          ),
        ],
      ),
    );
  }
}
