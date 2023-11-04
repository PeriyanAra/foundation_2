// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'auth_request_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$AuthRequestDto {
  String get password => throw _privateConstructorUsedError;
  String get email => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AuthRequestDtoCopyWith<AuthRequestDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthRequestDtoCopyWith<$Res> {
  factory $AuthRequestDtoCopyWith(
          AuthRequestDto value, $Res Function(AuthRequestDto) then) =
      _$AuthRequestDtoCopyWithImpl<$Res, AuthRequestDto>;
  @useResult
  $Res call({String password, String email});
}

/// @nodoc
class _$AuthRequestDtoCopyWithImpl<$Res, $Val extends AuthRequestDto>
    implements $AuthRequestDtoCopyWith<$Res> {
  _$AuthRequestDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? password = null,
    Object? email = null,
  }) {
    return _then(_value.copyWith(
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_AuthRequestDtoCopyWith<$Res>
    implements $AuthRequestDtoCopyWith<$Res> {
  factory _$$_AuthRequestDtoCopyWith(
          _$_AuthRequestDto value, $Res Function(_$_AuthRequestDto) then) =
      __$$_AuthRequestDtoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String password, String email});
}

/// @nodoc
class __$$_AuthRequestDtoCopyWithImpl<$Res>
    extends _$AuthRequestDtoCopyWithImpl<$Res, _$_AuthRequestDto>
    implements _$$_AuthRequestDtoCopyWith<$Res> {
  __$$_AuthRequestDtoCopyWithImpl(
      _$_AuthRequestDto _value, $Res Function(_$_AuthRequestDto) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? password = null,
    Object? email = null,
  }) {
    return _then(_$_AuthRequestDto(
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_AuthRequestDto extends _AuthRequestDto {
  const _$_AuthRequestDto({required this.password, required this.email})
      : super._();

  @override
  final String password;
  @override
  final String email;

  @override
  String toString() {
    return 'AuthRequestDto(password: $password, email: $email)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AuthRequestDto &&
            (identical(other.password, password) ||
                other.password == password) &&
            (identical(other.email, email) || other.email == email));
  }

  @override
  int get hashCode => Object.hash(runtimeType, password, email);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AuthRequestDtoCopyWith<_$_AuthRequestDto> get copyWith =>
      __$$_AuthRequestDtoCopyWithImpl<_$_AuthRequestDto>(this, _$identity);
}

abstract class _AuthRequestDto extends AuthRequestDto {
  const factory _AuthRequestDto(
      {required final String password,
      required final String email}) = _$_AuthRequestDto;
  const _AuthRequestDto._() : super._();

  @override
  String get password;
  @override
  String get email;
  @override
  @JsonKey(ignore: true)
  _$$_AuthRequestDtoCopyWith<_$_AuthRequestDto> get copyWith =>
      throw _privateConstructorUsedError;
}
