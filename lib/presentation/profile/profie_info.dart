import 'package:flutter/material.dart';
import 'package:foundation_2/presentation/theme/extensions/app_profile_theme.dart';

class ProfileInfo extends StatelessWidget {
  const ProfileInfo({
    super.key,
    required this.profileTheme,
    required this.name
  });

  final AppProfileTheme profileTheme;
  final String name;

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        CircleAvatar(
          radius: profileTheme.avatarBorderRadius,
          foregroundImage: AssetImage('assets/images/profile.png'),
        ),
        Padding(padding: EdgeInsets.only(top: 20)),
        Text(
          name,
          style: TextStyle(color: profileTheme.black, fontSize: profileTheme.profileNameFontSize),
        ),
        
      ],
    );
  }
}
