import 'package:foundation_2/core/di/dependencies.dart';
import 'package:foundation_2/core/di/di.dart';
import 'package:foundation_2/domain/domain.dart';

class DomainDependencies extends Dependencies {
  @override
  Future<void> register(DI di) async {
    di.registerFactory<AuthUseCase>(
      () => AuthUseCase(
        authRepository: di(),
      ),
    );
  }
}
