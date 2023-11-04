part of 'auth_bloc.dart';

@freezed
class AuthEvent with _$AuthEvent {
  const factory AuthEvent.login() = LoginAuthEvent;
  const factory AuthEvent.logout() = LogoutAuthEvent;
  const factory AuthEvent.signUp() = SignUpAuthEvent;
  const factory AuthEvent.signInWithGoogle() = SignInWithGoogleAuthEvent;
}
