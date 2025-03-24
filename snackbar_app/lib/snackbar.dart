import 'package:flutter/material.dart';

class MySnackbar extends StatelessWidget {
  const MySnackbar({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: ElevatedButton(
              onPressed: () => _showSnackbar(context, Colors.red, "1st", 10),
              child: const Text("Red Snackbar"),
            ),
          ),
          ElevatedButton(
            onPressed: () => _showSnackbar(context, Colors.blue, "2nd", 5),
            child: const Text("Blue Snackbar"),
          ),
        ],
      ),
    );
  }

  void _showSnackbar(BuildContext context, Color color, String text, int seconds) {
    ScaffoldMessenger.of(context).showSnackBar(
      SnackBar(
        content: Text('버튼 $text 클릭됨'),
        backgroundColor: color,
        duration: Duration(seconds: seconds),
      ),
    );
  }
}
