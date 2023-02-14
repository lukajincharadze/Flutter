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
        primarySwatch: Colors.green,
      ), // ThemeData
      home: Scaffold(
        appBar: AppBar(
          title: Text("Flutter"),
        ),
        body: Container(
          margin: EdgeInsets.all(40),
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: OutlinedButton(
              onPressed: () {},
              child: Text("Hello World"),
            ),
          ),
        ),
      ),
    );
  }
}
