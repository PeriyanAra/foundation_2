import 'package:foundation_2/domain/auth/entity/user_info.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_info_dto.freezed.dart';

@freezed
class UserInfoDto with _$UserInfoDto {
  const factory UserInfoDto({
    String? email,
    String? username,
    String? password,
  }) = _UserInfoDto;

  const UserInfoDto._();


  UserInfo toEntity() {
    return UserInfo(
      username: username ?? '',
      password: password ?? '',
      email: email,
    );
  }
}
