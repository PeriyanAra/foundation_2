import 'package:foundation_2/presentation/common/view_models/user_view_model.dart';
import 'package:foundation_2/presentation/home/view_models/comment_view_model.dart';
import 'package:foundation_2/presentation/home/view_models/comments_section_view_model.dart';

final commentsMockViewModel = CommentsSectionViewModel(
  user: const UserViewModel(
    username: 'Aram',
    avatarPath: 'assets/images/user_avatar_1.png',
  ),
  comments: [
    CommentViewModel(
      text: 'Beautiful',
      user: const UserViewModel(
        username: 'Hamlet',
        avatarPath: 'assets/images/user_avatar_1.png',
      ),
      postedDateTime: DateTime.now(),
    ),
    CommentViewModel(
      text: 'Amaizing',
      user: const UserViewModel(
        username: 'Narek',
        avatarPath: 'assets/images/user_avatar_2.png',
      ),
      postedDateTime: DateTime.now(),
      likes: 340,
    ),
    CommentViewModel(
      text: 'Great',
      user: const UserViewModel(
        username: 'Gexam',
        avatarPath: 'assets/images/user_avatar_3.png',
      ),
      postedDateTime: DateTime.now(),
      likes: 169,
    ),
    CommentViewModel(
      text: 'I dont like it',
      user: const UserViewModel(
        username: 'Vardges102',
        avatarPath: 'assets/images/user_avatar_4.png',
      ),
      postedDateTime: DateTime.now(),
      replies: [
        CommentViewModel(
          text: 'Why?',
          user: const UserViewModel(
            username: 'Narek',
            avatarPath: 'assets/images/user_avatar_2.png',
          ),
          postedDateTime: DateTime.now(),
        ),
      ],
    ),
    CommentViewModel(
      text: 'Try to get more practice',
      user: const UserViewModel(
        username: 'Narek_',
        avatarPath: 'assets/images/user_avatar_5.png',
      ),
      postedDateTime: DateTime.now(),
    ),
    CommentViewModel(
      text: 'Try to get more practice',
      user: const UserViewModel(
        username: 'Sopha',
        avatarPath: 'assets/images/user_avatar_2.png',
      ),
      postedDateTime: DateTime.now(),
      likes: 46,
    ),
    CommentViewModel(
      text: 'Try to get more practice',
      user: const UserViewModel(
        username: 'Abul',
        avatarPath: 'assets/images/user_avatar_4.png',
      ),
      postedDateTime: DateTime.now(),
    ),
    CommentViewModel(
      text: 'Try to get more practice',
      user: const UserViewModel(
        username: 'Samo',
        avatarPath: 'assets/images/user_avatar_1.png',
      ),
      postedDateTime: DateTime.now(),
      likes: 5000,
      replies: [
        CommentViewModel(
          text: 'I agree with you',
          user: const UserViewModel(
            username: 'Gexam',
            avatarPath: 'assets/images/user_avatar_3.png',
          ),
          postedDateTime: DateTime.now(),
          likes: 4,
        ),
        CommentViewModel(
          text: 'I agree with you',
          user: const UserViewModel(
            username: 'Jhonny',
            avatarPath: 'assets/images/user_avatar_3.png',
          ),
          postedDateTime: DateTime.now(),
          likes: 2,
        ),
      ],
    ),
    CommentViewModel(
      text: 'Try to get more practice',
      user: const UserViewModel(
        username: 'Serj',
        avatarPath: 'assets/images/user_avatar_5.png',
      ),
      postedDateTime: DateTime.now(),
    ),
    CommentViewModel(
      text: 'Try to get more practice',
      user: const UserViewModel(
        username: 'Jhonny',
        avatarPath: 'assets/images/user_avatar_3.png',
      ),
      postedDateTime: DateTime.now(),
    ),
  ],
);
