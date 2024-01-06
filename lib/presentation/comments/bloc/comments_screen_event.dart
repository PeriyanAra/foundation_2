part of 'comments_screen_bloc.dart';

@freezed
class CommentsScreenEvent with _$CommentsScreenEvent {
  const factory CommentsScreenEvent.get() = CommentsGetEvent;

  const factory CommentsScreenEvent.add({
    required String id,
    required String userInfo,
    required String comment,
    String? parentId,
  }) = CommentAddEvent;

  const factory CommentsScreenEvent.delete({
    required String id,
  }) = CommentDeleteEvent;

  const factory CommentsScreenEvent.like({
    required String id,
  }) = CommentLikeEvent;
}
