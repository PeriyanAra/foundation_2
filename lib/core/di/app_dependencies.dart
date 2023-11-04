import 'package:foundation_2/core/di/dependencies.dart';
import 'package:foundation_2/core/di/di.dart';
import 'package:foundation_2/presentation/common/blocs/auth_bloc/auth_bloc.dart';

class PresentationDependencies extends Dependencies {
  @override
  Future<void> register(DI di) async {
    final authBloc = AuthBloc(
      authUseCase: di(),
    );

    di.registerLazySingleton(
      () => authBloc,
    );
  }
}
