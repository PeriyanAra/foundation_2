import 'package:flutter/material.dart';
import 'package:foundation_2/presentation/comments/widgets/filled_text_field.dart';
import 'package:foundation_2/presentation/common/view_models/user_view_model.dart';
import 'package:foundation_2/presentation/common/widgets/user_avatar.dart';
import 'package:foundation_2/presentation/theme/extensions/comments_bottom_field_theme.dart';

class InstagramCommentsBottomField extends StatefulWidget {
  const InstagramCommentsBottomField({
    super.key,
    required this.user,
  });
  final UserViewModel user;

  @override
  State<InstagramCommentsBottomField> createState() => _InstagramCommentsBottomFieldState();
}

class _InstagramCommentsBottomFieldState extends State<InstagramCommentsBottomField> {
  late TextEditingController _textEditingController;
  String selectedEmoji = '';

  @override
  void initState() {
    super.initState();
    _textEditingController = TextEditingController();
  }

  @override
  Widget build(BuildContext context) {
    final commentsBottomFieldTheme = CommentsBottomFieldTheme.of(context);
    final emojisList = [
      '❤️',
      '🙌',
      '🔥',
      '👏',
      '😢',
      '😍',
      '😮',
      '😂',
    ];

    return Container(
      decoration: BoxDecoration(
        border: Border(
          top: BorderSide(color: commentsBottomFieldTheme.gray, width: 0.3),
        ),
      ),
      child: Padding(
        padding: EdgeInsets.symmetric(
          horizontal: commentsBottomFieldTheme.fixedSize16,
        ),
        child: Column(
          children: [
            Padding(
              padding: EdgeInsets.only(top: commentsBottomFieldTheme.fixedSize8),
              child: SizedBox(
                height: 30.0,
                width: double.infinity,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    ...List.generate(
                      emojisList.length,
                      (index) => GestureDetector(
                        onTap: () => _onEmojiTap(emojisList, index),
                        child: Text(
                          emojisList[index],
                          style: commentsBottomFieldTheme.emojiTextStyle,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Row(
              children: [
                UserAvatar(
                  avatarPath: widget.user.avatarPath,
                ),
                const SizedBox(
                  width: 10.0,
                ),
                Expanded(
                  child: Padding(
                    padding: EdgeInsets.symmetric(
                      vertical: commentsBottomFieldTheme.fixedSize16,
                    ),
                    child: FilledTextField(
                      hintText: "Add a comment for ${widget.user.username}'s post",
                      controller: _textEditingController,
                      dismissOnTapOutside: true,
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }

  void _onEmojiTap(List<String> emojisList, int index) {
    setState(() {
      if (selectedEmoji.isEmpty || selectedEmoji != emojisList[index]) {
        selectedEmoji = emojisList[index];
        _textEditingController.text += selectedEmoji;
      } else {
        selectedEmoji = '';
      }
    });
  }
}
