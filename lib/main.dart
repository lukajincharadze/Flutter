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
        primarySwatch: Colors.blue,
      ), // ThemeData
      home: Scaffold(
          appBar: AppBar(
            title: Text("Margins and paddings"),
          ),
          body: Column(
            children: [
              SizedBox(
                height: 15,
              ),
              Row(
              mainAxisAlignment: MainAxisAlignment.center,
                children: [
                Image.asset(
                  "assets/img/photo.jpg",
                  width: 380,
                ),
              ]),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    color: Colors.red,
                    height: 100,
                    width: 100,
                  ),
                  SizedBox(
                    width: 25,
                  ),
                  Container(
                    color: Colors.green,
                    height: 100,
                    width: 100,
                  ),
                ],
              ),
            ],
          )),
    );
  }
}
