import 'package:bloc/bloc.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:google_sign_in/google_sign_in.dart';

part 'auth_event.dart';
part 'auth_state.dart';
part 'auth_bloc.freezed.dart';

final FirebaseAuth _auth = FirebaseAuth.instance;
final GoogleSignIn googleSignIn = GoogleSignIn();

class AuthBloc extends Bloc<AuthEvent, AuthState> {
  AuthBloc() : super(const AuthInitialState()) {
    on<LoginAuthEvent>(_handleLoginAuthEvent);
    on<LogoutAuthEvent>(_handleLogoutAuthEvent);
    on<SignInWithGoogleAuthEvent>(_handleSignInWithGoogleAuthEvent);
  }

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
      final googleSignInAccount = await googleSignIn.signIn();

      if (googleSignInAccount != null) {
        final googleSignInAuthentication = await googleSignInAccount.authentication;
        final AuthCredential credential = GoogleAuthProvider.credential(
          accessToken: googleSignInAuthentication.accessToken,
          idToken: googleSignInAuthentication.idToken,
        );

        await _auth.signInWithCredential(credential);
        emit(const AuthState.authenticated());
      }
    } catch (e) {
      emit(AuthState.error(errorMessage: e.toString()));
    }
  }
}
