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
    required TResult Function(String emailValue, String passwordValue) login,
    required TResult Function() logout,
    required TResult Function(String emailValue, String passwordValue,
            String nameValue, String repeatedPasswordValue)
        signUp,
    required TResult Function() signInWithGoogle,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String emailValue, String passwordValue)? login,
    TResult? Function()? logout,
    TResult? Function(String emailValue, String passwordValue, String nameValue,
            String repeatedPasswordValue)?
        signUp,
    TResult? Function()? signInWithGoogle,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String emailValue, String passwordValue)? login,
    TResult Function()? logout,
    TResult Function(String emailValue, String passwordValue, String nameValue,
            String repeatedPasswordValue)?
        signUp,
    TResult Function()? signInWithGoogle,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoginAuthEvent value) login,
    required TResult Function(LogoutAuthEvent value) logout,
    required TResult Function(SignUpAuthEvent value) signUp,
    required TResult Function(SignInWithGoogleAuthEvent value) signInWithGoogle,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoginAuthEvent value)? login,
    TResult? Function(LogoutAuthEvent value)? logout,
    TResult? Function(SignUpAuthEvent value)? signUp,
    TResult? Function(SignInWithGoogleAuthEvent value)? signInWithGoogle,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoginAuthEvent value)? login,
    TResult Function(LogoutAuthEvent value)? logout,
    TResult Function(SignUpAuthEvent value)? signUp,
    TResult Function(SignInWithGoogleAuthEvent value)? signInWithGoogle,
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
  @useResult
  $Res call({String emailValue, String passwordValue});
}

/// @nodoc
class __$$LoginAuthEventCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res, _$LoginAuthEvent>
    implements _$$LoginAuthEventCopyWith<$Res> {
  __$$LoginAuthEventCopyWithImpl(
      _$LoginAuthEvent _value, $Res Function(_$LoginAuthEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? emailValue = null,
    Object? passwordValue = null,
  }) {
    return _then(_$LoginAuthEvent(
      emailValue: null == emailValue
          ? _value.emailValue
          : emailValue // ignore: cast_nullable_to_non_nullable
              as String,
      passwordValue: null == passwordValue
          ? _value.passwordValue
          : passwordValue // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$LoginAuthEvent implements LoginAuthEvent {
  const _$LoginAuthEvent(
      {required this.emailValue, required this.passwordValue});

  @override
  final String emailValue;
  @override
  final String passwordValue;

  @override
  String toString() {
    return 'AuthEvent.login(emailValue: $emailValue, passwordValue: $passwordValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoginAuthEvent &&
            (identical(other.emailValue, emailValue) ||
                other.emailValue == emailValue) &&
            (identical(other.passwordValue, passwordValue) ||
                other.passwordValue == passwordValue));
  }

  @override
  int get hashCode => Object.hash(runtimeType, emailValue, passwordValue);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoginAuthEventCopyWith<_$LoginAuthEvent> get copyWith =>
      __$$LoginAuthEventCopyWithImpl<_$LoginAuthEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String emailValue, String passwordValue) login,
    required TResult Function() logout,
    required TResult Function(String emailValue, String passwordValue,
            String nameValue, String repeatedPasswordValue)
        signUp,
    required TResult Function() signInWithGoogle,
  }) {
    return login(emailValue, passwordValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String emailValue, String passwordValue)? login,
    TResult? Function()? logout,
    TResult? Function(String emailValue, String passwordValue, String nameValue,
            String repeatedPasswordValue)?
        signUp,
    TResult? Function()? signInWithGoogle,
  }) {
    return login?.call(emailValue, passwordValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String emailValue, String passwordValue)? login,
    TResult Function()? logout,
    TResult Function(String emailValue, String passwordValue, String nameValue,
            String repeatedPasswordValue)?
        signUp,
    TResult Function()? signInWithGoogle,
    required TResult orElse(),
  }) {
    if (login != null) {
      return login(emailValue, passwordValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoginAuthEvent value) login,
    required TResult Function(LogoutAuthEvent value) logout,
    required TResult Function(SignUpAuthEvent value) signUp,
    required TResult Function(SignInWithGoogleAuthEvent value) signInWithGoogle,
  }) {
    return login(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoginAuthEvent value)? login,
    TResult? Function(LogoutAuthEvent value)? logout,
    TResult? Function(SignUpAuthEvent value)? signUp,
    TResult? Function(SignInWithGoogleAuthEvent value)? signInWithGoogle,
  }) {
    return login?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoginAuthEvent value)? login,
    TResult Function(LogoutAuthEvent value)? logout,
    TResult Function(SignUpAuthEvent value)? signUp,
    TResult Function(SignInWithGoogleAuthEvent value)? signInWithGoogle,
    required TResult orElse(),
  }) {
    if (login != null) {
      return login(this);
    }
    return orElse();
  }
}

abstract class LoginAuthEvent implements AuthEvent {
  const factory LoginAuthEvent(
      {required final String emailValue,
      required final String passwordValue}) = _$LoginAuthEvent;

  String get emailValue;
  String get passwordValue;
  @JsonKey(ignore: true)
  _$$LoginAuthEventCopyWith<_$LoginAuthEvent> get copyWith =>
      throw _privateConstructorUsedError;
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
    required TResult Function(String emailValue, String passwordValue) login,
    required TResult Function() logout,
    required TResult Function(String emailValue, String passwordValue,
            String nameValue, String repeatedPasswordValue)
        signUp,
    required TResult Function() signInWithGoogle,
  }) {
    return logout();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String emailValue, String passwordValue)? login,
    TResult? Function()? logout,
    TResult? Function(String emailValue, String passwordValue, String nameValue,
            String repeatedPasswordValue)?
        signUp,
    TResult? Function()? signInWithGoogle,
  }) {
    return logout?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String emailValue, String passwordValue)? login,
    TResult Function()? logout,
    TResult Function(String emailValue, String passwordValue, String nameValue,
            String repeatedPasswordValue)?
        signUp,
    TResult Function()? signInWithGoogle,
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
    required TResult Function(SignInWithGoogleAuthEvent value) signInWithGoogle,
  }) {
    return logout(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoginAuthEvent value)? login,
    TResult? Function(LogoutAuthEvent value)? logout,
    TResult? Function(SignUpAuthEvent value)? signUp,
    TResult? Function(SignInWithGoogleAuthEvent value)? signInWithGoogle,
  }) {
    return logout?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoginAuthEvent value)? login,
    TResult Function(LogoutAuthEvent value)? logout,
    TResult Function(SignUpAuthEvent value)? signUp,
    TResult Function(SignInWithGoogleAuthEvent value)? signInWithGoogle,
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
  @useResult
  $Res call(
      {String emailValue,
      String passwordValue,
      String nameValue,
      String repeatedPasswordValue});
}

/// @nodoc
class __$$SignUpAuthEventCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res, _$SignUpAuthEvent>
    implements _$$SignUpAuthEventCopyWith<$Res> {
  __$$SignUpAuthEventCopyWithImpl(
      _$SignUpAuthEvent _value, $Res Function(_$SignUpAuthEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? emailValue = null,
    Object? passwordValue = null,
    Object? nameValue = null,
    Object? repeatedPasswordValue = null,
  }) {
    return _then(_$SignUpAuthEvent(
      emailValue: null == emailValue
          ? _value.emailValue
          : emailValue // ignore: cast_nullable_to_non_nullable
              as String,
      passwordValue: null == passwordValue
          ? _value.passwordValue
          : passwordValue // ignore: cast_nullable_to_non_nullable
              as String,
      nameValue: null == nameValue
          ? _value.nameValue
          : nameValue // ignore: cast_nullable_to_non_nullable
              as String,
      repeatedPasswordValue: null == repeatedPasswordValue
          ? _value.repeatedPasswordValue
          : repeatedPasswordValue // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SignUpAuthEvent implements SignUpAuthEvent {
  const _$SignUpAuthEvent(
      {required this.emailValue,
      required this.passwordValue,
      required this.nameValue,
      required this.repeatedPasswordValue});

  @override
  final String emailValue;
  @override
  final String passwordValue;
  @override
  final String nameValue;
  @override
  final String repeatedPasswordValue;

  @override
  String toString() {
    return 'AuthEvent.signUp(emailValue: $emailValue, passwordValue: $passwordValue, nameValue: $nameValue, repeatedPasswordValue: $repeatedPasswordValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SignUpAuthEvent &&
            (identical(other.emailValue, emailValue) ||
                other.emailValue == emailValue) &&
            (identical(other.passwordValue, passwordValue) ||
                other.passwordValue == passwordValue) &&
            (identical(other.nameValue, nameValue) ||
                other.nameValue == nameValue) &&
            (identical(other.repeatedPasswordValue, repeatedPasswordValue) ||
                other.repeatedPasswordValue == repeatedPasswordValue));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, emailValue, passwordValue, nameValue, repeatedPasswordValue);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SignUpAuthEventCopyWith<_$SignUpAuthEvent> get copyWith =>
      __$$SignUpAuthEventCopyWithImpl<_$SignUpAuthEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String emailValue, String passwordValue) login,
    required TResult Function() logout,
    required TResult Function(String emailValue, String passwordValue,
            String nameValue, String repeatedPasswordValue)
        signUp,
    required TResult Function() signInWithGoogle,
  }) {
    return signUp(emailValue, passwordValue, nameValue, repeatedPasswordValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String emailValue, String passwordValue)? login,
    TResult? Function()? logout,
    TResult? Function(String emailValue, String passwordValue, String nameValue,
            String repeatedPasswordValue)?
        signUp,
    TResult? Function()? signInWithGoogle,
  }) {
    return signUp?.call(
        emailValue, passwordValue, nameValue, repeatedPasswordValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String emailValue, String passwordValue)? login,
    TResult Function()? logout,
    TResult Function(String emailValue, String passwordValue, String nameValue,
            String repeatedPasswordValue)?
        signUp,
    TResult Function()? signInWithGoogle,
    required TResult orElse(),
  }) {
    if (signUp != null) {
      return signUp(
          emailValue, passwordValue, nameValue, repeatedPasswordValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoginAuthEvent value) login,
    required TResult Function(LogoutAuthEvent value) logout,
    required TResult Function(SignUpAuthEvent value) signUp,
    required TResult Function(SignInWithGoogleAuthEvent value) signInWithGoogle,
  }) {
    return signUp(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoginAuthEvent value)? login,
    TResult? Function(LogoutAuthEvent value)? logout,
    TResult? Function(SignUpAuthEvent value)? signUp,
    TResult? Function(SignInWithGoogleAuthEvent value)? signInWithGoogle,
  }) {
    return signUp?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoginAuthEvent value)? login,
    TResult Function(LogoutAuthEvent value)? logout,
    TResult Function(SignUpAuthEvent value)? signUp,
    TResult Function(SignInWithGoogleAuthEvent value)? signInWithGoogle,
    required TResult orElse(),
  }) {
    if (signUp != null) {
      return signUp(this);
    }
    return orElse();
  }
}

abstract class SignUpAuthEvent implements AuthEvent {
  const factory SignUpAuthEvent(
      {required final String emailValue,
      required final String passwordValue,
      required final String nameValue,
      required final String repeatedPasswordValue}) = _$SignUpAuthEvent;

  String get emailValue;
  String get passwordValue;
  String get nameValue;
  String get repeatedPasswordValue;
  @JsonKey(ignore: true)
  _$$SignUpAuthEventCopyWith<_$SignUpAuthEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SignInWithGoogleAuthEventCopyWith<$Res> {
  factory _$$SignInWithGoogleAuthEventCopyWith(
          _$SignInWithGoogleAuthEvent value,
          $Res Function(_$SignInWithGoogleAuthEvent) then) =
      __$$SignInWithGoogleAuthEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SignInWithGoogleAuthEventCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res, _$SignInWithGoogleAuthEvent>
    implements _$$SignInWithGoogleAuthEventCopyWith<$Res> {
  __$$SignInWithGoogleAuthEventCopyWithImpl(_$SignInWithGoogleAuthEvent _value,
      $Res Function(_$SignInWithGoogleAuthEvent) _then)
      : super(_value, _then);
}

/// @nodoc

class _$SignInWithGoogleAuthEvent implements SignInWithGoogleAuthEvent {
  const _$SignInWithGoogleAuthEvent();

  @override
  String toString() {
    return 'AuthEvent.signInWithGoogle()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SignInWithGoogleAuthEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String emailValue, String passwordValue) login,
    required TResult Function() logout,
    required TResult Function(String emailValue, String passwordValue,
            String nameValue, String repeatedPasswordValue)
        signUp,
    required TResult Function() signInWithGoogle,
  }) {
    return signInWithGoogle();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String emailValue, String passwordValue)? login,
    TResult? Function()? logout,
    TResult? Function(String emailValue, String passwordValue, String nameValue,
            String repeatedPasswordValue)?
        signUp,
    TResult? Function()? signInWithGoogle,
  }) {
    return signInWithGoogle?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String emailValue, String passwordValue)? login,
    TResult Function()? logout,
    TResult Function(String emailValue, String passwordValue, String nameValue,
            String repeatedPasswordValue)?
        signUp,
    TResult Function()? signInWithGoogle,
    required TResult orElse(),
  }) {
    if (signInWithGoogle != null) {
      return signInWithGoogle();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoginAuthEvent value) login,
    required TResult Function(LogoutAuthEvent value) logout,
    required TResult Function(SignUpAuthEvent value) signUp,
    required TResult Function(SignInWithGoogleAuthEvent value) signInWithGoogle,
  }) {
    return signInWithGoogle(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoginAuthEvent value)? login,
    TResult? Function(LogoutAuthEvent value)? logout,
    TResult? Function(SignUpAuthEvent value)? signUp,
    TResult? Function(SignInWithGoogleAuthEvent value)? signInWithGoogle,
  }) {
    return signInWithGoogle?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoginAuthEvent value)? login,
    TResult Function(LogoutAuthEvent value)? logout,
    TResult Function(SignUpAuthEvent value)? signUp,
    TResult Function(SignInWithGoogleAuthEvent value)? signInWithGoogle,
    required TResult orElse(),
  }) {
    if (signInWithGoogle != null) {
      return signInWithGoogle(this);
    }
    return orElse();
  }
}

abstract class SignInWithGoogleAuthEvent implements AuthEvent {
  const factory SignInWithGoogleAuthEvent() = _$SignInWithGoogleAuthEvent;
}

/// @nodoc
mixin _$AuthState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(String? userName) authenticated,
    required TResult Function() unAuthenticated,
    required TResult Function(String errorMessage) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(String? userName)? authenticated,
    TResult? Function()? unAuthenticated,
    TResult? Function(String errorMessage)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String? userName)? authenticated,
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
    required TResult Function(String? userName) authenticated,
    required TResult Function() unAuthenticated,
    required TResult Function(String errorMessage) error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(String? userName)? authenticated,
    TResult? Function()? unAuthenticated,
    TResult? Function(String errorMessage)? error,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String? userName)? authenticated,
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
  @useResult
  $Res call({String? userName});
}

/// @nodoc
class __$$AuthAuthenticatedStateCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$AuthAuthenticatedState>
    implements _$$AuthAuthenticatedStateCopyWith<$Res> {
  __$$AuthAuthenticatedStateCopyWithImpl(_$AuthAuthenticatedState _value,
      $Res Function(_$AuthAuthenticatedState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userName = freezed,
  }) {
    return _then(_$AuthAuthenticatedState(
      freezed == userName
          ? _value.userName
          : userName // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$AuthAuthenticatedState implements AuthAuthenticatedState {
  const _$AuthAuthenticatedState(this.userName);

  @override
  final String? userName;

  @override
  String toString() {
    return 'AuthState.authenticated(userName: $userName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AuthAuthenticatedState &&
            (identical(other.userName, userName) ||
                other.userName == userName));
  }

  @override
  int get hashCode => Object.hash(runtimeType, userName);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AuthAuthenticatedStateCopyWith<_$AuthAuthenticatedState> get copyWith =>
      __$$AuthAuthenticatedStateCopyWithImpl<_$AuthAuthenticatedState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(String? userName) authenticated,
    required TResult Function() unAuthenticated,
    required TResult Function(String errorMessage) error,
  }) {
    return authenticated(userName);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(String? userName)? authenticated,
    TResult? Function()? unAuthenticated,
    TResult? Function(String errorMessage)? error,
  }) {
    return authenticated?.call(userName);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String? userName)? authenticated,
    TResult Function()? unAuthenticated,
    TResult Function(String errorMessage)? error,
    required TResult orElse(),
  }) {
    if (authenticated != null) {
      return authenticated(userName);
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
  const factory AuthAuthenticatedState(final String? userName) =
      _$AuthAuthenticatedState;

  String? get userName;
  @JsonKey(ignore: true)
  _$$AuthAuthenticatedStateCopyWith<_$AuthAuthenticatedState> get copyWith =>
      throw _privateConstructorUsedError;
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
    required TResult Function(String? userName) authenticated,
    required TResult Function() unAuthenticated,
    required TResult Function(String errorMessage) error,
  }) {
    return unAuthenticated();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(String? userName)? authenticated,
    TResult? Function()? unAuthenticated,
    TResult? Function(String errorMessage)? error,
  }) {
    return unAuthenticated?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String? userName)? authenticated,
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
    required TResult Function(String? userName) authenticated,
    required TResult Function() unAuthenticated,
    required TResult Function(String errorMessage) error,
  }) {
    return error(errorMessage);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(String? userName)? authenticated,
    TResult? Function()? unAuthenticated,
    TResult? Function(String errorMessage)? error,
  }) {
    return error?.call(errorMessage);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String? userName)? authenticated,
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
