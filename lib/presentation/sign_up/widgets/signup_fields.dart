import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:foundation_2/presentation/common/export.dart';
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

    return BlocBuilder<AuthBloc, AuthState>(
      builder: (context, state) {
        return Column(
          children: [
            Padding(
              padding: EdgeInsets.symmetric(horizontal: dimindSignupScreenTheme.horizontalPadding),
              child: CustomTextField(
                labelText: 'Username',
                textEditingController: emailTextEditingController,
                hasError: state is AuthErrorState,
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
                hasError: state is AuthErrorState,
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
                hasError: state is AuthErrorState,
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
                hasError: state is AuthErrorState,
              ),
            ),
          ],
        );
      },
    );
  }
}
