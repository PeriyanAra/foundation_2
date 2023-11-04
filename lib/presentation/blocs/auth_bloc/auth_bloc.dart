import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'auth_event.dart';
part 'auth_state.dart';
part 'auth_bloc.freezed.dart';

class AuthBloc extends Bloc<AuthEvent, AuthState> {
  AuthBloc() : super(const AuthInitialState()) {
    on<LoginAuthEvent>(_handleLoginAuthEvent);
    on<LogoutAuthEvent>(_handleLogoutAuthEvent);
  }

  void _handleLoginAuthEvent(
    LoginAuthEvent event,
    Emitter<AuthState> emit,
  ) {}

  void _handleLogoutAuthEvent(
    LogoutAuthEvent event,
    Emitter<AuthState> emit,
  ) {}
}
