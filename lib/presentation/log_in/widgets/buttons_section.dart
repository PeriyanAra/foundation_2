import 'package:flutter/material.dart';
import 'package:foundation_2/presentation/common/widgets/custom_rounded_button.dart';
import 'package:foundation_2/presentation/theme/dimind_colors_palette.dart';

class ButtonsSection extends StatelessWidget {
  const ButtonsSection({
    super.key,
    required this.onLoginPressed,
    required this.onGooglePressed,
  });

  final VoidCallback onLoginPressed;
  final VoidCallback onGooglePressed;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        CustomRoundedButton(
          isExpanded: false,
          text: 'Log In',
          onPressed: onLoginPressed,
          backgroundColor: DimindColorsPalette.electricGreen,
        ),
        const SizedBox(
          height: 5,
        ),
        const Text('or'),
        const SizedBox(
          height: 5,
        ),
        CustomRoundedButton(
          isExpanded: false,
          onPressed: onGooglePressed,
          hasImage: true,
          imageAsset: 'assets/google_logo.svg',
          backgroundColor: DimindColorsPalette.blue10,
        ),
      ],
    );
  }
}
