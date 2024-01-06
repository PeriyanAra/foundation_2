import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:foundation_2/presentation/theme/dimind_color_theme.dart';

class UserAvatar extends StatelessWidget {
  const UserAvatar({
    Key? key,
    required this.avatarPath,
  }) : super(key: key);
  final String avatarPath;

  @override
  Widget build(BuildContext context) {
    final colorTheme = DimindColorTheme.of(context);

    return CircleAvatar(
      foregroundImage: AssetImage(avatarPath),
      backgroundColor: colorTheme.primary,
      child: SvgPicture.asset(
        'assets/icons/avatar.svg',
        height: 24.0,
      ),
    );
  }
}
