import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Demo",
      home: Scaffold (
        appBar: AppBar(
          title: Text("Learn Flutter"),
          centerTitle: true,
          backgroundColor: Colors.red[600],
          leading: Icon(Icons.menu),
        
        ),
        body: Center(
          child: Text("hello world",style: TextStyle(fontSize: 40),),
        ),
      ),
    );
  }
}
