import 'package:flutter/material.dart';
import 'package:foundation_2/presentation/theme/extensions/comments_bottom_field_theme.dart';
import 'package:foundation_2/presentation/widgets/filled_text_field.dart';

class InstagramCommentsBottomField extends StatefulWidget {
  const InstagramCommentsBottomField({
    super.key,
  });

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
          top: BorderSide(color: commentsBottomFieldTheme.gray60, width: 0.3),
        ),
      ),
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 16.0),
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 8.0),
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
                          style: const TextStyle(fontSize: 24.0),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Row(
              children: [
                const CircleAvatar(),
                const SizedBox(
                  width: 10.0,
                ),
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.symmetric(vertical: 16.0),
                    child: FilledTextField(
                      hintText: 'Add a comment for " " ',
                      controller: _textEditingController,
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
