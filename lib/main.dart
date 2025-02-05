import 'package:flutter/material.dart';
//mport 'package:gdgc_mobileapp/screens/searchpt.dart';
import 'package:gdgc_mobileapp/widgets/bottom_nav.dart';

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
        title: 'gdgc app',
        debugShowCheckedModeBanner: false,
        home: BottomNavigationbar());
  }
}
