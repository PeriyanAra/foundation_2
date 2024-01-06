// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'comments_screen_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$CommentsScreenEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() get,
    required TResult Function(CommentViewModel comment) add,
    required TResult Function(String id) delete,
    required TResult Function(String id) like,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? get,
    TResult? Function(CommentViewModel comment)? add,
    TResult? Function(String id)? delete,
    TResult? Function(String id)? like,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? get,
    TResult Function(CommentViewModel comment)? add,
    TResult Function(String id)? delete,
    TResult Function(String id)? like,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CommentsGetEvent value) get,
    required TResult Function(CommentAddEvent value) add,
    required TResult Function(CommentDeleteEvent value) delete,
    required TResult Function(CommentLikeEvent value) like,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CommentsGetEvent value)? get,
    TResult? Function(CommentAddEvent value)? add,
    TResult? Function(CommentDeleteEvent value)? delete,
    TResult? Function(CommentLikeEvent value)? like,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CommentsGetEvent value)? get,
    TResult Function(CommentAddEvent value)? add,
    TResult Function(CommentDeleteEvent value)? delete,
    TResult Function(CommentLikeEvent value)? like,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CommentsScreenEventCopyWith<$Res> {
  factory $CommentsScreenEventCopyWith(
          CommentsScreenEvent value, $Res Function(CommentsScreenEvent) then) =
      _$CommentsScreenEventCopyWithImpl<$Res, CommentsScreenEvent>;
}

/// @nodoc
class _$CommentsScreenEventCopyWithImpl<$Res, $Val extends CommentsScreenEvent>
    implements $CommentsScreenEventCopyWith<$Res> {
  _$CommentsScreenEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$CommentsGetEventCopyWith<$Res> {
  factory _$$CommentsGetEventCopyWith(
          _$CommentsGetEvent value, $Res Function(_$CommentsGetEvent) then) =
      __$$CommentsGetEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$CommentsGetEventCopyWithImpl<$Res>
    extends _$CommentsScreenEventCopyWithImpl<$Res, _$CommentsGetEvent>
    implements _$$CommentsGetEventCopyWith<$Res> {
  __$$CommentsGetEventCopyWithImpl(
      _$CommentsGetEvent _value, $Res Function(_$CommentsGetEvent) _then)
      : super(_value, _then);
}

/// @nodoc

class _$CommentsGetEvent implements CommentsGetEvent {
  const _$CommentsGetEvent();

  @override
  String toString() {
    return 'CommentsScreenEvent.get()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$CommentsGetEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() get,
    required TResult Function(CommentViewModel comment) add,
    required TResult Function(String id) delete,
    required TResult Function(String id) like,
  }) {
    return get();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? get,
    TResult? Function(CommentViewModel comment)? add,
    TResult? Function(String id)? delete,
    TResult? Function(String id)? like,
  }) {
    return get?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? get,
    TResult Function(CommentViewModel comment)? add,
    TResult Function(String id)? delete,
    TResult Function(String id)? like,
    required TResult orElse(),
  }) {
    if (get != null) {
      return get();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CommentsGetEvent value) get,
    required TResult Function(CommentAddEvent value) add,
    required TResult Function(CommentDeleteEvent value) delete,
    required TResult Function(CommentLikeEvent value) like,
  }) {
    return get(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CommentsGetEvent value)? get,
    TResult? Function(CommentAddEvent value)? add,
    TResult? Function(CommentDeleteEvent value)? delete,
    TResult? Function(CommentLikeEvent value)? like,
  }) {
    return get?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CommentsGetEvent value)? get,
    TResult Function(CommentAddEvent value)? add,
    TResult Function(CommentDeleteEvent value)? delete,
    TResult Function(CommentLikeEvent value)? like,
    required TResult orElse(),
  }) {
    if (get != null) {
      return get(this);
    }
    return orElse();
  }
}

abstract class CommentsGetEvent implements CommentsScreenEvent {
  const factory CommentsGetEvent() = _$CommentsGetEvent;
}

/// @nodoc
abstract class _$$CommentAddEventCopyWith<$Res> {
  factory _$$CommentAddEventCopyWith(
          _$CommentAddEvent value, $Res Function(_$CommentAddEvent) then) =
      __$$CommentAddEventCopyWithImpl<$Res>;
  @useResult
  $Res call({CommentViewModel comment});

  $CommentViewModelCopyWith<$Res> get comment;
}

/// @nodoc
class __$$CommentAddEventCopyWithImpl<$Res>
    extends _$CommentsScreenEventCopyWithImpl<$Res, _$CommentAddEvent>
    implements _$$CommentAddEventCopyWith<$Res> {
  __$$CommentAddEventCopyWithImpl(
      _$CommentAddEvent _value, $Res Function(_$CommentAddEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? comment = null,
  }) {
    return _then(_$CommentAddEvent(
      comment: null == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as CommentViewModel,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $CommentViewModelCopyWith<$Res> get comment {
    return $CommentViewModelCopyWith<$Res>(_value.comment, (value) {
      return _then(_value.copyWith(comment: value));
    });
  }
}

/// @nodoc

class _$CommentAddEvent implements CommentAddEvent {
  const _$CommentAddEvent({required this.comment});

  @override
  final CommentViewModel comment;

  @override
  String toString() {
    return 'CommentsScreenEvent.add(comment: $comment)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CommentAddEvent &&
            (identical(other.comment, comment) || other.comment == comment));
  }

  @override
  int get hashCode => Object.hash(runtimeType, comment);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CommentAddEventCopyWith<_$CommentAddEvent> get copyWith =>
      __$$CommentAddEventCopyWithImpl<_$CommentAddEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() get,
    required TResult Function(CommentViewModel comment) add,
    required TResult Function(String id) delete,
    required TResult Function(String id) like,
  }) {
    return add(comment);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? get,
    TResult? Function(CommentViewModel comment)? add,
    TResult? Function(String id)? delete,
    TResult? Function(String id)? like,
  }) {
    return add?.call(comment);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? get,
    TResult Function(CommentViewModel comment)? add,
    TResult Function(String id)? delete,
    TResult Function(String id)? like,
    required TResult orElse(),
  }) {
    if (add != null) {
      return add(comment);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CommentsGetEvent value) get,
    required TResult Function(CommentAddEvent value) add,
    required TResult Function(CommentDeleteEvent value) delete,
    required TResult Function(CommentLikeEvent value) like,
  }) {
    return add(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CommentsGetEvent value)? get,
    TResult? Function(CommentAddEvent value)? add,
    TResult? Function(CommentDeleteEvent value)? delete,
    TResult? Function(CommentLikeEvent value)? like,
  }) {
    return add?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CommentsGetEvent value)? get,
    TResult Function(CommentAddEvent value)? add,
    TResult Function(CommentDeleteEvent value)? delete,
    TResult Function(CommentLikeEvent value)? like,
    required TResult orElse(),
  }) {
    if (add != null) {
      return add(this);
    }
    return orElse();
  }
}

abstract class CommentAddEvent implements CommentsScreenEvent {
  const factory CommentAddEvent({required final CommentViewModel comment}) =
      _$CommentAddEvent;

  CommentViewModel get comment;
  @JsonKey(ignore: true)
  _$$CommentAddEventCopyWith<_$CommentAddEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CommentDeleteEventCopyWith<$Res> {
  factory _$$CommentDeleteEventCopyWith(_$CommentDeleteEvent value,
          $Res Function(_$CommentDeleteEvent) then) =
      __$$CommentDeleteEventCopyWithImpl<$Res>;
  @useResult
  $Res call({String id});
}

/// @nodoc
class __$$CommentDeleteEventCopyWithImpl<$Res>
    extends _$CommentsScreenEventCopyWithImpl<$Res, _$CommentDeleteEvent>
    implements _$$CommentDeleteEventCopyWith<$Res> {
  __$$CommentDeleteEventCopyWithImpl(
      _$CommentDeleteEvent _value, $Res Function(_$CommentDeleteEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$CommentDeleteEvent(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$CommentDeleteEvent implements CommentDeleteEvent {
  const _$CommentDeleteEvent({required this.id});

  @override
  final String id;

  @override
  String toString() {
    return 'CommentsScreenEvent.delete(id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CommentDeleteEvent &&
            (identical(other.id, id) || other.id == id));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CommentDeleteEventCopyWith<_$CommentDeleteEvent> get copyWith =>
      __$$CommentDeleteEventCopyWithImpl<_$CommentDeleteEvent>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() get,
    required TResult Function(CommentViewModel comment) add,
    required TResult Function(String id) delete,
    required TResult Function(String id) like,
  }) {
    return delete(id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? get,
    TResult? Function(CommentViewModel comment)? add,
    TResult? Function(String id)? delete,
    TResult? Function(String id)? like,
  }) {
    return delete?.call(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? get,
    TResult Function(CommentViewModel comment)? add,
    TResult Function(String id)? delete,
    TResult Function(String id)? like,
    required TResult orElse(),
  }) {
    if (delete != null) {
      return delete(id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CommentsGetEvent value) get,
    required TResult Function(CommentAddEvent value) add,
    required TResult Function(CommentDeleteEvent value) delete,
    required TResult Function(CommentLikeEvent value) like,
  }) {
    return delete(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CommentsGetEvent value)? get,
    TResult? Function(CommentAddEvent value)? add,
    TResult? Function(CommentDeleteEvent value)? delete,
    TResult? Function(CommentLikeEvent value)? like,
  }) {
    return delete?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CommentsGetEvent value)? get,
    TResult Function(CommentAddEvent value)? add,
    TResult Function(CommentDeleteEvent value)? delete,
    TResult Function(CommentLikeEvent value)? like,
    required TResult orElse(),
  }) {
    if (delete != null) {
      return delete(this);
    }
    return orElse();
  }
}

abstract class CommentDeleteEvent implements CommentsScreenEvent {
  const factory CommentDeleteEvent({required final String id}) =
      _$CommentDeleteEvent;

  String get id;
  @JsonKey(ignore: true)
  _$$CommentDeleteEventCopyWith<_$CommentDeleteEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CommentLikeEventCopyWith<$Res> {
  factory _$$CommentLikeEventCopyWith(
          _$CommentLikeEvent value, $Res Function(_$CommentLikeEvent) then) =
      __$$CommentLikeEventCopyWithImpl<$Res>;
  @useResult
  $Res call({String id});
}

/// @nodoc
class __$$CommentLikeEventCopyWithImpl<$Res>
    extends _$CommentsScreenEventCopyWithImpl<$Res, _$CommentLikeEvent>
    implements _$$CommentLikeEventCopyWith<$Res> {
  __$$CommentLikeEventCopyWithImpl(
      _$CommentLikeEvent _value, $Res Function(_$CommentLikeEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$CommentLikeEvent(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$CommentLikeEvent implements CommentLikeEvent {
  const _$CommentLikeEvent({required this.id});

  @override
  final String id;

  @override
  String toString() {
    return 'CommentsScreenEvent.like(id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CommentLikeEvent &&
            (identical(other.id, id) || other.id == id));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CommentLikeEventCopyWith<_$CommentLikeEvent> get copyWith =>
      __$$CommentLikeEventCopyWithImpl<_$CommentLikeEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() get,
    required TResult Function(CommentViewModel comment) add,
    required TResult Function(String id) delete,
    required TResult Function(String id) like,
  }) {
    return like(id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? get,
    TResult? Function(CommentViewModel comment)? add,
    TResult? Function(String id)? delete,
    TResult? Function(String id)? like,
  }) {
    return like?.call(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? get,
    TResult Function(CommentViewModel comment)? add,
    TResult Function(String id)? delete,
    TResult Function(String id)? like,
    required TResult orElse(),
  }) {
    if (like != null) {
      return like(id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CommentsGetEvent value) get,
    required TResult Function(CommentAddEvent value) add,
    required TResult Function(CommentDeleteEvent value) delete,
    required TResult Function(CommentLikeEvent value) like,
  }) {
    return like(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CommentsGetEvent value)? get,
    TResult? Function(CommentAddEvent value)? add,
    TResult? Function(CommentDeleteEvent value)? delete,
    TResult? Function(CommentLikeEvent value)? like,
  }) {
    return like?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CommentsGetEvent value)? get,
    TResult Function(CommentAddEvent value)? add,
    TResult Function(CommentDeleteEvent value)? delete,
    TResult Function(CommentLikeEvent value)? like,
    required TResult orElse(),
  }) {
    if (like != null) {
      return like(this);
    }
    return orElse();
  }
}

abstract class CommentLikeEvent implements CommentsScreenEvent {
  const factory CommentLikeEvent({required final String id}) =
      _$CommentLikeEvent;

  String get id;
  @JsonKey(ignore: true)
  _$$CommentLikeEventCopyWith<_$CommentLikeEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$CommentsScreenState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(CommentsSectionViewModel commentsSectionViewModel)
        loaded,
    required TResult Function(String errorMessage,
            CommentsSectionViewModel commentsSectionViewModel)
        error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(CommentsSectionViewModel commentsSectionViewModel)?
        loaded,
    TResult? Function(String errorMessage,
            CommentsSectionViewModel commentsSectionViewModel)?
        error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(CommentsSectionViewModel commentsSectionViewModel)? loaded,
    TResult Function(String errorMessage,
            CommentsSectionViewModel commentsSectionViewModel)?
        error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CommentsScreenLoadingState value) loading,
    required TResult Function(CommentsScreenLoadedState value) loaded,
    required TResult Function(CommentsScreenErrorState value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CommentsScreenLoadingState value)? loading,
    TResult? Function(CommentsScreenLoadedState value)? loaded,
    TResult? Function(CommentsScreenErrorState value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CommentsScreenLoadingState value)? loading,
    TResult Function(CommentsScreenLoadedState value)? loaded,
    TResult Function(CommentsScreenErrorState value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CommentsScreenStateCopyWith<$Res> {
  factory $CommentsScreenStateCopyWith(
          CommentsScreenState value, $Res Function(CommentsScreenState) then) =
      _$CommentsScreenStateCopyWithImpl<$Res, CommentsScreenState>;
}

/// @nodoc
class _$CommentsScreenStateCopyWithImpl<$Res, $Val extends CommentsScreenState>
    implements $CommentsScreenStateCopyWith<$Res> {
  _$CommentsScreenStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$CommentsScreenLoadingStateCopyWith<$Res> {
  factory _$$CommentsScreenLoadingStateCopyWith(
          _$CommentsScreenLoadingState value,
          $Res Function(_$CommentsScreenLoadingState) then) =
      __$$CommentsScreenLoadingStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$CommentsScreenLoadingStateCopyWithImpl<$Res>
    extends _$CommentsScreenStateCopyWithImpl<$Res,
        _$CommentsScreenLoadingState>
    implements _$$CommentsScreenLoadingStateCopyWith<$Res> {
  __$$CommentsScreenLoadingStateCopyWithImpl(
      _$CommentsScreenLoadingState _value,
      $Res Function(_$CommentsScreenLoadingState) _then)
      : super(_value, _then);
}

/// @nodoc

class _$CommentsScreenLoadingState implements CommentsScreenLoadingState {
  const _$CommentsScreenLoadingState();

  @override
  String toString() {
    return 'CommentsScreenState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CommentsScreenLoadingState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(CommentsSectionViewModel commentsSectionViewModel)
        loaded,
    required TResult Function(String errorMessage,
            CommentsSectionViewModel commentsSectionViewModel)
        error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(CommentsSectionViewModel commentsSectionViewModel)?
        loaded,
    TResult? Function(String errorMessage,
            CommentsSectionViewModel commentsSectionViewModel)?
        error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(CommentsSectionViewModel commentsSectionViewModel)? loaded,
    TResult Function(String errorMessage,
            CommentsSectionViewModel commentsSectionViewModel)?
        error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CommentsScreenLoadingState value) loading,
    required TResult Function(CommentsScreenLoadedState value) loaded,
    required TResult Function(CommentsScreenErrorState value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CommentsScreenLoadingState value)? loading,
    TResult? Function(CommentsScreenLoadedState value)? loaded,
    TResult? Function(CommentsScreenErrorState value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CommentsScreenLoadingState value)? loading,
    TResult Function(CommentsScreenLoadedState value)? loaded,
    TResult Function(CommentsScreenErrorState value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class CommentsScreenLoadingState implements CommentsScreenState {
  const factory CommentsScreenLoadingState() = _$CommentsScreenLoadingState;
}

/// @nodoc
abstract class _$$CommentsScreenLoadedStateCopyWith<$Res> {
  factory _$$CommentsScreenLoadedStateCopyWith(
          _$CommentsScreenLoadedState value,
          $Res Function(_$CommentsScreenLoadedState) then) =
      __$$CommentsScreenLoadedStateCopyWithImpl<$Res>;
  @useResult
  $Res call({CommentsSectionViewModel commentsSectionViewModel});

  $CommentsSectionViewModelCopyWith<$Res> get commentsSectionViewModel;
}

/// @nodoc
class __$$CommentsScreenLoadedStateCopyWithImpl<$Res>
    extends _$CommentsScreenStateCopyWithImpl<$Res, _$CommentsScreenLoadedState>
    implements _$$CommentsScreenLoadedStateCopyWith<$Res> {
  __$$CommentsScreenLoadedStateCopyWithImpl(_$CommentsScreenLoadedState _value,
      $Res Function(_$CommentsScreenLoadedState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? commentsSectionViewModel = null,
  }) {
    return _then(_$CommentsScreenLoadedState(
      commentsSectionViewModel: null == commentsSectionViewModel
          ? _value.commentsSectionViewModel
          : commentsSectionViewModel // ignore: cast_nullable_to_non_nullable
              as CommentsSectionViewModel,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $CommentsSectionViewModelCopyWith<$Res> get commentsSectionViewModel {
    return $CommentsSectionViewModelCopyWith<$Res>(
        _value.commentsSectionViewModel, (value) {
      return _then(_value.copyWith(commentsSectionViewModel: value));
    });
  }
}

/// @nodoc

class _$CommentsScreenLoadedState implements CommentsScreenLoadedState {
  const _$CommentsScreenLoadedState({required this.commentsSectionViewModel});

  @override
  final CommentsSectionViewModel commentsSectionViewModel;

  @override
  String toString() {
    return 'CommentsScreenState.loaded(commentsSectionViewModel: $commentsSectionViewModel)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CommentsScreenLoadedState &&
            (identical(
                    other.commentsSectionViewModel, commentsSectionViewModel) ||
                other.commentsSectionViewModel == commentsSectionViewModel));
  }

  @override
  int get hashCode => Object.hash(runtimeType, commentsSectionViewModel);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CommentsScreenLoadedStateCopyWith<_$CommentsScreenLoadedState>
      get copyWith => __$$CommentsScreenLoadedStateCopyWithImpl<
          _$CommentsScreenLoadedState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(CommentsSectionViewModel commentsSectionViewModel)
        loaded,
    required TResult Function(String errorMessage,
            CommentsSectionViewModel commentsSectionViewModel)
        error,
  }) {
    return loaded(commentsSectionViewModel);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(CommentsSectionViewModel commentsSectionViewModel)?
        loaded,
    TResult? Function(String errorMessage,
            CommentsSectionViewModel commentsSectionViewModel)?
        error,
  }) {
    return loaded?.call(commentsSectionViewModel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(CommentsSectionViewModel commentsSectionViewModel)? loaded,
    TResult Function(String errorMessage,
            CommentsSectionViewModel commentsSectionViewModel)?
        error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(commentsSectionViewModel);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CommentsScreenLoadingState value) loading,
    required TResult Function(CommentsScreenLoadedState value) loaded,
    required TResult Function(CommentsScreenErrorState value) error,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CommentsScreenLoadingState value)? loading,
    TResult? Function(CommentsScreenLoadedState value)? loaded,
    TResult? Function(CommentsScreenErrorState value)? error,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CommentsScreenLoadingState value)? loading,
    TResult Function(CommentsScreenLoadedState value)? loaded,
    TResult Function(CommentsScreenErrorState value)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class CommentsScreenLoadedState implements CommentsScreenState {
  const factory CommentsScreenLoadedState(
          {required final CommentsSectionViewModel commentsSectionViewModel}) =
      _$CommentsScreenLoadedState;

  CommentsSectionViewModel get commentsSectionViewModel;
  @JsonKey(ignore: true)
  _$$CommentsScreenLoadedStateCopyWith<_$CommentsScreenLoadedState>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CommentsScreenErrorStateCopyWith<$Res> {
  factory _$$CommentsScreenErrorStateCopyWith(_$CommentsScreenErrorState value,
          $Res Function(_$CommentsScreenErrorState) then) =
      __$$CommentsScreenErrorStateCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {String errorMessage, CommentsSectionViewModel commentsSectionViewModel});

  $CommentsSectionViewModelCopyWith<$Res> get commentsSectionViewModel;
}

/// @nodoc
class __$$CommentsScreenErrorStateCopyWithImpl<$Res>
    extends _$CommentsScreenStateCopyWithImpl<$Res, _$CommentsScreenErrorState>
    implements _$$CommentsScreenErrorStateCopyWith<$Res> {
  __$$CommentsScreenErrorStateCopyWithImpl(_$CommentsScreenErrorState _value,
      $Res Function(_$CommentsScreenErrorState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorMessage = null,
    Object? commentsSectionViewModel = null,
  }) {
    return _then(_$CommentsScreenErrorState(
      errorMessage: null == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String,
      commentsSectionViewModel: null == commentsSectionViewModel
          ? _value.commentsSectionViewModel
          : commentsSectionViewModel // ignore: cast_nullable_to_non_nullable
              as CommentsSectionViewModel,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $CommentsSectionViewModelCopyWith<$Res> get commentsSectionViewModel {
    return $CommentsSectionViewModelCopyWith<$Res>(
        _value.commentsSectionViewModel, (value) {
      return _then(_value.copyWith(commentsSectionViewModel: value));
    });
  }
}

/// @nodoc

class _$CommentsScreenErrorState implements CommentsScreenErrorState {
  const _$CommentsScreenErrorState(
      {required this.errorMessage, required this.commentsSectionViewModel});

  @override
  final String errorMessage;
  @override
  final CommentsSectionViewModel commentsSectionViewModel;

  @override
  String toString() {
    return 'CommentsScreenState.error(errorMessage: $errorMessage, commentsSectionViewModel: $commentsSectionViewModel)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CommentsScreenErrorState &&
            (identical(other.errorMessage, errorMessage) ||
                other.errorMessage == errorMessage) &&
            (identical(
                    other.commentsSectionViewModel, commentsSectionViewModel) ||
                other.commentsSectionViewModel == commentsSectionViewModel));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, errorMessage, commentsSectionViewModel);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CommentsScreenErrorStateCopyWith<_$CommentsScreenErrorState>
      get copyWith =>
          __$$CommentsScreenErrorStateCopyWithImpl<_$CommentsScreenErrorState>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(CommentsSectionViewModel commentsSectionViewModel)
        loaded,
    required TResult Function(String errorMessage,
            CommentsSectionViewModel commentsSectionViewModel)
        error,
  }) {
    return error(errorMessage, commentsSectionViewModel);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(CommentsSectionViewModel commentsSectionViewModel)?
        loaded,
    TResult? Function(String errorMessage,
            CommentsSectionViewModel commentsSectionViewModel)?
        error,
  }) {
    return error?.call(errorMessage, commentsSectionViewModel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(CommentsSectionViewModel commentsSectionViewModel)? loaded,
    TResult Function(String errorMessage,
            CommentsSectionViewModel commentsSectionViewModel)?
        error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(errorMessage, commentsSectionViewModel);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CommentsScreenLoadingState value) loading,
    required TResult Function(CommentsScreenLoadedState value) loaded,
    required TResult Function(CommentsScreenErrorState value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CommentsScreenLoadingState value)? loading,
    TResult? Function(CommentsScreenLoadedState value)? loaded,
    TResult? Function(CommentsScreenErrorState value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CommentsScreenLoadingState value)? loading,
    TResult Function(CommentsScreenLoadedState value)? loaded,
    TResult Function(CommentsScreenErrorState value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class CommentsScreenErrorState implements CommentsScreenState {
  const factory CommentsScreenErrorState(
          {required final String errorMessage,
          required final CommentsSectionViewModel commentsSectionViewModel}) =
      _$CommentsScreenErrorState;

  String get errorMessage;
  CommentsSectionViewModel get commentsSectionViewModel;
  @JsonKey(ignore: true)
  _$$CommentsScreenErrorStateCopyWith<_$CommentsScreenErrorState>
      get copyWith => throw _privateConstructorUsedError;
}