import 'package:foundation_2/presentation/common/view_models/user_view_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'comment_view_model.freezed.dart';

@freezed
class CommentViewModel with _$CommentViewModel {
  const factory CommentViewModel({
    required String id,
    required String text,
    required UserViewModel user,
    required DateTime postedDateTime,
    @Default([]) List<CommentViewModel> replies,
    @Default(0) int likes,
  }) = _CommentViewModel;

  const CommentViewModel._();
}
