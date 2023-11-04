import 'package:flutter/material.dart';
import 'package:foundation_2/presentation/common/widgets/custom_text_field.dart';
import 'package:foundation_2/presentation/theme/extensions/login_screen_theme.dart';

class LoginFields extends StatelessWidget {
  const LoginFields({
    super.key,
    required this.emailTextEditingController,
    required this.passwordEditingController,
  });

  final TextEditingController emailTextEditingController;
  final TextEditingController passwordEditingController;

  @override
  Widget build(BuildContext context) {
    final dimindLoginScreenTheme = DimindLoginScreenTheme.of(context);

    return Column(
      children: [
        Padding(
          padding: EdgeInsets.symmetric(horizontal: dimindLoginScreenTheme.horizontalPadding),
          child: CustomTextField(
            textEditingController: emailTextEditingController,
            labelText: 'Email address',
          ),
        ),
        const SizedBox(
          height: 10,
        ),
        Padding(
          padding: EdgeInsets.symmetric(horizontal: dimindLoginScreenTheme.horizontalPadding),
          child: CustomTextField(
            textEditingController: passwordEditingController,
            labelText: 'Password',
            obscureText: true,
          ),
        ),
        const SizedBox(
          height: 10,
        ),
      ],
    );
  }
}
