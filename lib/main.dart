import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(title: "Awesome Title", home: HomePage()));
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Awesome App")),
      body: Container(
        child: Center(
          child: Text("Sample Text"),
        ),
      ),
    );
  }
}