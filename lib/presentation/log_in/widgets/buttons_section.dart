import 'package:flutter/material.dart';
import 'package:foundation_2/presentation/common/widgets/custom_rounded_button.dart';
import 'package:foundation_2/presentation/theme/extensions/login_screen_theme.dart';

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
    final dimindLoginScreenTheme = DimindLoginScreenTheme.of(context);

    return Column(
      children: [
        CustomRoundedButton(
          isExpanded: false,
          text: 'Log In',
          onPressed: onLoginPressed,
          backgroundColor: dimindLoginScreenTheme.greenColor,
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
          backgroundColor: dimindLoginScreenTheme.lightBlue,
        ),
      ],
    );
  }
}
