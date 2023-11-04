import 'package:flutter/material.dart';
import 'package:foundation_2/presentation/theme/theme.dart';

class DimindRoundedButtonTheme extends ThemeExtension<DimindRoundedButtonTheme> {
  DimindRoundedButtonTheme({
    required this.colorTheme,
  });

  final DimindColorTheme colorTheme;

  BorderRadius get borderRadius => const BorderRadius.all(Radius.circular(12.0));

  Color get loginButtonBackgroundColor => DimindColorsPalette.electricGreen;
  Color get googleButtonBackgroundColor => DimindColorsPalette.electricGreen;

  @override
  ThemeExtension<DimindRoundedButtonTheme> copyWith({
    DimindColorTheme? colorTheme,
  }) {
    return DimindRoundedButtonTheme(
      colorTheme: colorTheme ?? this.colorTheme,
    );
  }

  @override
  ThemeExtension<DimindRoundedButtonTheme> lerp(
    covariant ThemeExtension<DimindRoundedButtonTheme>? other,
    double t,
  ) {
    if (other is! DimindRoundedButtonTheme) {
      return this;
    }

    return DimindRoundedButtonTheme(
      colorTheme: colorTheme,
    );
  }

  static DimindRoundedButtonTheme of(BuildContext context) {
    return Theme.of(context).extension<DimindRoundedButtonTheme>()!;
  }
}
