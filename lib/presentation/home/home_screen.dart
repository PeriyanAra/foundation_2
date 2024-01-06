import 'package:flutter/material.dart';
import 'package:foundation_2/presentation/home/activity_comment_list_tile.dart';
import 'package:foundation_2/presentation/mock/mock_comments_view_model.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  bool isReply = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SizedBox(
        width: double.infinity,
        height: double.infinity,
        child: Padding(
          padding: const EdgeInsets.only(top: 50, left: 30, right: 30),
          child: ListView.builder(
            itemCount: commentsMockViewModel.comments.length,
            itemBuilder: (context, index) {
              final comment = commentsMockViewModel.comments[index];
              return ActivityCommentListTile(
                comment: comment,
              );
            },
          ),
        ),
      ),
    );
  }
}
