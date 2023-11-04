import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_svg/svg.dart';
import 'package:foundation_2/presentation/common/blocs/auth_bloc/auth_bloc.dart';
import 'package:foundation_2/presentation/common/widgets/custom_rounded_button.dart';
import 'package:foundation_2/presentation/sign_up/signup_screen.dart';
import 'package:foundation_2/presentation/theme/extensions/app_profile_theme.dart';

class ProfileInfo extends StatelessWidget {
  const ProfileInfo({super.key, required this.profileTheme, required this.name});

  final AppProfileTheme profileTheme;
  final String name;

  @override
  Widget build(BuildContext context) {
    return BlocListener<AuthBloc, AuthState>(
      listener: (context, state) {
        if (state is AuthUnAuthenticatedState) {
          MaterialPageRoute<void>(
            builder: (BuildContext context) => const SignupScreen(),
          );
        }
      },
      child: Column(
        children: [
          const Padding(padding: EdgeInsets.only(top: 50)),
          CircleAvatar(
            radius: profileTheme.avatarBorderRadius,
            child: SizedBox(
              height: profileTheme.avatarHeightAndWidth,
              width: profileTheme.avatarHeightAndWidth,
              child: SvgPicture.asset('assets/images/people.svg'),
            ),
          ),
          const Padding(padding: EdgeInsets.only(top: 20)),
          Text(
            name,
            style: TextStyle(color: profileTheme.black, fontSize: profileTheme.profileNameFontSize),
          ),
          const Padding(padding: EdgeInsets.only(top: 100)),
          CustomRoundedButton(
            isExpanded: false,
            backgroundColor: profileTheme.blue,
            text: 'Log Out',
            onPressed: () => context.read<AuthBloc>().add(
                  const AuthEvent.logout(),
                ),
          )
        ],
      ),
    );
  }
}
