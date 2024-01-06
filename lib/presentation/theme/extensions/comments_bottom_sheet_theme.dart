import 'package:flutter/material.dart';
import 'package:foundation_2/presentation/theme/dimind_color.dart';
import 'package:foundation_2/presentation/theme/dimind_color_theme.dart';

class CommentsBottomSheetTheme extends ThemeExtension<CommentsBottomSheetTheme> {
  CommentsBottomSheetTheme({
    required DimindColorTheme colorTheme,
  }) : _colorTheme = colorTheme;

  final DimindColorTheme _colorTheme;

  DimindColor get backgroundColor => _colorTheme.backgroundPrimary;

  DimindColor get foregroundSecondary => _colorTheme.foregroundSecondary;

  DimindColor get foregroundTertiary => _colorTheme.foregroundSecondary;

  DimindColor get backgroundPrimary => _colorTheme.backgroundPrimary;

  DimindColor get backgroundTertiary => _colorTheme.backgroundTertiary;

  double get iconSize => 30.0;

  double get initialSize => 0.0;

  double get minChildSize => 0.0;

  double get snapSize => 0.5;

  double get bottomSheetBorderRadius => 12.0;

  double get topLineH => 5;

  double get topLineW => 50;

  double get topMargin => 10;

  double get topLineBorderRadius => 10;

  @override
  ThemeExtension<CommentsBottomSheetTheme> copyWith({
    DimindColorTheme? colorTheme,
  }) {
    return CommentsBottomSheetTheme(
      colorTheme: colorTheme ?? _colorTheme,
    );
  }

  @override
  ThemeExtension<CommentsBottomSheetTheme> lerp(
    covariant ThemeExtension<CommentsBottomSheetTheme>? other,
    double t,
  ) {
    if (other is! CommentsBottomSheetTheme) {
      return this;
    }

    return CommentsBottomSheetTheme(
      colorTheme: _colorTheme,
    );
  }

  static CommentsBottomSheetTheme of(BuildContext context) {
    return Theme.of(context).extension<CommentsBottomSheetTheme>()!;
  }
}
