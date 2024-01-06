import 'package:bloc/bloc.dart';
import 'package:foundation_2/presentation/comments/view_models/comment_view_model.dart';
import 'package:foundation_2/presentation/comments/view_models/comments_section_view_model.dart';
import 'package:foundation_2/presentation/common/view_models/user_view_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'comments_screen_event.dart';
part 'comments_screen_state.dart';
part 'comments_screen_bloc.freezed.dart';

class CommentsScreenBloc extends Bloc<CommentsScreenEvent, CommentsScreenState> {
  CommentsScreenBloc() : super(const CommentsScreenLoadingState()) {
    on<CommentAddEvent>(_handleCommentAddEvent);
    on<CommentDeleteEvent>(_handleCommentDeleteEvent);
    on<CommentLikeEvent>(_handleCommentLikeEvent);
  }

  void _handleCommentAddEvent(
    CommentAddEvent event,
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

  void _handleCommentDeleteEvent(
    CommentDeleteEvent event,
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
