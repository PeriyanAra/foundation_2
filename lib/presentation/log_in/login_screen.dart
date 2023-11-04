import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:foundation_2/presentation/common/blocs/auth_bloc/auth_bloc.dart';
import 'package:foundation_2/presentation/log_in/widgets/buttons_section.dart';
import 'package:foundation_2/presentation/log_in/widgets/login_fields.dart';
import 'package:foundation_2/presentation/profile/profile_screen.dart';
import 'package:foundation_2/presentation/sign_up/signup_screen.dart';
import 'package:foundation_2/presentation/theme/extensions/login_screen_theme.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({
    super.key,
  });

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  late TextEditingController passwordEditingController;
  late TextEditingController emailTextEditingController;

  @override
  void initState() {
    passwordEditingController = TextEditingController();
    emailTextEditingController = TextEditingController();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    final dimindLoginScreenTheme = DimindLoginScreenTheme.of(context);

    return BlocListener<AuthBloc, AuthState>(
      listener: (context, state) {
        if (state is AuthAuthenticatedState) {
          MaterialPageRoute<void>(
            builder: (BuildContext context) => ProfileScreen(
              userName: state.userName,
            ),
          );
        }
      },
      child: Scaffold(
        resizeToAvoidBottomInset: false,
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Welcome',
              style: dimindLoginScreenTheme.welcomeTextStyle,
            ),
            const SizedBox(
              height: 65,
            ),
            LoginFields(
              passwordEditingController: passwordEditingController,
              emailTextEditingController: emailTextEditingController,
            ),
            const SizedBox(
              height: 50,
            ),
            BlocBuilder<AuthBloc, AuthState>(
              builder: (context, state) {
                return ButtonsSection(
                  onLoginPressed: () {
                    context.read<AuthBloc>().add(
                          AuthEvent.login(
                            emailValue: emailTextEditingController.text,
                            passwordValue: passwordEditingController.text,
                          ),
                        );
                  },
                  onGooglePressed: () {
                    context.read<AuthBloc>().add(
                          const AuthEvent.signInWithGoogle(),
                        );
                  },
                );
              },
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
      ),
    );
  }
}
