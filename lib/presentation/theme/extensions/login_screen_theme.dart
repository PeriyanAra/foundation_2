import 'package:flutter/material.dart';
import 'package:foundation_2/presentation/theme/theme.dart';

class DimindLoginScreenTheme extends ThemeExtension<DimindLoginScreenTheme> {
  DimindLoginScreenTheme({
    required this.colorTheme,
  });

  final DimindColorTheme colorTheme;

  double get horizontalPadding => 24.0;

  TextStyle get welcomeTextStyle => TextStyle(
        fontWeight: FontWeight.w600,
        fontSize: 32,
        color: colorTheme.foregroundPrimary,
      );

  TextStyle get signupTextStyle => const TextStyle(
        fontWeight: FontWeight.w400,
        fontSize: 16,
        color: DimindColorsPalette.blue60,
      );

  @override
  ThemeExtension<DimindLoginScreenTheme> copyWith({
    DimindColorTheme? colorTheme,
  }) {
    return DimindLoginScreenTheme(
      colorTheme: colorTheme ?? this.colorTheme,
    );
  }

  @override
  ThemeExtension<DimindLoginScreenTheme> lerp(
    covariant ThemeExtension<DimindLoginScreenTheme>? other,
    double t,
  ) {
    if (other is! DimindLoginScreenTheme) {
      return this;
    }

    return DimindLoginScreenTheme(
      colorTheme: colorTheme,
    );
  }

  static DimindLoginScreenTheme of(BuildContext context) {
    return Theme.of(context).extension<DimindLoginScreenTheme>()!;
  }
}
