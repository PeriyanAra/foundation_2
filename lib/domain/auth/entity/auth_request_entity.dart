import 'package:freezed_annotation/freezed_annotation.dart';

part 'auth_request_entity.freezed.dart';

@freezed
class AuthRequestEntity with _$AuthRequestEntity {
  const factory AuthRequestEntity({
    required String password,
    required String email,
  }) = _AuthRequestEntity;

  const AuthRequestEntity._();
}
