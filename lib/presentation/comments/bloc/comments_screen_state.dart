part of 'comments_screen_bloc.dart';

@freezed
class CommentsScreenState with _$CommentsScreenState {
  const factory CommentsScreenState.loading() = CommentsScreenLoadingState;

  const factory CommentsScreenState.loaded({
    required CommentsSectionViewModel commentsSectionViewModel,
  }) = CommentsScreenLoadedState;
}
