import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class UserAvatar extends StatelessWidget {
  const UserAvatar({
    Key? key,
    required this.avatarPath,
  }) : super(key: key);
  final String avatarPath;

  @override
  Widget build(BuildContext context) {
    return CircleAvatar(
      foregroundImage: AssetImage(avatarPath),
      backgroundColor: Colors.red,
      child: SvgPicture.asset(
        'assets/icons/avatar.svg',
        height: 24.0,
      ),
    );
  }
}
