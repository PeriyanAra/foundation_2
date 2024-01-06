import 'package:flutter/material.dart';
import 'package:foundation_2/app/app_theme_mode/app_theme_mode.dart';
import 'package:foundation_2/presentation/comments/comments_screen.dart';
import 'package:foundation_2/presentation/theme/dimind_theme.dart';
import 'package:provider/provider.dart';

class App extends StatefulWidget {
  const App({super.key});

  @override
  State<App> createState() => _AppState();
}

class _AppState extends State<App> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'DiMind',
      theme: DimindTheme.light(),
      darkTheme: DimindTheme.dark(),
      themeMode: context.watch<AppThemeMode>().themeMode,
      home: const CommentsScreen(),
    );
  }
}
