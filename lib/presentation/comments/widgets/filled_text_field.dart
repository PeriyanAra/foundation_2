import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:foundation_2/presentation/theme/extensions/comments_bottom_field_theme.dart';

class FilledTextField extends StatefulWidget {
  const FilledTextField({
    super.key,
    required this.hintText,
    required this.controller,
    this.onChanged,
    this.onPostTap,
    this.dismissOnTapOutside = false,
  });

  final String hintText;
  final ValueChanged<String>? onChanged;
  final VoidCallback? onPostTap;
  final bool dismissOnTapOutside;
  final TextEditingController controller;

  @override
  State<FilledTextField> createState() => _FilledTextFieldState();
}

class _FilledTextFieldState extends State<FilledTextField> {
  @override
  Widget build(BuildContext context) {
    final commentsBottomFieldTheme = CommentsBottomFieldTheme.of(context);

    return TextField(
      controller: widget.controller,
      minLines: 1,
      maxLines: 6,
      style: TextStyle(color: commentsBottomFieldTheme.whiteColor),
      decoration: InputDecoration(
        suffixIconConstraints: BoxConstraints(
          minHeight: commentsBottomFieldTheme.fixedSize16,
          minWidth: commentsBottomFieldTheme.fixedSize16,
        ),
        contentPadding: EdgeInsets.fromLTRB(commentsBottomFieldTheme.fixedSize10, 0, 0, 0),
        suffixIcon: widget.controller.text.isEmpty
            ? Container(
                padding: commentsBottomFieldTheme.rightPadding,
                child: SvgPicture.asset(
                  'assets/icons/sticker.svg',
                  colorFilter: ColorFilter.mode(
                    commentsBottomFieldTheme.whiteColor,
                    BlendMode.srcIn,
                  ),
                ),
              )
            : GestureDetector(
                onTap: widget.onPostTap,
                child: Padding(
                  padding: commentsBottomFieldTheme.rightPadding,
                  child: Text(
                    'Post',
                    style: commentsBottomFieldTheme.postButtonTextStyle,
                  ),
                ),
              ),
        focusedBorder: commentsBottomFieldTheme.outlineInputBorder,
        enabledBorder: commentsBottomFieldTheme.outlineInputBorder,
        border: commentsBottomFieldTheme.outlineInputBorder,
        filled: true,
        fillColor: commentsBottomFieldTheme.backgroundColor,
        hintStyle: TextStyle(
          color: commentsBottomFieldTheme.gray,
        ),
        hintText: widget.hintText,
      ),
      onTapOutside: (_) =>
          widget.dismissOnTapOutside ? FocusManager.instance.primaryFocus?.unfocus() : null,
      onChanged: (text) {
        setState(() {});

        if (widget.onChanged != null) {
          widget.onChanged!.call(text);
        }
      },
    );
  }
}
