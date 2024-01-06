import 'package:foundation_2/presentation/common/view_models/user_view_model.dart';
import 'package:foundation_2/presentation/comments/view_models/comment_view_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'comments_section_view_model.freezed.dart';

@freezed
class CommentsSectionViewModel with _$CommentsSectionViewModel {
  const factory CommentsSectionViewModel({
    required UserViewModel user,
    required List<CommentViewModel> comments,
  }) = _CommentsSectionViewModel;

  const CommentsSectionViewModel._();
}
