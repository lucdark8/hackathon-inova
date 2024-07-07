import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: Container(
        color: Colors.white70,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(color: Colors.red, height: 100, width: 100),
                Container(color: Colors.orange, height: 100, width: 100),
                Container(color: Colors.yellow, height: 100, width: 100)
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(color: Colors.blueGrey, height: 100, width: 100),
                Container(color: Colors.blueAccent, height: 100, width: 100),
                Container(color: Colors.blue, height: 100, width: 100)
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(color: Colors.teal, height: 100, width: 100),
                Container(color: Colors.green, height: 100, width: 100),
                Container(color: Colors.tealAccent, height: 100, width: 100)
              ],
            )
          ],
        ),
      ),
    );
  }
}
