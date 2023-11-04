import 'package:foundation_2/domain/domain.dart';

abstract class AuthRepository {
  Future<Result<void, FailureResult>> login(
    AuthRequestEntity entity,
  );

  Future<Result<void, FailureResult>> logOut();

  Future<Result<void, FailureResult>> signUp(
    AuthRequestEntity entity,
  );
  Future<Result<void, FailureResult>> loginWithGoogle(

  );
}
