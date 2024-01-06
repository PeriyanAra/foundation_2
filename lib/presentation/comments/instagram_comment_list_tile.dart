import 'package:flutter/material.dart';
import 'package:foundation_2/presentation/comments/view_models/comment_view_model.dart';
import 'package:foundation_2/presentation/common/extensions/passed_time_extension.dart';
import 'package:foundation_2/presentation/common/widgets/user_avatar.dart';

class InstagramCommentListTile extends StatefulWidget {
  const InstagramCommentListTile({
    super.key,
    this.isReply = false,
    this.isFirstReply = false,
    required this.comment,
  });
  final CommentViewModel comment;
  final bool isReply;
  final bool isFirstReply;

  @override
  State<InstagramCommentListTile> createState() => _InstagramCommentListTileState();
}

class _InstagramCommentListTileState extends State<InstagramCommentListTile> {
  bool isReliesOpen = false;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: widget.isReply
          ? EdgeInsets.only(
              left: 88.0,
              top: 10,
              bottom: 10,
            )
          : EdgeInsets.symmetric(vertical: 10.0),
      child: Column(
        children: [
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              UserAvatar(
                avatarPath: widget.comment.user.avatarPath,
              ),
              SizedBox(width: 10.0),
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        Text(widget.comment.user.username),
                        SizedBox(width: 2.0),
                        Text(
                          widget.comment.postedDateTime.toString().getPassedTime(),
                        ),
                        Spacer(),
                        Padding(
                          padding: const EdgeInsets.only(
                            left: 10.0,
                          ),
                          child: Icon(
                            Icons.favorite_border,
                            size: 18,
                          ),
                        ),
                      ],
                    ),
                    Text(
                      widget.comment.text,
                    ),
                    SizedBox(height: 8.0),
                    Row(
                      children: [
                        if (widget.comment.likes > 0) ...[
                          Text('Likes: ${widget.comment.likes}'),
                          SizedBox(
                            width: 20,
                          )
                        ],
                        Text('Reply'),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
          SizedBox(height: 8.0),
          if (widget.comment.replies.isNotEmpty)
            InstagramCommentListTile(
              comment: widget.comment.replies.first,
              isReply: true,
            ),
          if (widget.comment.replies.length > 1)
            ListTileTheme(
              dense: false,
              child: ExpansionTile(
                childrenPadding: EdgeInsets.zero,
                tilePadding: EdgeInsets.only(
                  left: 88.0,
                ),
                onExpansionChanged: (value) {
                  setState(() {
                    isReliesOpen = value;
                  });
                },
                shape: const Border(),
                title: Text(
                  !isReliesOpen
                      ? getShowReplyText(widget.comment.replies.length - 1)
                      : getHideReplyText(widget.comment.replies.length - 1),
                ),
                trailing: const SizedBox(),
                children: [
                  ListView.builder(
                    shrinkWrap: true,
                    itemCount: widget.comment.replies.length,
                    physics: const NeverScrollableScrollPhysics(),
                    itemBuilder: (context, index) {
                      final reply = widget.comment.replies[index];
                      if (index == 0) {
                        return const SizedBox.shrink();
                      }

                      return InstagramCommentListTile(
                        comment: reply,
                        isReply: true,
                        isFirstReply: index == 1,
                      );
                    },
                  ),
                ],
              ),
            ),
        ],
      ),
    );
  }

  String getShowReplyText(int replyCount) {
    if (replyCount == 1) {
      return 'Show 1 Reply';
    } else {
      return 'Show $replyCount Replies';
    }
  }

  String getHideReplyText(int replyCount) {
    if (replyCount == 1) {
      return 'Hide Reply';
    } else {
      return 'Hide Replies';
    }
  }
}
