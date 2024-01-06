// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'comment_view_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$CommentViewModel {
  UserViewModel get user => throw _privateConstructorUsedError;
  DateTime get postedDateTime => throw _privateConstructorUsedError;
  List<CommentViewModel> get replies => throw _privateConstructorUsedError;
  int get likes => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CommentViewModelCopyWith<CommentViewModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CommentViewModelCopyWith<$Res> {
  factory $CommentViewModelCopyWith(
          CommentViewModel value, $Res Function(CommentViewModel) then) =
      _$CommentViewModelCopyWithImpl<$Res, CommentViewModel>;
  @useResult
  $Res call(
      {UserViewModel user,
      DateTime postedDateTime,
      List<CommentViewModel> replies,
      int likes});

  $UserViewModelCopyWith<$Res> get user;
}

/// @nodoc
class _$CommentViewModelCopyWithImpl<$Res, $Val extends CommentViewModel>
    implements $CommentViewModelCopyWith<$Res> {
  _$CommentViewModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? user = null,
    Object? postedDateTime = null,
    Object? replies = null,
    Object? likes = null,
  }) {
    return _then(_value.copyWith(
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as UserViewModel,
      postedDateTime: null == postedDateTime
          ? _value.postedDateTime
          : postedDateTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
      replies: null == replies
          ? _value.replies
          : replies // ignore: cast_nullable_to_non_nullable
              as List<CommentViewModel>,
      likes: null == likes
          ? _value.likes
          : likes // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $UserViewModelCopyWith<$Res> get user {
    return $UserViewModelCopyWith<$Res>(_value.user, (value) {
      return _then(_value.copyWith(user: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_CommentViewModelCopyWith<$Res>
    implements $CommentViewModelCopyWith<$Res> {
  factory _$$_CommentViewModelCopyWith(
          _$_CommentViewModel value, $Res Function(_$_CommentViewModel) then) =
      __$$_CommentViewModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {UserViewModel user,
      DateTime postedDateTime,
      List<CommentViewModel> replies,
      int likes});

  @override
  $UserViewModelCopyWith<$Res> get user;
}

/// @nodoc
class __$$_CommentViewModelCopyWithImpl<$Res>
    extends _$CommentViewModelCopyWithImpl<$Res, _$_CommentViewModel>
    implements _$$_CommentViewModelCopyWith<$Res> {
  __$$_CommentViewModelCopyWithImpl(
      _$_CommentViewModel _value, $Res Function(_$_CommentViewModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? user = null,
    Object? postedDateTime = null,
    Object? replies = null,
    Object? likes = null,
  }) {
    return _then(_$_CommentViewModel(
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as UserViewModel,
      postedDateTime: null == postedDateTime
          ? _value.postedDateTime
          : postedDateTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
      replies: null == replies
          ? _value._replies
          : replies // ignore: cast_nullable_to_non_nullable
              as List<CommentViewModel>,
      likes: null == likes
          ? _value.likes
          : likes // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_CommentViewModel extends _CommentViewModel {
  const _$_CommentViewModel(
      {required this.user,
      required this.postedDateTime,
      final List<CommentViewModel> replies = const [],
      this.likes = 0})
      : _replies = replies,
        super._();

  @override
  final UserViewModel user;
  @override
  final DateTime postedDateTime;
  final List<CommentViewModel> _replies;
  @override
  @JsonKey()
  List<CommentViewModel> get replies {
    if (_replies is EqualUnmodifiableListView) return _replies;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_replies);
  }

  @override
  @JsonKey()
  final int likes;

  @override
  String toString() {
    return 'CommentViewModel(user: $user, postedDateTime: $postedDateTime, replies: $replies, likes: $likes)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CommentViewModel &&
            (identical(other.user, user) || other.user == user) &&
            (identical(other.postedDateTime, postedDateTime) ||
                other.postedDateTime == postedDateTime) &&
            const DeepCollectionEquality().equals(other._replies, _replies) &&
            (identical(other.likes, likes) || other.likes == likes));
  }

  @override
  int get hashCode => Object.hash(runtimeType, user, postedDateTime,
      const DeepCollectionEquality().hash(_replies), likes);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CommentViewModelCopyWith<_$_CommentViewModel> get copyWith =>
      __$$_CommentViewModelCopyWithImpl<_$_CommentViewModel>(this, _$identity);
}

abstract class _CommentViewModel extends CommentViewModel {
  const factory _CommentViewModel(
      {required final UserViewModel user,
      required final DateTime postedDateTime,
      final List<CommentViewModel> replies,
      final int likes}) = _$_CommentViewModel;
  const _CommentViewModel._() : super._();

  @override
  UserViewModel get user;
  @override
  DateTime get postedDateTime;
  @override
  List<CommentViewModel> get replies;
  @override
  int get likes;
  @override
  @JsonKey(ignore: true)
  _$$_CommentViewModelCopyWith<_$_CommentViewModel> get copyWith =>
      throw _privateConstructorUsedError;
}
