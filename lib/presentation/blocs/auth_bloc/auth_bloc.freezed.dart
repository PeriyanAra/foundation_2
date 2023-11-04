// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'auth_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$AuthEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() login,
    required TResult Function() logout,
    required TResult Function() signUp,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? login,
    TResult? Function()? logout,
    TResult? Function()? signUp,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? login,
    TResult Function()? logout,
    TResult Function()? signUp,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoginAuthEvent value) login,
    required TResult Function(LogoutAuthEvent value) logout,
    required TResult Function(SignUpAuthEvent value) signUp,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoginAuthEvent value)? login,
    TResult? Function(LogoutAuthEvent value)? logout,
    TResult? Function(SignUpAuthEvent value)? signUp,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoginAuthEvent value)? login,
    TResult Function(LogoutAuthEvent value)? logout,
    TResult Function(SignUpAuthEvent value)? signUp,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthEventCopyWith<$Res> {
  factory $AuthEventCopyWith(AuthEvent value, $Res Function(AuthEvent) then) =
      _$AuthEventCopyWithImpl<$Res, AuthEvent>;
}

/// @nodoc
class _$AuthEventCopyWithImpl<$Res, $Val extends AuthEvent>
    implements $AuthEventCopyWith<$Res> {
  _$AuthEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$LoginAuthEventCopyWith<$Res> {
  factory _$$LoginAuthEventCopyWith(
          _$LoginAuthEvent value, $Res Function(_$LoginAuthEvent) then) =
      __$$LoginAuthEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoginAuthEventCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res, _$LoginAuthEvent>
    implements _$$LoginAuthEventCopyWith<$Res> {
  __$$LoginAuthEventCopyWithImpl(
      _$LoginAuthEvent _value, $Res Function(_$LoginAuthEvent) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoginAuthEvent implements LoginAuthEvent {
  const _$LoginAuthEvent();

  @override
  String toString() {
    return 'AuthEvent.login()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoginAuthEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() login,
    required TResult Function() logout,
    required TResult Function() signUp,
  }) {
    return login();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? login,
    TResult? Function()? logout,
    TResult? Function()? signUp,
  }) {
    return login?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? login,
    TResult Function()? logout,
    TResult Function()? signUp,
    required TResult orElse(),
  }) {
    if (login != null) {
      return login();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoginAuthEvent value) login,
    required TResult Function(LogoutAuthEvent value) logout,
    required TResult Function(SignUpAuthEvent value) signUp,
  }) {
    return login(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoginAuthEvent value)? login,
    TResult? Function(LogoutAuthEvent value)? logout,
    TResult? Function(SignUpAuthEvent value)? signUp,
  }) {
    return login?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoginAuthEvent value)? login,
    TResult Function(LogoutAuthEvent value)? logout,
    TResult Function(SignUpAuthEvent value)? signUp,
    required TResult orElse(),
  }) {
    if (login != null) {
      return login(this);
    }
    return orElse();
  }
}

abstract class LoginAuthEvent implements AuthEvent {
  const factory LoginAuthEvent() = _$LoginAuthEvent;
}

/// @nodoc
abstract class _$$LogoutAuthEventCopyWith<$Res> {
  factory _$$LogoutAuthEventCopyWith(
          _$LogoutAuthEvent value, $Res Function(_$LogoutAuthEvent) then) =
      __$$LogoutAuthEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LogoutAuthEventCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res, _$LogoutAuthEvent>
    implements _$$LogoutAuthEventCopyWith<$Res> {
  __$$LogoutAuthEventCopyWithImpl(
      _$LogoutAuthEvent _value, $Res Function(_$LogoutAuthEvent) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LogoutAuthEvent implements LogoutAuthEvent {
  const _$LogoutAuthEvent();

  @override
  String toString() {
    return 'AuthEvent.logout()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LogoutAuthEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() login,
    required TResult Function() logout,
    required TResult Function() signUp,
  }) {
    return logout();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? login,
    TResult? Function()? logout,
    TResult? Function()? signUp,
  }) {
    return logout?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? login,
    TResult Function()? logout,
    TResult Function()? signUp,
    required TResult orElse(),
  }) {
    if (logout != null) {
      return logout();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoginAuthEvent value) login,
    required TResult Function(LogoutAuthEvent value) logout,
    required TResult Function(SignUpAuthEvent value) signUp,
  }) {
    return logout(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoginAuthEvent value)? login,
    TResult? Function(LogoutAuthEvent value)? logout,
    TResult? Function(SignUpAuthEvent value)? signUp,
  }) {
    return logout?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoginAuthEvent value)? login,
    TResult Function(LogoutAuthEvent value)? logout,
    TResult Function(SignUpAuthEvent value)? signUp,
    required TResult orElse(),
  }) {
    if (logout != null) {
      return logout(this);
    }
    return orElse();
  }
}

abstract class LogoutAuthEvent implements AuthEvent {
  const factory LogoutAuthEvent() = _$LogoutAuthEvent;
}

/// @nodoc
abstract class _$$SignUpAuthEventCopyWith<$Res> {
  factory _$$SignUpAuthEventCopyWith(
          _$SignUpAuthEvent value, $Res Function(_$SignUpAuthEvent) then) =
      __$$SignUpAuthEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SignUpAuthEventCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res, _$SignUpAuthEvent>
    implements _$$SignUpAuthEventCopyWith<$Res> {
  __$$SignUpAuthEventCopyWithImpl(
      _$SignUpAuthEvent _value, $Res Function(_$SignUpAuthEvent) _then)
      : super(_value, _then);
}

/// @nodoc

class _$SignUpAuthEvent implements SignUpAuthEvent {
  const _$SignUpAuthEvent();

  @override
  String toString() {
    return 'AuthEvent.signUp()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SignUpAuthEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() login,
    required TResult Function() logout,
    required TResult Function() signUp,
  }) {
    return signUp();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? login,
    TResult? Function()? logout,
    TResult? Function()? signUp,
  }) {
    return signUp?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? login,
    TResult Function()? logout,
    TResult Function()? signUp,
    required TResult orElse(),
  }) {
    if (signUp != null) {
      return signUp();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoginAuthEvent value) login,
    required TResult Function(LogoutAuthEvent value) logout,
    required TResult Function(SignUpAuthEvent value) signUp,
  }) {
    return signUp(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoginAuthEvent value)? login,
    TResult? Function(LogoutAuthEvent value)? logout,
    TResult? Function(SignUpAuthEvent value)? signUp,
  }) {
    return signUp?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoginAuthEvent value)? login,
    TResult Function(LogoutAuthEvent value)? logout,
    TResult Function(SignUpAuthEvent value)? signUp,
    required TResult orElse(),
  }) {
    if (signUp != null) {
      return signUp(this);
    }
    return orElse();
  }
}

abstract class SignUpAuthEvent implements AuthEvent {
  const factory SignUpAuthEvent() = _$SignUpAuthEvent;
}

/// @nodoc
mixin _$AuthState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() authenticated,
    required TResult Function() unAuthenticated,
    required TResult Function(String errorMessage) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? authenticated,
    TResult? Function()? unAuthenticated,
    TResult? Function(String errorMessage)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? authenticated,
    TResult Function()? unAuthenticated,
    TResult Function(String errorMessage)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AuthInitialState value) initial,
    required TResult Function(AuthAuthenticatedState value) authenticated,
    required TResult Function(AuthUnAuthenticatedState value) unAuthenticated,
    required TResult Function(AuthErrorState value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AuthInitialState value)? initial,
    TResult? Function(AuthAuthenticatedState value)? authenticated,
    TResult? Function(AuthUnAuthenticatedState value)? unAuthenticated,
    TResult? Function(AuthErrorState value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AuthInitialState value)? initial,
    TResult Function(AuthAuthenticatedState value)? authenticated,
    TResult Function(AuthUnAuthenticatedState value)? unAuthenticated,
    TResult Function(AuthErrorState value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthStateCopyWith<$Res> {
  factory $AuthStateCopyWith(AuthState value, $Res Function(AuthState) then) =
      _$AuthStateCopyWithImpl<$Res, AuthState>;
}

/// @nodoc
class _$AuthStateCopyWithImpl<$Res, $Val extends AuthState>
    implements $AuthStateCopyWith<$Res> {
  _$AuthStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$AuthInitialStateCopyWith<$Res> {
  factory _$$AuthInitialStateCopyWith(
          _$AuthInitialState value, $Res Function(_$AuthInitialState) then) =
      __$$AuthInitialStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AuthInitialStateCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$AuthInitialState>
    implements _$$AuthInitialStateCopyWith<$Res> {
  __$$AuthInitialStateCopyWithImpl(
      _$AuthInitialState _value, $Res Function(_$AuthInitialState) _then)
      : super(_value, _then);
}

/// @nodoc

class _$AuthInitialState implements AuthInitialState {
  const _$AuthInitialState();

  @override
  String toString() {
    return 'AuthState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$AuthInitialState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() authenticated,
    required TResult Function() unAuthenticated,
    required TResult Function(String errorMessage) error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? authenticated,
    TResult? Function()? unAuthenticated,
    TResult? Function(String errorMessage)? error,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? authenticated,
    TResult Function()? unAuthenticated,
    TResult Function(String errorMessage)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AuthInitialState value) initial,
    required TResult Function(AuthAuthenticatedState value) authenticated,
    required TResult Function(AuthUnAuthenticatedState value) unAuthenticated,
    required TResult Function(AuthErrorState value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AuthInitialState value)? initial,
    TResult? Function(AuthAuthenticatedState value)? authenticated,
    TResult? Function(AuthUnAuthenticatedState value)? unAuthenticated,
    TResult? Function(AuthErrorState value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AuthInitialState value)? initial,
    TResult Function(AuthAuthenticatedState value)? authenticated,
    TResult Function(AuthUnAuthenticatedState value)? unAuthenticated,
    TResult Function(AuthErrorState value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class AuthInitialState implements AuthState {
  const factory AuthInitialState() = _$AuthInitialState;
}

/// @nodoc
abstract class _$$AuthAuthenticatedStateCopyWith<$Res> {
  factory _$$AuthAuthenticatedStateCopyWith(_$AuthAuthenticatedState value,
          $Res Function(_$AuthAuthenticatedState) then) =
      __$$AuthAuthenticatedStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AuthAuthenticatedStateCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$AuthAuthenticatedState>
    implements _$$AuthAuthenticatedStateCopyWith<$Res> {
  __$$AuthAuthenticatedStateCopyWithImpl(_$AuthAuthenticatedState _value,
      $Res Function(_$AuthAuthenticatedState) _then)
      : super(_value, _then);
}

/// @nodoc

class _$AuthAuthenticatedState implements AuthAuthenticatedState {
  const _$AuthAuthenticatedState();

  @override
  String toString() {
    return 'AuthState.authenticated()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$AuthAuthenticatedState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() authenticated,
    required TResult Function() unAuthenticated,
    required TResult Function(String errorMessage) error,
  }) {
    return authenticated();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? authenticated,
    TResult? Function()? unAuthenticated,
    TResult? Function(String errorMessage)? error,
  }) {
    return authenticated?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? authenticated,
    TResult Function()? unAuthenticated,
    TResult Function(String errorMessage)? error,
    required TResult orElse(),
  }) {
    if (authenticated != null) {
      return authenticated();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AuthInitialState value) initial,
    required TResult Function(AuthAuthenticatedState value) authenticated,
    required TResult Function(AuthUnAuthenticatedState value) unAuthenticated,
    required TResult Function(AuthErrorState value) error,
  }) {
    return authenticated(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AuthInitialState value)? initial,
    TResult? Function(AuthAuthenticatedState value)? authenticated,
    TResult? Function(AuthUnAuthenticatedState value)? unAuthenticated,
    TResult? Function(AuthErrorState value)? error,
  }) {
    return authenticated?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AuthInitialState value)? initial,
    TResult Function(AuthAuthenticatedState value)? authenticated,
    TResult Function(AuthUnAuthenticatedState value)? unAuthenticated,
    TResult Function(AuthErrorState value)? error,
    required TResult orElse(),
  }) {
    if (authenticated != null) {
      return authenticated(this);
    }
    return orElse();
  }
}

abstract class AuthAuthenticatedState implements AuthState {
  const factory AuthAuthenticatedState() = _$AuthAuthenticatedState;
}

/// @nodoc
abstract class _$$AuthUnAuthenticatedStateCopyWith<$Res> {
  factory _$$AuthUnAuthenticatedStateCopyWith(_$AuthUnAuthenticatedState value,
          $Res Function(_$AuthUnAuthenticatedState) then) =
      __$$AuthUnAuthenticatedStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AuthUnAuthenticatedStateCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$AuthUnAuthenticatedState>
    implements _$$AuthUnAuthenticatedStateCopyWith<$Res> {
  __$$AuthUnAuthenticatedStateCopyWithImpl(_$AuthUnAuthenticatedState _value,
      $Res Function(_$AuthUnAuthenticatedState) _then)
      : super(_value, _then);
}

/// @nodoc

class _$AuthUnAuthenticatedState implements AuthUnAuthenticatedState {
  const _$AuthUnAuthenticatedState();

  @override
  String toString() {
    return 'AuthState.unAuthenticated()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AuthUnAuthenticatedState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() authenticated,
    required TResult Function() unAuthenticated,
    required TResult Function(String errorMessage) error,
  }) {
    return unAuthenticated();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? authenticated,
    TResult? Function()? unAuthenticated,
    TResult? Function(String errorMessage)? error,
  }) {
    return unAuthenticated?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? authenticated,
    TResult Function()? unAuthenticated,
    TResult Function(String errorMessage)? error,
    required TResult orElse(),
  }) {
    if (unAuthenticated != null) {
      return unAuthenticated();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AuthInitialState value) initial,
    required TResult Function(AuthAuthenticatedState value) authenticated,
    required TResult Function(AuthUnAuthenticatedState value) unAuthenticated,
    required TResult Function(AuthErrorState value) error,
  }) {
    return unAuthenticated(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AuthInitialState value)? initial,
    TResult? Function(AuthAuthenticatedState value)? authenticated,
    TResult? Function(AuthUnAuthenticatedState value)? unAuthenticated,
    TResult? Function(AuthErrorState value)? error,
  }) {
    return unAuthenticated?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AuthInitialState value)? initial,
    TResult Function(AuthAuthenticatedState value)? authenticated,
    TResult Function(AuthUnAuthenticatedState value)? unAuthenticated,
    TResult Function(AuthErrorState value)? error,
    required TResult orElse(),
  }) {
    if (unAuthenticated != null) {
      return unAuthenticated(this);
    }
    return orElse();
  }
}

abstract class AuthUnAuthenticatedState implements AuthState {
  const factory AuthUnAuthenticatedState() = _$AuthUnAuthenticatedState;
}

/// @nodoc
abstract class _$$AuthErrorStateCopyWith<$Res> {
  factory _$$AuthErrorStateCopyWith(
          _$AuthErrorState value, $Res Function(_$AuthErrorState) then) =
      __$$AuthErrorStateCopyWithImpl<$Res>;
  @useResult
  $Res call({String errorMessage});
}

/// @nodoc
class __$$AuthErrorStateCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$AuthErrorState>
    implements _$$AuthErrorStateCopyWith<$Res> {
  __$$AuthErrorStateCopyWithImpl(
      _$AuthErrorState _value, $Res Function(_$AuthErrorState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorMessage = null,
  }) {
    return _then(_$AuthErrorState(
      errorMessage: null == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$AuthErrorState implements AuthErrorState {
  const _$AuthErrorState({required this.errorMessage});

  @override
  final String errorMessage;

  @override
  String toString() {
    return 'AuthState.error(errorMessage: $errorMessage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AuthErrorState &&
            (identical(other.errorMessage, errorMessage) ||
                other.errorMessage == errorMessage));
  }

  @override
  int get hashCode => Object.hash(runtimeType, errorMessage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AuthErrorStateCopyWith<_$AuthErrorState> get copyWith =>
      __$$AuthErrorStateCopyWithImpl<_$AuthErrorState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() authenticated,
    required TResult Function() unAuthenticated,
    required TResult Function(String errorMessage) error,
  }) {
    return error(errorMessage);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? authenticated,
    TResult? Function()? unAuthenticated,
    TResult? Function(String errorMessage)? error,
  }) {
    return error?.call(errorMessage);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? authenticated,
    TResult Function()? unAuthenticated,
    TResult Function(String errorMessage)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(errorMessage);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AuthInitialState value) initial,
    required TResult Function(AuthAuthenticatedState value) authenticated,
    required TResult Function(AuthUnAuthenticatedState value) unAuthenticated,
    required TResult Function(AuthErrorState value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AuthInitialState value)? initial,
    TResult? Function(AuthAuthenticatedState value)? authenticated,
    TResult? Function(AuthUnAuthenticatedState value)? unAuthenticated,
    TResult? Function(AuthErrorState value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AuthInitialState value)? initial,
    TResult Function(AuthAuthenticatedState value)? authenticated,
    TResult Function(AuthUnAuthenticatedState value)? unAuthenticated,
    TResult Function(AuthErrorState value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class AuthErrorState implements AuthState {
  const factory AuthErrorState({required final String errorMessage}) =
      _$AuthErrorState;

  String get errorMessage;
  @JsonKey(ignore: true)
  _$$AuthErrorStateCopyWith<_$AuthErrorState> get copyWith =>
      throw _privateConstructorUsedError;
}
