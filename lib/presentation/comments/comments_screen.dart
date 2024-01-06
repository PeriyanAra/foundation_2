import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:foundation_2/core/di/register_app_dependencies.dart';
import 'package:foundation_2/presentation/comments/bloc/comments_screen_bloc.dart';
import 'package:foundation_2/presentation/comments/instagram_comment_list_tile.dart';
import 'package:foundation_2/presentation/comments/mock/mock_comments_view_model.dart';
import 'package:foundation_2/presentation/comments/widgets/instagram_comments_bottom_field.dart';

class CommentsScreen extends StatelessWidget {
  const CommentsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider.value(
        value: get<CommentsScreenBloc>()
          ..add(
            CommentsScreenEvent.like(
              id: 1.toString(),
            ),
          ),
        child: Scaffold(
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
              InstagramCommentsBottomField(user: commentsMockViewModel.user),
            ],
          ),
        ));
  }
}
