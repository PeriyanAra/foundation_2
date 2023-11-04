import 'package:flutter/material.dart';
import 'package:foundation_2/presentation/profile/widgets/profie_info.dart';
import 'package:foundation_2/presentation/profile/widgets/profile_gradient.dart';
import 'package:foundation_2/presentation/theme/extensions/app_profile_theme.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final profileTheme = AppProfileTheme.of(context);

    return Scaffold(
      body: Stack(
        alignment: Alignment.center,
        children: [
          ProfileGradient(
            profileTheme: profileTheme,
          ),
          ProfileInfo(
            profileTheme: profileTheme,
            name: 'Tatul',
          ),
        ],
      ),
    );
  }
}
