import 'package:flutter/material.dart';
import 'package:slicing_1/register.dart';
import 'package:slicing_1/detailview.dart';
import 'package:slicing_1/home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'My App', // Judul aplikasi
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home:
          Register(), // Pastikan Homepage adalah widget stateless atau stateful
    );
  }
}
