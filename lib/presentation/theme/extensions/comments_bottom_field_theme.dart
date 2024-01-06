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

  Color get gray60 => DimindColorsPalette.gray60;

  Color get whiteColor => DimindColorsPalette.white;

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
