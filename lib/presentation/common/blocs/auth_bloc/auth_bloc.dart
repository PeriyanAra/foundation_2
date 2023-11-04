import 'package:bloc/bloc.dart';
import 'package:foundation_2/domain/domain.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'auth_event.dart';
part 'auth_state.dart';
part 'auth_bloc.freezed.dart';

// final FirebaseAuth _auth = FirebaseAuth.instance;
// final GoogleSignIn googleSignIn = GoogleSignIn();

class AuthBloc extends Bloc<AuthEvent, AuthState> {
  AuthBloc({
    required AuthUseCase authUseCase,
  })  : _authUseCase = authUseCase,
        super(const AuthInitialState()) {
    on<LoginAuthEvent>(_handleLoginAuthEvent);
    on<LogoutAuthEvent>(_handleLogoutAuthEvent);
    on<SignInWithGoogleAuthEvent>(_handleSignInWithGoogleAuthEvent);
  }
  final AuthUseCase _authUseCase;

  void _handleLoginAuthEvent(
    LoginAuthEvent event,
    Emitter<AuthState> emit,
  ) {}

  void _handleLogoutAuthEvent(
    LogoutAuthEvent event,
    Emitter<AuthState> emit,
  ) {}

  Future<void> _handleSignInWithGoogleAuthEvent(
    SignInWithGoogleAuthEvent event,
    Emitter<AuthState> emit,
  ) async {
    try {
      await _authUseCase.loginWithGoogle();
    } catch (e) {
      emit(AuthState.error(errorMessage: e.toString()));
    }
  }
}
