import 'package:flutter/material.dart';

class MainScreen extends StatefulWidget {
  const MainScreen({super.key});

  @override
  _MainScreenState createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  bool showingDrawer = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('I am the title'),
      ),
      endDrawer: Drawer(
        child: Text("data"),
      ),
      drawer: Drawer(
        child: Text('data'),
      ),
    );
  }
}
// 하단 네비게이션 바 위에 회색 그거 줄 해야함
