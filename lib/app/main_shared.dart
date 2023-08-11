import 'dart:async';

import 'package:flutter/material.dart';
import 'package:foundation_2/di/di_get_it_implementation.dart';
import 'package:foundation_2/di/register_app_dependencies.dart';

Future<void> mainShared(
  Widget appProvider,
) async {
  await runZonedGuarded(
    () async {
      WidgetsFlutterBinding.ensureInitialized();

      final di = DiGetItImplementation();
      await registerAppDependencies(di);

      runApp(appProvider);
    },
    (error, StackTrace stackTrace) {},
  );
}
