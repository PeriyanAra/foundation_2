import 'package:flutter/material.dart';
import 'package:foundation_2/presentation/theme/theme.dart';

class DimindRoundedButtonTheme extends ThemeExtension<DimindRoundedButtonTheme> {
  DimindRoundedButtonTheme({
    required this.colorTheme,
  });

  final DimindColorTheme colorTheme;

  BorderRadius get borderRadius => const BorderRadius.all(Radius.circular(12.0));

  double get horizontalPadding => 24.0;
  double get verticalPadding => 10.0;

  TextStyle get textStyle1 => TextStyle(
        fontFamily: 'OpenSans',
        fontWeight: FontWeight.w500,
        fontSize: 14,
        color: DimindColorsPalette.white,
      );

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
