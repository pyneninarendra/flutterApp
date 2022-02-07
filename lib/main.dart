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
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height,
              color: Colors.black,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    width: 100,
                    height: 100,
                    padding: const EdgeInsets.all(8),
                    color: Colors.green,
                  ),
                  Container(
                    width: 100,
                    height: 100,
                    padding: const EdgeInsets.all(8),
                    color: Colors.yellow,
                  ),
                  Container(
                    width: 100,
                    height: 100,
                    padding: const EdgeInsets.all(8),
                    color: Colors.red,
                  )
                ],
              )),
        ));
  }
}
