import 'dart:async';
import 'dart:developer' as dev;

import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:foundation_2/app/app_theme_mode/app_theme_mode.dart';
import 'package:foundation_2/app/app_theme_mode/app_theme_mode_settings.dart';
import 'package:foundation_2/app/restart_widget.dart';
import 'package:foundation_2/core/di/di_get_it_implementation.dart';
import 'package:foundation_2/core/di/register_app_dependencies.dart';
import 'package:foundation_2/firebase_options.dart';
import 'package:foundation_2/presentation/common/blocs/auth_bloc/auth_bloc.dart';
import 'package:provider/provider.dart';

Future<void> mainShared(
  Widget appProvider,
) async {
  await runZonedGuarded(
    () async {
      WidgetsFlutterBinding.ensureInitialized();
      await Firebase.initializeApp(
        options: DefaultFirebaseOptions.currentPlatform,
      );
      FlutterError.onError = (FlutterErrorDetails errorDetails) {
        Zone.current.handleUncaughtError(
          errorDetails.exception,
          errorDetails.stack ?? StackTrace.empty,
        );
      };
      await Firebase.initializeApp();

      final di = DiGetItImplementation();
      await registerAppDependencies(di);

      runApp(
        RestartWidget(
          child: ChangeNotifierProvider.value(
            value: AppThemeMode(di<AppThemeModeSettings>().themeMode),
            child: BlocProvider(
              create: (context) => di<AuthBloc>(),
              child: appProvider,
            ),
          ),
          onBeforeRestart: () async {
            await di.reset();
            await registerAppDependencies(di);
          },
        ),
      );
    },
    (error, StackTrace stackTrace) {
      dev.log(
        'An unhandled error!',
        error: error,
        stackTrace: stackTrace,
      );
    },
  );
}
