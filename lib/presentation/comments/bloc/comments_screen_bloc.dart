import 'package:bloc/bloc.dart';
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
    emit(const CommentsScreenState.loaded());
  }

  void _handleCommentDeleteEvent(
    CommentDeleteEvent event,
    Emitter<CommentsScreenState> emit,
  ) {
    emit(const CommentsScreenState.loaded());
  }

  void _handleCommentLikeEvent(
    CommentLikeEvent event,
    Emitter<CommentsScreenState> emit,
  ) {
    emit(const CommentsScreenState.loaded());
  }
}
