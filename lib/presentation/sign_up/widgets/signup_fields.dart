import 'package:flutter/material.dart';
import 'package:foundation_2/presentation/common/widgets/custom_text_field.dart';
import 'package:foundation_2/presentation/theme/extensions/signup_screen_theme.dart';

class SignUpFields extends StatelessWidget {
  const SignUpFields({
    super.key,
    required this.passwordEditingController,
    required this.emailTextEditingController,
    required this.nameTextEditingController,
    required this.repeatedPasswordTextEditingController,
  });
  final TextEditingController passwordEditingController;
  final TextEditingController emailTextEditingController;
  final TextEditingController nameTextEditingController;
  final TextEditingController repeatedPasswordTextEditingController;

  @override
  Widget build(BuildContext context) {
    final dimindSignupScreenTheme = DimindSignupScreenTheme.of(context);

    return Column(
      children: [
        Padding(
          padding: EdgeInsets.symmetric(horizontal: dimindSignupScreenTheme.horizontalPadding),
          child: CustomTextField(
            labelText: 'Username',
            textEditingController: emailTextEditingController,
          ),
        ),
        const SizedBox(
          height: 10,
        ),
        Padding(
          padding: EdgeInsets.symmetric(horizontal: dimindSignupScreenTheme.horizontalPadding),
          child: CustomTextField(
            labelText: 'Name',
            textEditingController: nameTextEditingController,
          ),
        ),
        const SizedBox(
          height: 10,
        ),
        Padding(
          padding: EdgeInsets.symmetric(horizontal: dimindSignupScreenTheme.horizontalPadding),
          child: CustomTextField(
            labelText: 'Password',
            textEditingController: passwordEditingController,
            obscureText: true,
          ),
        ),
        const SizedBox(
          height: 10,
        ),
        Padding(
          padding: EdgeInsets.symmetric(horizontal: dimindSignupScreenTheme.horizontalPadding),
          child: CustomTextField(
            labelText: 'Repeat password',
            textEditingController: repeatedPasswordTextEditingController,
            obscureText: true,
          ),
        ),
      ],
    );
  }
}
