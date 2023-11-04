import 'package:firebase_auth/firebase_auth.dart';
import 'package:foundation_2/core/di/dependencies.dart';
import 'package:foundation_2/core/di/di.dart';
import 'package:foundation_2/data/auth/auth_repositoy_impl.dart';
import 'package:foundation_2/data/auth/data_source/auth_remote_data_source.dart';
import 'package:foundation_2/domain/domain.dart';

class DataDependencies extends Dependencies {
  @override
  Future<void> register(DI di) async {
    di
      ..registerFactory<FirebaseAuth>(
        () => FirebaseAuth.instance,
      )
      ..registerFactory<AuthRemoteDataSource>(
        () => AuthRemoteDataSource(
          firebaseAuth: di(),
        ),
      )
      ..registerFactory<AuthRepository>(
        () => AuthRepositoryImpl(
          authRemoteDataSource: di(),
        ),
      );
  }
}
