import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:foundation_2/presentation/common/export.dart';
import 'package:foundation_2/presentation/sign_up/widgets/signup_fields.dart';
import 'package:foundation_2/presentation/theme/extensions/signup_screen_theme.dart';

class SignupScreen extends StatefulWidget {
  const SignupScreen({
    super.key,
  });

  @override
  State<SignupScreen> createState() => _SignupScreenState();
}

class _SignupScreenState extends State<SignupScreen> {
  late TextEditingController passwordEditingController;
  late TextEditingController emailTextEditingController;
  late TextEditingController nameTextEditingController;
  late TextEditingController repeatedPasswordTextEditingController;

  @override
  void initState() {
    passwordEditingController = TextEditingController();
    emailTextEditingController = TextEditingController();
    nameTextEditingController = TextEditingController();
    repeatedPasswordTextEditingController = TextEditingController();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    final dimindSignupScreenTheme = DimindSignupScreenTheme.of(context);

    return Scaffold(
      resizeToAvoidBottomInset: false,
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
          const SizedBox(height: 80),
          SignUpFields(
            emailTextEditingController: emailTextEditingController,
            nameTextEditingController: nameTextEditingController,
            passwordEditingController: passwordEditingController,
            repeatedPasswordTextEditingController: repeatedPasswordTextEditingController,
          ),
          const Spacer(),
          BlocBuilder<AuthBloc, AuthState>(
            builder: (context, state) {
              return CustomRoundedButton(
                text: 'Sign Up',
                backgroundColor: dimindSignupScreenTheme.blueColor,
                isExpanded: false,
                onPressed: () {
                  context.read<AuthBloc>().add(
                        AuthEvent.signUp(
                          emailValue: emailTextEditingController.text,
                          passwordValue: passwordEditingController.text,
                          nameValue: nameTextEditingController.text,
                          repeatedPasswordValue: repeatedPasswordTextEditingController.text,
                        ),
                      );
                },
              );
            },
          ),
          const Spacer()
        ],
      ),
    );
  }
}
