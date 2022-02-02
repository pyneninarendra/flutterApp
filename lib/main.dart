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
          child: Container(
            alignment: Alignment.center,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                boxShadow: [BoxShadow(color: Colors.grey, blurRadius: 5)],
                color: Colors.red,
                gradient: LinearGradient(colors: [Colors.teal, Colors.blue])),
            width: 100,
            height: 100,
            child: Text("Box Demo"),
            padding: const EdgeInsets.all(8),
          ),
        ),
      ),
    );
  }
}
