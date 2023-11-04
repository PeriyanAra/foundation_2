import 'package:foundation_2/domain/domain.dart';

class AuthUseCase {
  AuthUseCase({
    required this.authRepository,
  });
  final AuthRepository authRepository;

  Future<Result<void, FailureResult>> login({
    required AuthRequestEntity entity,
  }) {
    return authRepository.login(entity);
  }

  Future<Result<void, FailureResult>> logOut() {
    return authRepository.logOut();
  }

  Future<Result<void, FailureResult>> signUp({
    required AuthRequestEntity entity,
  }) {
    return authRepository.signUp(entity);
  }

  Future<Result<void, FailureResult>> loginWithGoogle() {
    return authRepository.loginWithGoogle();
  }
}
