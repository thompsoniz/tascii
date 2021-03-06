import 'package:flutter/material.dart';
import 'TasciiPage.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Tascii',
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      home: TasciiPage(title: 'Tascii'),
    );
  }
}
