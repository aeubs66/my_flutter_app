import 'package:flutter/material.dart';
import 'index.dart'; // Import the new file

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'App',
      theme: ThemeData(
        
      ),
      home: const MyHomePage(title: 'My App'),
    );
  }
}