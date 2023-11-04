import 'package:foundation_2/data/auth/index.dart';
import 'package:foundation_2/domain/domain.dart';

abstract class AuthDataSource {
  Future<Result<void, FailureResult>> signUp(AuthRequestDto dto);
  Future<Result<void, FailureResult>> login(AuthRequestDto dto);
  Future<Result<void, FailureResult>> logOut();
  Future<Result<void, FailureResult>> loginWithGoogle();
}
