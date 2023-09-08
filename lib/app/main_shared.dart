import 'dart:async';

import 'package:flutter/material.dart';
import 'package:foundation_2/app/app_theme_mode/app_theme_mode.dart';
import 'package:foundation_2/app/app_theme_mode/app_theme_mode_settings.dart';
import 'package:foundation_2/core/di/di_get_it_implementation.dart';
import 'package:foundation_2/core/di/register_app_dependencies.dart';
import 'package:provider/provider.dart';

Future<void> mainShared(
  Widget appProvider,
) async {
  await runZonedGuarded(
    () async {
      WidgetsFlutterBinding.ensureInitialized();

      final di = DiGetItImplementation();
      await registerAppDependencies(di);

      runApp(
        ChangeNotifierProvider.value(
          value: AppThemeMode(di<AppThemeModeSettings>().themeMode),
          child: appProvider,
        ),
      );
    },
    (error, StackTrace stackTrace) {},
  );
}
