import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:foundation_2/presentation/theme/extensions/comments_bottom_field_theme.dart';

class FilledTextField extends StatefulWidget {
  const FilledTextField({
    super.key,
    required this.hintText,
    required this.controller,
    this.onChanged,
    this.dismissOnTapOutside = false,
  });

  final String hintText;
  final ValueChanged<String>? onChanged;
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
      keyboardType: TextInputType.multiline,
      style: TextStyle(color: commentsBottomFieldTheme.whiteColor),
      decoration: InputDecoration(
        suffixIconConstraints: const BoxConstraints(
          minHeight: 16.0,
          minWidth: 16.0,
        ),
        contentPadding: const EdgeInsets.fromLTRB(16.0, 0, 0, 0),
        suffixIcon: widget.controller.text.isEmpty
            ? Container(
                padding: const EdgeInsets.only(right: 16),
                child: SvgPicture.asset(
                  'assets/icons/sticker.svg',
                  colorFilter: ColorFilter.mode(
                    commentsBottomFieldTheme.whiteColor,
                    BlendMode.srcIn,
                  ),
                ),
              )
            : const Padding(
                padding: EdgeInsets.only(right: 16.0),
                child: Text(
                  'Post',
                  style: TextStyle(color: Colors.blue),
                ),
              ),
        focusedBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(20.0),
          borderSide: BorderSide(
            color: commentsBottomFieldTheme.gray60,
          ),
        ),
        enabledBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(20.0),
          borderSide: BorderSide(
            color: commentsBottomFieldTheme.gray60,
          ),
        ),
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(20.0),
          borderSide: BorderSide(
            color: commentsBottomFieldTheme.gray60,
          ),
        ),
        filled: true,
        fillColor: commentsBottomFieldTheme.backgroundColor,
        hintStyle: TextStyle(
          color: commentsBottomFieldTheme.gray60,
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
