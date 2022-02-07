import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    title: "Awesome App",
    home: HomeApp(),
  ));
}

class HomeApp extends StatelessWidget {
  const HomeApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Awesome App"),
      ),
      body: Center(
        child: Container(
          width: 100,
          height: 100,
          child: const Text(
            "Hi Text",
            textAlign: TextAlign.start,
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.bold,
              fontSize: 20,
            ),
          ),
          alignment: Alignment.center,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
            color: Colors.teal,
            boxShadow: const [
              BoxShadow(
                  color: Colors.grey, blurRadius: 5, offset: Offset(2.0, 5.0))
            ],
            gradient: const LinearGradient(colors: [Colors.red, Colors.yellow]),
          ),
        ),
      ),
    );
  }
}
