import 'package:flutter/material.dart';
import 'package:foundation_2/presentation/home/instagram_comment_list_tile.dart';
import 'package:foundation_2/presentation/mock/mock_comments_view_model.dart';
import 'package:foundation_2/presentation/widgets/instagram_comments_bottom_field.dart';

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
      body: Column(
        children: [
          Expanded(
            
            child: Padding(
              padding: const EdgeInsets.only(top: 50, left: 30, right: 30),
              child: ListView.builder(
                itemCount: commentsMockViewModel.comments.length,
                itemBuilder: (context, index) {
                  final comment = commentsMockViewModel.comments[index];
                  return InstagramCommentListTile(
                    comment: comment,
                  );
                },
              ),
            ),
          ),
           InstagramCommentsBottomField(user:commentsMockViewModel.user),
        ],
      ),
    );
  }
}
