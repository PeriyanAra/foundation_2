import 'package:flutter/material.dart';
import 'package:foundation_2/presentation/log_in/widgets/buttons_section.dart';
import 'package:foundation_2/presentation/log_in/widgets/login_fields.dart';
import 'package:foundation_2/presentation/sign_up/signup_screen.dart';
import 'package:foundation_2/presentation/theme/extensions/login_screen_theme.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    final dimindLoginScreenTheme = DimindLoginScreenTheme.of(context);

    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            'Welcome',
            style: dimindLoginScreenTheme.welcomeTextStyle,
          ),
          const SizedBox(
            height: 80,
          ),
          const LoginFields(),
          const SizedBox(
            height: 50,
          ),
          ButtonsSection(
            onLoginPressed: () {},
            onGooglePressed: () {},
          ),
          const SizedBox(
            height: 80,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Text("Don't have an account?"),
              TextButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute<void>(
                      builder: (BuildContext context) => const SignupScreen(),
                    ),
                  );
                },
                child: Text(
                  'Sign up',
                  style: dimindLoginScreenTheme.signupTextStyle,
                ),
              )
            ],
          )
        ],
      ),
    );
  }
}
