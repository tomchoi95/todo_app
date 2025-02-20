import 'package:flutter/material.dart';
import 'MainScreen.dart';

void main() => runApp(TodoApp());

class TodoApp extends StatelessWidget {
  const TodoApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: true,
      theme: ThemeData.light(useMaterial3: true),
      home: const MainScreen(),
    );
  }
}
