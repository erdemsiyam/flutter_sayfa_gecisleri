import 'package:flutter/material.dart';
import 'package:flutter_sayfa_gecisleri/page1.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    print('MyApp');
    return MaterialApp(
      home: PageMain(),
    );
  }
}

class PageMain extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Page1(),
    );
  }
}
