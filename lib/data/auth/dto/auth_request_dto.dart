import 'package:foundation_2/domain/domain.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'auth_request_dto.freezed.dart';

@freezed
class AuthRequestDto with _$AuthRequestDto {
  const factory AuthRequestDto({
    required String password,
    required String email,
  }) = _AuthRequestDto;

  const AuthRequestDto._();

  factory AuthRequestDto.fromEntity(AuthRequestEntity entity) {
    return AuthRequestDto(
      password: entity.password,
      email: entity.email,
    );
  }
}
