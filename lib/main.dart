import 'package:flutter/material.dart';
import 'package:list_exercise_app/screens/list_screen.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'List exercise',
      theme: ThemeData(scaffoldBackgroundColor: Colors.purple[200]),
      home: ListScreen(),
    );
  }
}
