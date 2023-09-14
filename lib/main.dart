import 'package:flutter/material.dart';
import 'package:pre_examen/screen/main_page.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Tarea 1',
      home: MainPage()
    );
  }
}