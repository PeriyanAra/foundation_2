part of 'auth_bloc.dart';

@freezed
class AuthEvent with _$AuthEvent {
  const factory AuthEvent.login({
    required String emailValue,
    required String passwordValue,
  }) = LoginAuthEvent;
  const factory AuthEvent.logout() = LogoutAuthEvent;
  const factory AuthEvent.signUp({
    required String emailValue,
    required String passwordValue,
    required String nameValue,
    required String repeatedPasswordValue,
  }) = SignUpAuthEvent;
  const factory AuthEvent.signInWithGoogle() = SignInWithGoogleAuthEvent;
}
