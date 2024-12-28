import 'package:flutter/material.dart';
import 'package:flutter_bottom_navigation/models/candi.dart';
import 'package:flutter_bottom_navigation/screens/detail_screen.dart';
import 'package:flutter_bottom_navigation/screens/home_screen.dart';
import 'package:flutter_bottom_navigation/screens/main_screen.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(home: HomeScreen());
  }
}