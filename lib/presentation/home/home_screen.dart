import 'package:flutter/material.dart';
import 'package:foundation_2/presentation/theme/theme.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: DimindColorTheme.of(context).backgroundPrimary,
      body: Container(),
    );
  }
}
