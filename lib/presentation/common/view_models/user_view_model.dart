import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_view_model.freezed.dart';

@freezed
class UserViewModel with _$UserViewModel {
  const factory UserViewModel({
    required String username,
    @Default('assets/images/user_avatar.jpg') String avatarPath,
  }) = _UserViewModel;

  const UserViewModel._();
}
