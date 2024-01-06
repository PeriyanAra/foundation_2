import 'package:flutter/material.dart';
import 'package:foundation_2/presentation/widgets/instagram_comments_bottom_field.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          InstagramCommentsBottomField(),
        ],
      ),
    );
  }
}
