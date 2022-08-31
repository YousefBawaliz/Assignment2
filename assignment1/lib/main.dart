import 'package:flutter/material.dart';

void main() {
  runApp(assignment());
}

class assignment extends StatelessWidget {
  const assignment({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(),
      body: Container(
        decoration: BoxDecoration(color: Color.fromARGB(183, 0, 0, 0), borderRadius: BorderRadius.circular(40)),
        
        padding: EdgeInsets.all(40),
        child: Card(
          margin: EdgeInsets.all(10),
          color: Colors.blue,
          child: Text(
            "hello there",
            textAlign: TextAlign.center,
            style: TextStyle(fontWeight: FontWeight.bold,fontSize: 40),
          ),
        ),
      ),
    ));
  }
}
