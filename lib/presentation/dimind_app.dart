import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:foundation_2/app/app_theme_mode/app_theme_mode.dart';
import 'package:foundation_2/core/di/di.dart';
import 'package:foundation_2/presentation/common/blocs/auth_bloc/auth_bloc.dart';
import 'package:foundation_2/presentation/log_in/login_screen.dart';
import 'package:foundation_2/presentation/theme/dimind_theme.dart';

class DimindApp extends StatefulWidget {
  const DimindApp({
    super.key,
  });

  @override
  State<DimindApp> createState() => _DimindAppState();
}

class _DimindAppState extends State<DimindApp> {
  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => AuthBloc(),
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'DiMind',
        theme: DimindTheme.light(),
        darkTheme: DimindTheme.dark(),
        themeMode: context.watch<AppThemeMode>().themeMode,
        home: const LoginScreen(),
      ),
    );
  }
}
