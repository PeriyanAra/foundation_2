import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:foundation_2/presentation/common/export.dart';
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

    return BlocBuilder<AuthBloc, AuthState>(
      builder: (context, state) {
        return Column(
          children: [
            Padding(
              padding: EdgeInsets.symmetric(horizontal: dimindLoginScreenTheme.horizontalPadding),
              child: CustomTextField(
                textEditingController: emailTextEditingController,
                labelText: 'Email address',
                hasError: state is AuthErrorState,
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
                hasError: state is AuthErrorState,
              ),
            ),
            const SizedBox(
              height: 10,
            ),
          ],
        );
      },
    );
  }
}
