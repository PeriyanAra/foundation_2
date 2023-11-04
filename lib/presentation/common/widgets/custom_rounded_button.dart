import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:foundation_2/presentation/theme/extensions/dimind_rounded_button_theme.dart';

class CustomRoundedButton extends StatelessWidget {
  const CustomRoundedButton({
    this.isExpanded = true,
    this.hasImage = false,
    this.imageHeight = 20,
    this.imageAsset,
    this.width = 150,
    this.onPressed,
    this.text,
    this.textStyle,
    this.backgroundColor,
    super.key,
  });

  final VoidCallback? onPressed;
  final String? text;
  final Color? backgroundColor;
  final TextStyle? textStyle;
  final String? imageAsset;
  final double width;
  final double? imageHeight;
  final bool hasImage;
  final bool isExpanded;

  @override
  Widget build(BuildContext context) {
    final dimindButtonTheme = DimindRoundedButtonTheme.of(context);

    return GestureDetector(
      onTap: onPressed,
      child: Container(
        decoration: BoxDecoration(
          borderRadius: dimindButtonTheme.borderRadius,
          color: backgroundColor ?? dimindButtonTheme.colorTheme.foregroundPrimary,
        ),
        width: isExpanded ? double.infinity : width,
        child: Padding(
          padding: EdgeInsets.symmetric(
            horizontal: dimindButtonTheme.horizontalPadding,
            vertical: dimindButtonTheme.verticalPadding,
          ),
          child: Center(
            child: hasImage && imageAsset != null
                ? SvgPicture.asset(
                    imageAsset!,
                    height: imageHeight,
                  )
                : Text(
                    text ?? '',
                    style: textStyle ?? dimindButtonTheme.textStyle1,
                    textAlign: TextAlign.center,
                  ),
          ),
        ),
      ),
    );
  }
}
