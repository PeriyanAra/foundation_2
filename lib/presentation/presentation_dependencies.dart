import 'package:foundation_2/core/di/dependencies.dart';
import 'package:foundation_2/core/di/di.dart';
import 'package:foundation_2/presentation/comments/bloc/comments_screen_bloc.dart';

class PresentationDependencies extends Dependencies {
  @override
  Future<void> register(DI di) async {
    di.registerLazySingleton<CommentsScreenBloc>(CommentsScreenBloc.new);
  }
}
