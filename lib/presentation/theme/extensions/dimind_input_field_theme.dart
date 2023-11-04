import 'dart:ui';
import 'package:flutter/material.dart';
import 'package:foundation_2/presentation/theme/dimind_color_theme.dart';
import 'package:foundation_2/presentation/theme/dimind_colors_palette.dart';

class DimindInputFieldTheme extends ThemeExtension<DimindInputFieldTheme> {
  DimindInputFieldTheme({
    this.borderRadius = defaultBorderRadius,
    this.borderWidth = 1.0,
    this.horizontalPadding = defaultHorizontalPadding,
    this.verticalPadding = defaultVerticalPadding,
    required this.colorTheme,
  });

  static const BorderRadius defaultBorderRadius = BorderRadius.all(Radius.circular(12.0));
  static const double defaultHorizontalPadding = 16.0;
  static const double defaultVerticalPadding = 12.0;

  final BorderRadius borderRadius;
  final DimindColorTheme colorTheme;

  final double horizontalPadding;
  final double verticalPadding;
  final double borderWidth;

  Color get errorColor => DimindColorsPalette.red50;
  Color get borderColor => DimindColorsPalette.blue60;

  TextStyle get defaultTextStyle => TextStyle(
        fontFamily: 'OpenSans',
        fontWeight: FontWeight.w400,
        fontSize: 16,
        color: colorTheme.foregroundPrimary,
      );

  TextStyle get labelStyle => const TextStyle(
        fontWeight: FontWeight.w400,
        fontSize: 16,
        color: DimindColorsPalette.blue60,
      );

  TextStyle get hintStyle => const TextStyle(
        fontFamily: 'OpenSans',
        fontWeight: FontWeight.w400,
        fontSize: 16,
        color: DimindColorsPalette.blue60,
      );

  @override
  ThemeExtension<DimindInputFieldTheme> copyWith({
    BorderRadius? borderRadius,
    double? horizontalPadding,
    double? verticalPadding,
    double? borderWidth,
    DimindColorTheme? colorTheme,
  }) {
    return DimindInputFieldTheme(
      borderRadius: borderRadius ?? this.borderRadius,
      borderWidth: borderWidth ?? this.borderWidth,
      colorTheme: colorTheme ?? this.colorTheme,
      horizontalPadding: horizontalPadding ?? this.horizontalPadding,
      verticalPadding: verticalPadding ?? this.verticalPadding,
    );
  }

  @override
  ThemeExtension<DimindInputFieldTheme> lerp(
    covariant ThemeExtension<DimindInputFieldTheme>? other,
    double t,
  ) {
    if (other is! DimindInputFieldTheme) {
      return this;
    }

    return DimindInputFieldTheme(
      borderRadius: BorderRadius.lerp(borderRadius, other.borderRadius, t)!,
      colorTheme: colorTheme,
      horizontalPadding: lerpDouble(horizontalPadding, other.horizontalPadding, t)!,
      verticalPadding: lerpDouble(verticalPadding, other.verticalPadding, t)!,
      borderWidth: lerpDouble(borderWidth, other.borderWidth, t)!,
    );
  }

  static DimindInputFieldTheme of(BuildContext context) {
    return Theme.of(context).extension<DimindInputFieldTheme>()!;
  }
}
