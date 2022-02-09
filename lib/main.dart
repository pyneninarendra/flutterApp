import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    title: "First App",
    home: FirstApp(),
  ));
}

class FirstApp extends StatelessWidget {
  const FirstApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("First App"),
      ),
      body: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        color: Colors.teal,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              color: Colors.green,
              width: 100,
              height: 100,
              child: const Text("My First App"),
            ),
            Container(
              color: Colors.orange,
              width: 100,
              height: 100,
              child: const Text("My First App"),
            ),
            Container(
              color: Colors.red,
              width: 100,
              height: 100,
              child: const Text("My First App"),
            ),
          ],
        ),
      ),
    );
  }
}
