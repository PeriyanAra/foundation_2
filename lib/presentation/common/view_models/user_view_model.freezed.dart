// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_view_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$UserViewModel {
  String get username => throw _privateConstructorUsedError;
  String get avatarPath => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $UserViewModelCopyWith<UserViewModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserViewModelCopyWith<$Res> {
  factory $UserViewModelCopyWith(
          UserViewModel value, $Res Function(UserViewModel) then) =
      _$UserViewModelCopyWithImpl<$Res, UserViewModel>;
  @useResult
  $Res call({String username, String avatarPath});
}

/// @nodoc
class _$UserViewModelCopyWithImpl<$Res, $Val extends UserViewModel>
    implements $UserViewModelCopyWith<$Res> {
  _$UserViewModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? username = null,
    Object? avatarPath = null,
  }) {
    return _then(_value.copyWith(
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      avatarPath: null == avatarPath
          ? _value.avatarPath
          : avatarPath // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_UserViewModelCopyWith<$Res>
    implements $UserViewModelCopyWith<$Res> {
  factory _$$_UserViewModelCopyWith(
          _$_UserViewModel value, $Res Function(_$_UserViewModel) then) =
      __$$_UserViewModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String username, String avatarPath});
}

/// @nodoc
class __$$_UserViewModelCopyWithImpl<$Res>
    extends _$UserViewModelCopyWithImpl<$Res, _$_UserViewModel>
    implements _$$_UserViewModelCopyWith<$Res> {
  __$$_UserViewModelCopyWithImpl(
      _$_UserViewModel _value, $Res Function(_$_UserViewModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? username = null,
    Object? avatarPath = null,
  }) {
    return _then(_$_UserViewModel(
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      avatarPath: null == avatarPath
          ? _value.avatarPath
          : avatarPath // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_UserViewModel extends _UserViewModel {
  const _$_UserViewModel(
      {required this.username,
      this.avatarPath = 'assets/images/user_avatar.jpg'})
      : super._();

  @override
  final String username;
  @override
  @JsonKey()
  final String avatarPath;

  @override
  String toString() {
    return 'UserViewModel(username: $username, avatarPath: $avatarPath)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UserViewModel &&
            (identical(other.username, username) ||
                other.username == username) &&
            (identical(other.avatarPath, avatarPath) ||
                other.avatarPath == avatarPath));
  }

  @override
  int get hashCode => Object.hash(runtimeType, username, avatarPath);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UserViewModelCopyWith<_$_UserViewModel> get copyWith =>
      __$$_UserViewModelCopyWithImpl<_$_UserViewModel>(this, _$identity);
}

abstract class _UserViewModel extends UserViewModel {
  const factory _UserViewModel(
      {required final String username,
      final String avatarPath}) = _$_UserViewModel;
  const _UserViewModel._() : super._();

  @override
  String get username;
  @override
  String get avatarPath;
  @override
  @JsonKey(ignore: true)
  _$$_UserViewModelCopyWith<_$_UserViewModel> get copyWith =>
      throw _privateConstructorUsedError;
}
