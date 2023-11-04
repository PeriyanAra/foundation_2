import 'package:flutter/material.dart';
import 'package:foundation_2/presentation/common/widgets/custom_text_field.dart';
import 'package:foundation_2/presentation/theme/extensions/signup_screen_theme.dart';

class SignUpFields extends StatelessWidget {
  const SignUpFields({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    final dimindSignupScreenTheme = DimindSignupScreenTheme.of(context);

    return  Column(
      children: [
        Padding(
          padding: EdgeInsets.symmetric(horizontal: dimindSignupScreenTheme.horizontalPadding),
          child: const CustomTextField(
            labelText: 'Username',
          ),
        ),
        const SizedBox(
          height: 10,
        ),
        Padding(
          padding: EdgeInsets.symmetric(horizontal: dimindSignupScreenTheme.horizontalPadding),
          child: const CustomTextField(
            labelText: 'Name',
          ),
        ),
        const SizedBox(
          height: 10,
        ),
        Padding(
          padding: EdgeInsets.symmetric(horizontal: dimindSignupScreenTheme.horizontalPadding),
          child: const CustomTextField(
            labelText: 'Password',
            obscureText: true,
          ),
        ),
        const SizedBox(
          height: 10,
        ),
        Padding(
          padding: EdgeInsets.symmetric(horizontal: dimindSignupScreenTheme.horizontalPadding),
          child: const CustomTextField(
            labelText: 'Repeat password',
            obscureText: true,
          ),
        ),
      ],
    );
  }
}
