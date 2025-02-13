import 'package:flutter/material.dart';

void main() => runApp(ExampleApp());

class ExampleApp extends StatelessWidget {
  const ExampleApp({super.key});

  @overrideq
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(useMaterial3: true),
      home: const MyApp(),
    );
  }
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      body: Center(
        child: Container(
          width: 200,
          height: 180,
          color: Colors.white,
          child: Column(
            children: [
              Image.network(
                  'https://picsum.photos/200/100'),
              SizedBox(height: 10),
              Text(
                'Hello World!',
                style: TextStyle(
                    fontSize: 20, color: Colors.indigo),
              ),
              Text(
                'Dart &  Flutter!',
                style: TextStyle(
                    fontSize: 20, color: Colors.deepPurple),
              )
            ],
          ),
        ),
      ),
    );
  }
}
