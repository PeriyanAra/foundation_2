import 'package:flutter/material.dart';
import 'package:foundation_2/presentation/common/widgets/custom_rounded_button.dart';
import 'package:foundation_2/presentation/sign_up/widgets/signup_fields.dart';
import 'package:foundation_2/presentation/theme/extensions/signup_screen_theme.dart';

class SignupScreen extends StatelessWidget {
  const SignupScreen({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    final dimindSignupScreenTheme = DimindSignupScreenTheme.of(context);

    return Scaffold(
      appBar: AppBar(
        backgroundColor: dimindSignupScreenTheme.colorTheme.backgroundPrimary,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            'Registration',
            style: dimindSignupScreenTheme.registerTextStyle,
          ),
          const SizedBox(
            height: 80,
          ),
          const SignUpFields(),
          const SizedBox(
            height: 50,
          ),
          const CustomRoundedButton(
            text: 'Sign Up',
            isExpanded: false,
          )
        ],
      ),
    );
  }
}
