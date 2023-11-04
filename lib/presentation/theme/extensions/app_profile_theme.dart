import 'package:flutter/material.dart';
import 'package:foundation_2/presentation/theme/dimind_color_theme.dart';
import 'package:foundation_2/presentation/theme/dimind_colors_palette.dart';

class AppProfileTheme extends ThemeExtension<AppProfileTheme> {
  AppProfileTheme({
    required DimindColorTheme colorTheme,
  }) : _colorTheme = colorTheme;

  final DimindColorTheme _colorTheme;

  Color get black => DimindColorsPalette.black;

  Color get blue => DimindColorsPalette.blue;

  Color get lightBlue => DimindColorsPalette.lightBlue;

  Color get white => DimindColorsPalette.white;

  Color get light => DimindColorsPalette.light;

  Gradient get profileGradient => LinearGradient(
        begin: Alignment.topCenter,
        end: Alignment.bottomCenter,
        colors: [blue, lightBlue, white],
      );

  double get profileNameFontSize => 22.0;

  double get avatarHeightAndWidth => 80.0;

  double get avatarBorderRadius => 60.0;

  @override
  ThemeExtension<AppProfileTheme> copyWith({
    DimindColorTheme? colorTheme,
  }) {
    return AppProfileTheme(
      colorTheme: colorTheme ?? _colorTheme,
    );
  }

  @override
  ThemeExtension<AppProfileTheme> lerp(
    covariant ThemeExtension<AppProfileTheme>? other,
    double t,
  ) {
    if (other is! AppProfileTheme) {
      return this;
    }

    return AppProfileTheme(
      colorTheme: _colorTheme,
    );
  }

  static AppProfileTheme of(BuildContext context) {
    return Theme.of(context).extension<AppProfileTheme>()!;
  }
}
