import 'package:bloc/bloc.dart';
import 'package:foundation_2/presentation/comments/mock/mock_comments_view_model.dart';
import 'package:foundation_2/presentation/comments/view_models/comment_view_model.dart';
import 'package:foundation_2/presentation/comments/view_models/comments_section_view_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'comments_screen_event.dart';
part 'comments_screen_state.dart';
part 'comments_screen_bloc.freezed.dart';

class CommentsScreenBloc extends Bloc<CommentsScreenEvent, CommentsScreenState> {
  CommentsScreenBloc() : super(const CommentsScreenLoadingState()) {
    on<CommentsGetEvent>(_handleCommentsGetEvent);
    on<CommentAddEvent>(_handleCommentAddEvent);
    on<CommentDeleteEvent>(_handleCommentDeleteEvent);
    on<CommentLikeEvent>(_handleCommentLikeEvent);
  }

  void _handleCommentsGetEvent(
    CommentsGetEvent event,
    Emitter<CommentsScreenState> emit,
  ) {
    emit(
      CommentsScreenState.loaded(commentsSectionViewModel: commentsMockViewModel),
    );
  }

  void _handleCommentAddEvent(
    CommentAddEvent event,
    Emitter<CommentsScreenState> emit,
  ) {
    if (state is CommentsScreenLoadedState) {
      final currentState = state as CommentsScreenLoadedState;
      final currentComments = currentState.commentsSectionViewModel.comments;
      final updatedComments = <CommentViewModel>[];
      var isCommentFound = false;

      for (final comment in currentComments) {
        if (event.comment.id == comment.id) {
          final replies = List<CommentViewModel>.from(comment.replies)..add(event.comment);
          updatedComments.add(comment.copyWith(replies: replies));
          isCommentFound = true;
        } else {
          updatedComments.add(comment);
        }
      }

      if (!isCommentFound) {
        updatedComments.add(event.comment);
      }

      emit(
        CommentsScreenState.loaded(
          commentsSectionViewModel:
              currentState.commentsSectionViewModel.copyWith(comments: updatedComments),
        ),
      );
    }
  }

  void _handleCommentDeleteEvent(
    CommentDeleteEvent event,
    Emitter<CommentsScreenState> emit,
  ) {
    if (state is CommentsScreenLoadedState) {
      final currentState = state as CommentsScreenLoadedState;
      final currentComments = currentState.commentsSectionViewModel.comments;

      final updatedComments = currentComments.where((comment) => comment.id != event.id).toList();
      final updatedCommentsReplies = <CommentViewModel>[];

      if (updatedComments.length == currentComments.length) {
        for (final comment in currentComments) {
          final replies = <CommentViewModel>[];

          for (final reply in comment.replies) {
            if (reply.id != event.id) {
              replies.add(reply);
            }
          }

          updatedCommentsReplies.add(comment.copyWith(replies: replies));
        }
      }

      emit(
        CommentsScreenState.loaded(
          commentsSectionViewModel: currentState.commentsSectionViewModel.copyWith(
            comments: updatedCommentsReplies.isEmpty ? updatedComments : updatedCommentsReplies,
          ),
        ),
      );
    }
  }

  void _handleCommentLikeEvent(
    CommentLikeEvent event,
    Emitter<CommentsScreenState> emit,
  ) {
    add(const CommentsScreenEvent.get());
    if (state is CommentsScreenLoadedState) {
      final currentState = state as CommentsScreenLoadedState;
      final currentComments = currentState.commentsSectionViewModel.comments;
      final updatedComments = <CommentViewModel>[];

      for (final comment in currentComments) {
        if (comment.id == event.id) {
          updatedComments.add(
            comment.copyWith(isLiked: !comment.isLiked),
          );
        } else {
          final replies = <CommentViewModel>[];

          for (final reply in comment.replies) {
            if (reply.id == event.id) {
              replies.add(reply.copyWith(isLiked: !reply.isLiked));
            } else {
              replies.add(reply);
            }
          }
          updatedComments.add(comment.copyWith(replies: replies));
        }
      }

      emit(
        CommentsScreenState.loaded(
          commentsSectionViewModel:
              currentState.commentsSectionViewModel.copyWith(comments: updatedComments),
        ),
      );
    }
  }
}
