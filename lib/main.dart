import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp()
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Center(child: Text("Mi Card")),
          backgroundColor: Colors.blue,
        ),
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Container(
              height: 100,
              color: Colors.grey,
              child: Center(child: Text("Here is a container")),
            ),
            Container(
              height: 100,
              color: Colors.blueGrey,
              child: Center(child: Text("Here is another container")),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  color: Colors.green,
                  child: Center(child: Text("A container within a row")),
                ),
                Container(
                  color: Colors.green[200],
                  child: Center(child: Text("Another container!")),

                )
              ],
            )
          ],
        ),
      ),
    );
  }
}

