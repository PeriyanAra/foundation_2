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
      id: '1',
      text: 'Beautiful',
      user: const UserViewModel(
        username: 'Hamlet',
        avatarPath: 'assets/images/user_avatar_1.png',
      ),
      postedDateTime: DateTime.now(),
    ),
    CommentViewModel(
      id: '2',
      text: 'Amaizing',
      user: const UserViewModel(
        username: 'Narek',
        avatarPath: 'assets/images/user_avatar_2.png',
      ),
      postedDateTime: DateTime.now(),
      likes: 340,
    ),
    CommentViewModel(
      id: '3',
      text: 'Great',
      user: const UserViewModel(
        username: 'Gexam',
        avatarPath: 'assets/images/user_avatar_3.png',
      ),
      postedDateTime: DateTime.now(),
      likes: 169,
    ),
    CommentViewModel(
      id: '4',
      text: 'I dont like it',
      user: const UserViewModel(
        username: 'Vardges102',
        avatarPath: 'assets/images/user_avatar_4.png',
      ),
      postedDateTime: DateTime.now(),
      replies: [
        CommentViewModel(
          id: '5',
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
      id: '6',
      text: 'Try to get more practice',
      user: const UserViewModel(
        username: 'Narek_',
        avatarPath: 'assets/images/user_avatar_5.png',
      ),
      postedDateTime: DateTime.now(),
    ),
    CommentViewModel(
      id: '7',
      text: 'Try to get more practice',
      user: const UserViewModel(
        username: 'Sopha',
        avatarPath: 'assets/images/user_avatar_2.png',
      ),
      postedDateTime: DateTime.now(),
      likes: 46,
    ),
    CommentViewModel(
      id: '8',
      text: 'Try to get more practice',
      user: const UserViewModel(
        username: 'Abul',
        avatarPath: 'assets/images/user_avatar_4.png',
      ),
      postedDateTime: DateTime.now(),
    ),
    CommentViewModel(
      id: '9',
      text: 'Try to get more practice',
      user: const UserViewModel(
        username: 'Samo',
        avatarPath: 'assets/images/user_avatar_1.png',
      ),
      postedDateTime:DateTime(2023, 12, 7, 17, 30),
      likes: 5000,
      replies: [
        CommentViewModel(
          id: '10',
          text: 'I agree with you',
          user: const UserViewModel(
            username: 'Gexam',
            avatarPath: 'assets/images/user_avatar_3.png',
          ),
          postedDateTime: DateTime.now(),
          likes: 4,
        ),
        CommentViewModel(
          id: '11',
          text: 'I agree with you',
          user: const UserViewModel(
            username: 'Jhonny',
            avatarPath: 'assets/images/user_avatar_3.png',
          ),
          postedDateTime: DateTime.now(),
          likes: 2,
        ),
        CommentViewModel(
          id: '12',
          text: "I don't see you you",
          user: const UserViewModel(
            username: 'Merry',
            avatarPath: 'assets/images/user_avatar_1.png',
          ),
          postedDateTime: DateTime.now(),
          likes: 10,
        ),
      ],
    ),
    CommentViewModel(
      id: '13',
      text: 'Try to get more practice',
      user: const UserViewModel(
        username: 'Serj',
        avatarPath: 'assets/images/user_avatar_5.png',
      ),
      replies: [
        CommentViewModel(
          id: '14',
          text: 'Who are you?',
          user: const UserViewModel(
            username: 'Mike',
            avatarPath: 'assets/images/user_avatar_2.png',
          ),
          postedDateTime: DateTime.now(),
          likes: 20,
        ),
        CommentViewModel(
          id: '15',
          text: 'You are best',
          user: const UserViewModel(
            username: 'Jenny',
            avatarPath: 'assets/images/user_avatar_4.png',
          ),
          postedDateTime: DateTime(2023, 10, 7, 18, 30),
          likes: 1,
        ),
      ],
      postedDateTime: DateTime(2023, 9, 7, 17, 30),
    ),
    CommentViewModel(
      id: '16',
      text: 'Try to get more practice',
      user: const UserViewModel(
        username: 'Jhonny',
        avatarPath: 'assets/images/user_avatar_3.png',
      ),
      postedDateTime: DateTime.now(),
    ),
  ],
);
