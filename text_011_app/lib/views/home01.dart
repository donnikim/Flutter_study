import 'package:flutter/material.dart';

class Home01 extends StatelessWidget {
  const Home01({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: 
    AppBar(
      title: Text('Column & Row -1 ')
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("1"),
              Text("2"),
              Text("3"),
              Padding(
                padding: const EdgeInsets.all(20),
                child: Column(
                  children: [
                    Text("4"),
                    Text("5"),
                    Text("6"),                 
                  ],
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment:MainAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  children: [
                    Text("a"),
                    Text("b"),
                    Text("c"),
                
                  ],
                ),
              ),
              Text("d"),
              Text("e"),
              Text("f"),
            ],
          )
        ],
      ),
    );
  }
}
