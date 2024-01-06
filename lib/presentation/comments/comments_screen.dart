import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:foundation_2/core/di/register_app_dependencies.dart';
import 'package:foundation_2/presentation/comments/bloc/comments_screen_bloc.dart';

class CommentsScreen extends StatelessWidget {
  const CommentsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider.value(
      value: get<CommentsScreenBloc>()..add(const CommentsScreenEvent.get()),
      child: const Placeholder(),
    );
  }
}
