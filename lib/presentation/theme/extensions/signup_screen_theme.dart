import 'package:flutter/material.dart';
import 'package:foundation_2/presentation/theme/theme.dart';

class DimindSignupScreenTheme extends ThemeExtension<DimindSignupScreenTheme> {
  DimindSignupScreenTheme({
    required this.colorTheme,
  });

  final DimindColorTheme colorTheme;

  double get horizontalPadding => 24.0;

  TextStyle get registerTextStyle => TextStyle(
        fontWeight: FontWeight.w500,
        fontSize: 32,
        color: colorTheme.foregroundPrimary,
      );

  @override
  ThemeExtension<DimindSignupScreenTheme> copyWith({
    DimindColorTheme? colorTheme,
  }) {
    return DimindSignupScreenTheme(
      colorTheme: colorTheme ?? this.colorTheme,
    );
  }

  @override
  ThemeExtension<DimindSignupScreenTheme> lerp(
    covariant ThemeExtension<DimindSignupScreenTheme>? other,
    double t,
  ) {
    if (other is! DimindSignupScreenTheme) {
      return this;
    }

    return DimindSignupScreenTheme(
      colorTheme: colorTheme,
    );
  }

  static DimindSignupScreenTheme of(BuildContext context) {
    return Theme.of(context).extension<DimindSignupScreenTheme>()!;
  }
}
