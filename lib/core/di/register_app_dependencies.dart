import 'package:foundation_2/app/app_shared_dependencies.dart';
import 'package:foundation_2/core/core_dependencies.dart';
import 'package:foundation_2/core/di/dependencies.dart';
import 'package:foundation_2/core/di/di.dart';
import 'package:foundation_2/core/di/di_get_it_implementation.dart';
import 'package:foundation_2/device/device_dependencies.dart';
import 'package:foundation_2/presentation/presentation_dependencies.dart';

final get = DiGetItImplementation.getIt;

Future<void> registerAppDependencies(
  DI di,
) async {
  final dependenciesList = <Dependencies>[
    CoreDependencies(),
    DeviceDependencies(),
    AppSharedDependencies(),
    PresentationDependencies(),
  ];

  for (final dependencies in dependenciesList) {
    await dependencies.register(di);
  }
}
