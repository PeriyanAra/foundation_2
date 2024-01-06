import 'package:bloc/bloc.dart';
import 'package:foundation_2/presentation/comments/mock/mock_comments_view_model.dart';
import 'package:foundation_2/presentation/comments/view_models/comment_view_model.dart';
import 'package:foundation_2/presentation/comments/view_models/comments_section_view_model.dart';
import 'package:foundation_2/presentation/common/view_models/user_view_model.dart';
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
    emit(
      CommentsScreenState.loaded(commentsSectionViewModel: commentsMockViewModel),
    );

    if (state is CommentsScreenLoadedState) {
      final currentState = state as CommentsScreenLoadedState;
      final currentComments = currentState.commentsSectionViewModel.comments;

      final updatedComments = currentComments.where((comment) => comment.id != event.id).toList();

      if (updatedComments.length == currentComments.length) {
        for (final comment in currentComments) {
          final originalRepliesCount = comment.replies.length;
          comment.replies.removeWhere((reply) => reply.id == event.id);

          if (originalRepliesCount != comment.replies.length) {
            updatedComments[updatedComments.indexOf(comment)] =
                comment.copyWith(replies: comment.replies);
          }
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

  void _handleCommentLikeEvent(
    CommentLikeEvent event,
    Emitter<CommentsScreenState> emit,
  ) {
    emit(
      const CommentsScreenState.loaded(
        commentsSectionViewModel: CommentsSectionViewModel(
          user: UserViewModel(username: '', avatarPath: 'avatarPath'),
          comments: [],
        ),
      ),
    );
  }
}
