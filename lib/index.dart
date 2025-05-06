import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
       backgroundColor: Colors.purple[500],

       title: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Icon(Icons.home),
          Text("App"),
        ],
       ),
        ),

        body: Column(
          children: [
            Row(
              children: [
                Icon(Icons.person),
                Text("Person 1"),
              ],
            ),

            Row(
              children: [
                Icon(Icons.person),
                Text("Person 2")
              ],
            )
          ],
        ),
    );
  }
}