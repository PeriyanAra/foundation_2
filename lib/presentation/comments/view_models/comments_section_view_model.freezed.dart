// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'comments_section_view_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$CommentsSectionViewModel {
  UserViewModel get user => throw _privateConstructorUsedError;
  List<CommentViewModel> get comments => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CommentsSectionViewModelCopyWith<CommentsSectionViewModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CommentsSectionViewModelCopyWith<$Res> {
  factory $CommentsSectionViewModelCopyWith(CommentsSectionViewModel value,
          $Res Function(CommentsSectionViewModel) then) =
      _$CommentsSectionViewModelCopyWithImpl<$Res, CommentsSectionViewModel>;
  @useResult
  $Res call({UserViewModel user, List<CommentViewModel> comments});

  $UserViewModelCopyWith<$Res> get user;
}

/// @nodoc
class _$CommentsSectionViewModelCopyWithImpl<$Res,
        $Val extends CommentsSectionViewModel>
    implements $CommentsSectionViewModelCopyWith<$Res> {
  _$CommentsSectionViewModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? user = null,
    Object? comments = null,
  }) {
    return _then(_value.copyWith(
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as UserViewModel,
      comments: null == comments
          ? _value.comments
          : comments // ignore: cast_nullable_to_non_nullable
              as List<CommentViewModel>,
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
abstract class _$$_CommentsSectionViewModelCopyWith<$Res>
    implements $CommentsSectionViewModelCopyWith<$Res> {
  factory _$$_CommentsSectionViewModelCopyWith(
          _$_CommentsSectionViewModel value,
          $Res Function(_$_CommentsSectionViewModel) then) =
      __$$_CommentsSectionViewModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({UserViewModel user, List<CommentViewModel> comments});

  @override
  $UserViewModelCopyWith<$Res> get user;
}

/// @nodoc
class __$$_CommentsSectionViewModelCopyWithImpl<$Res>
    extends _$CommentsSectionViewModelCopyWithImpl<$Res,
        _$_CommentsSectionViewModel>
    implements _$$_CommentsSectionViewModelCopyWith<$Res> {
  __$$_CommentsSectionViewModelCopyWithImpl(_$_CommentsSectionViewModel _value,
      $Res Function(_$_CommentsSectionViewModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? user = null,
    Object? comments = null,
  }) {
    return _then(_$_CommentsSectionViewModel(
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as UserViewModel,
      comments: null == comments
          ? _value._comments
          : comments // ignore: cast_nullable_to_non_nullable
              as List<CommentViewModel>,
    ));
  }
}

/// @nodoc

class _$_CommentsSectionViewModel extends _CommentsSectionViewModel {
  const _$_CommentsSectionViewModel(
      {required this.user, required final List<CommentViewModel> comments})
      : _comments = comments,
        super._();

  @override
  final UserViewModel user;
  final List<CommentViewModel> _comments;
  @override
  List<CommentViewModel> get comments {
    if (_comments is EqualUnmodifiableListView) return _comments;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_comments);
  }

  @override
  String toString() {
    return 'CommentsSectionViewModel(user: $user, comments: $comments)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CommentsSectionViewModel &&
            (identical(other.user, user) || other.user == user) &&
            const DeepCollectionEquality().equals(other._comments, _comments));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, user, const DeepCollectionEquality().hash(_comments));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CommentsSectionViewModelCopyWith<_$_CommentsSectionViewModel>
      get copyWith => __$$_CommentsSectionViewModelCopyWithImpl<
          _$_CommentsSectionViewModel>(this, _$identity);
}

abstract class _CommentsSectionViewModel extends CommentsSectionViewModel {
  const factory _CommentsSectionViewModel(
          {required final UserViewModel user,
          required final List<CommentViewModel> comments}) =
      _$_CommentsSectionViewModel;
  const _CommentsSectionViewModel._() : super._();

  @override
  UserViewModel get user;
  @override
  List<CommentViewModel> get comments;
  @override
  @JsonKey(ignore: true)
  _$$_CommentsSectionViewModelCopyWith<_$_CommentsSectionViewModel>
      get copyWith => throw _privateConstructorUsedError;
}
