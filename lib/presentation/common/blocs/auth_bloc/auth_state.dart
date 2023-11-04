part of 'auth_bloc.dart';

@freezed
class AuthState with _$AuthState {
  const factory AuthState.initial() = AuthInitialState;

  const factory AuthState.authenticated(String? userName) = AuthAuthenticatedState;

  const factory AuthState.unAuthenticated() = AuthUnAuthenticatedState;

  const factory AuthState.error({
    required String errorMessage,
  }) = AuthErrorState;
}
