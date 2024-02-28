import 'package:flutter/material.dart';
import 'package:rest_api/signup.dart';
import 'package:rest_api/upload_image_screen.dart';
import 'login.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "API Demo",
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const UploadImageScreen(),
    );
  }
}

