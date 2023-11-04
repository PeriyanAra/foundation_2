import 'package:foundation_2/data/auth/data_source/index.dart';
import 'package:foundation_2/data/data.dart';
import 'package:foundation_2/domain/domain.dart';

class AuthRepositoryImpl implements AuthRepository {
  AuthRepositoryImpl({
    required AuthRemoteDataSource authRemoteDataSource,
  }) : _authRemoteDataSource = authRemoteDataSource;

  final AuthRemoteDataSource _authRemoteDataSource;

  @override
  Future<Result<void, FailureResult>> logOut() {
    return _authRemoteDataSource.logOut();
  }

  @override
  Future<Result<void, FailureResult>> login(
    AuthRequestEntity entity,
  ) {
    return _authRemoteDataSource.login(
      AuthRequestDto.fromEntity(
        entity,
      ),
    );
  }

  @override
  Future<Result<void, FailureResult>> signUp(
    AuthRequestEntity entity,
  ) {
    return _authRemoteDataSource.signUp(
      AuthRequestDto.fromEntity(
        entity,
      ),
    );
  }

  @override
  Future<Result<void, FailureResult>> loginWithGoogle() {
    return _authRemoteDataSource.loginWithGoogle();
  }
}
