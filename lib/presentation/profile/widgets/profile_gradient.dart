import 'package:flutter/material.dart';
import 'package:foundation_2/presentation/theme/extensions/app_profile_theme.dart';

class ProfileGradient extends StatelessWidget {
  const ProfileGradient({super.key, required this.profileTheme});

  final AppProfileTheme profileTheme;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: double.infinity,
      width: double.infinity,
      decoration: BoxDecoration(
        gradient: profileTheme.profileGradient,
      ),
    );
  }
}
