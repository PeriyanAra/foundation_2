import 'package:flutter/material.dart';
import 'package:foundation_2/presentation/theme/dimind_color.dart';
import 'package:foundation_2/presentation/theme/dimind_color_theme.dart';
import 'package:foundation_2/presentation/theme/dimind_colors_palette.dart';

class CommentsBottomFieldTheme extends ThemeExtension<CommentsBottomFieldTheme> {
  CommentsBottomFieldTheme({
    required DimindColorTheme colorTheme,
  }) : _colorTheme = colorTheme;

  final DimindColorTheme _colorTheme;

  DimindColor get backgroundColor => _colorTheme.backgroundPrimary;
  EdgeInsets get rightPadding =>  const EdgeInsets.only(right: 16.0);

  Color get gray => DimindColorsPalette.gray60;
  Color get blue => DimindColorsPalette.blue60;
  double get fixedSize16 => 16.0;
  double get fixedSize10 => 10.0;
  double get fixedSize8 => 8.0;

  Color get whiteColor => DimindColorsPalette.white;

  TextStyle get emojiTextStyle => const TextStyle(fontSize: 24.0);
  TextStyle get postButtonTextStyle =>  TextStyle(color: blue);

  InputBorder get outlineInputBorder => OutlineInputBorder(
        borderRadius: BorderRadius.circular(20.0),
        borderSide: BorderSide(
          color: gray,
        ),
      );

  @override
  ThemeExtension<CommentsBottomFieldTheme> copyWith({
    DimindColorTheme? colorTheme,
  }) {
    return CommentsBottomFieldTheme(
      colorTheme: colorTheme ?? _colorTheme,
    );
  }

  @override
  ThemeExtension<CommentsBottomFieldTheme> lerp(
    covariant ThemeExtension<CommentsBottomFieldTheme>? other,
    double t,
  ) {
    if (other is! CommentsBottomFieldTheme) {
      return this;
    }

    return CommentsBottomFieldTheme(
      colorTheme: _colorTheme,
    );
  }

  static CommentsBottomFieldTheme of(BuildContext context) {
    return Theme.of(context).extension<CommentsBottomFieldTheme>()!;
  }
}
