import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:foundation_2/presentation/common/widgets/custom_rounded_button.dart';
import 'package:foundation_2/presentation/theme/extensions/app_profile_theme.dart';

class ProfileInfo extends StatelessWidget {
  const ProfileInfo({super.key, required this.profileTheme, required this.name});

  final AppProfileTheme profileTheme;
  final String name;

  @override
  Widget build(BuildContext context) {
    return Column(
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
        )
      ],
    );
  }
}
