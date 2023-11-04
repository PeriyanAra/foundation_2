import 'package:bloc/bloc.dart';
import 'package:foundation_2/domain/auth/index.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'auth_event.dart';
part 'auth_state.dart';
part 'auth_bloc.freezed.dart';

class AuthBloc extends Bloc<AuthEvent, AuthState> {
  AuthBloc({required AuthUseCase authUseCase})
      : _authUseCase = authUseCase,
        super(const AuthInitialState()) {
    on<LoginAuthEvent>(_handleLoginAuthEvent);
    on<LogoutAuthEvent>(_handleLogoutAuthEvent);
    on<SignInWithGoogleAuthEvent>(_handleSignInWithGoogleAuthEvent);
  }
  final AuthUseCase _authUseCase;

  Future<void> _handleLoginAuthEvent(
    LoginAuthEvent event,
    Emitter<AuthState> emit,
  ) async {
    try {
      await _authUseCase.login(
        entity: const AuthRequestEntity(
          password: 'password',
          email: 'email',
        ),
      );

      emit(const AuthState.authenticated());
    } catch (e) {
      emit(AuthState.error(errorMessage: e.toString()));
    }
  }

  Future<void> _handleLogoutAuthEvent(
    LogoutAuthEvent event,
    Emitter<AuthState> emit,
  ) async {
    try {
      await _authUseCase.logOut();
      emit(const AuthState.unAuthenticated());
    } catch (e) {
      emit(AuthState.error(errorMessage: e.toString()));
    }
  }

  Future<void> _handleSignInWithGoogleAuthEvent(
    SignInWithGoogleAuthEvent event,
    Emitter<AuthState> emit,
  ) async {
    try {
      await _authUseCase.loginWithGoogle();
      emit(const AuthState.authenticated());
    } catch (e) {
      emit(AuthState.error(errorMessage: e.toString()));
    }
  }
}
