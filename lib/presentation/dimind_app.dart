import 'package:flutter/material.dart';
import 'package:foundation_2/presentation/home/home_screen.dart';
import 'package:foundation_2/presentation/theme/dimind_theme.dart';

class DimindApp extends StatefulWidget {
  const DimindApp({super.key});

  @override
  State<DimindApp> createState() => _DimindAppState();
}

class _DimindAppState extends State<DimindApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: DimindTheme.light(),
      home: const HomeScreen(),
    );
  }
}
