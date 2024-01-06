import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:foundation_2/core/di/register_app_dependencies.dart';
import 'package:foundation_2/presentation/comments/bloc/comments_screen_bloc.dart';

class CommentsScreen extends StatelessWidget {
  const CommentsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider.value(
      value: get<CommentsScreenBloc>()
        ..add(
          CommentsScreenEvent.delete(
            id: 12.toString(),
          ),
        ),
      child: Scaffold(
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(
            height: 100,
            color: Colors.red,
            child: GestureDetector(
              onTap: () {
                log('{name}------------->${log}');

                get<CommentsScreenBloc>().add(
                  CommentsScreenEvent.delete(
                    id: 12.toString(),
                  ),
                );
              },
              child: const Center(child: Text('Tap')),
            ),
          ),
        ),
      ),
    );
  }
}
