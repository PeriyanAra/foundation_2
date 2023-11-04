import 'package:foundation_2/app/app_shared_dependencies.dart';
import 'package:foundation_2/core/core_dependencies.dart';
import 'package:foundation_2/core/di/app_dependencies.dart';
import 'package:foundation_2/core/di/dependencies.dart';
import 'package:foundation_2/core/di/di.dart';
import 'package:foundation_2/data/data_dependencies.dart';
import 'package:foundation_2/device/device_dependencies.dart';
import 'package:foundation_2/domain/domian_dependencies.dart';

Future<void> registerAppDependencies(
  DI di,
) async {
  final dependenciesList = <Dependencies>[
    CoreDependencies(),
    DeviceDependencies(),
    DomainDependencies(),
    DataDependencies(),
    AppSharedDependencies(),
    PresentationDependencies(),
  ];

  for (final dependencies in dependenciesList) {
    await dependencies.register(di);
  }
}
