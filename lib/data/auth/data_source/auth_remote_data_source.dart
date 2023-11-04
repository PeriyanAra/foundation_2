import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/services.dart';
import 'package:foundation_2/data/auth/data_source/auth_data_source.dart';
import 'package:foundation_2/data/auth/dto/index.dart';
import 'package:foundation_2/domain/result/failure_result.dart';
import 'package:foundation_2/domain/result/result.dart';
import 'package:google_sign_in/google_sign_in.dart';

class AuthRemoteDataSource extends AuthDataSource {
  AuthRemoteDataSource({
    required FirebaseAuth firebaseAuth,
  }) : _firebaseAuth = firebaseAuth;

  final FirebaseAuth _firebaseAuth;

  @override
  Future<Result<void, FailureResult>> logOut() {
    throw UnimplementedError();
  }

  @override
  Future<Result<void, FailureResult>> login(
    AuthRequestDto dto,
  ) async {
    try {
      await _firebaseAuth.signInWithEmailAndPassword(
        email: dto.email,
        password: dto.password,
      );

      return const Result.success(null);
    } on FirebaseAuthException catch (e) {
      return Result.failure(
        FailureResult(
          reason: FailureReasons.unknown,
          debugMessage: e.toString(),
        ),
      );
    }
  }

  @override
  Future<Result<void, FailureResult>> signUp(AuthRequestDto dto) async {
    try {
      await _firebaseAuth.createUserWithEmailAndPassword(
        email: dto.email,
        password: dto.password,
      );

      return const Result.success(null);
    } catch (error) {
      String? errorMessage;
      if (error is FirebaseException) {
        errorMessage = error.message;
      }

      return Result.failure(
        FailureResult(
          reason: FailureReasons.unknown,
          debugMessage: errorMessage ?? error.toString(),
        ),
      );
    }
  }

  @override
  Future<Result<bool, FailureResult>> loginWithGoogle() async {
    try {
      final googleUser = await GoogleSignIn().signIn();
      final googleAuth = await googleUser?.authentication;

      final credential = GoogleAuthProvider.credential(
        accessToken: googleAuth?.accessToken,
        idToken: googleAuth?.idToken,
      );

      await _firebaseAuth.signInWithCredential(credential);

      return const Result.success(false);
    } on FirebaseAuthException catch (error) {
      return Result.failure(
        FailureResult(
          reason: FailureReasons.unknown,
          debugMessage: error.message.toString(),
        ),
      );
    } on PlatformException catch (error) {
      return Result.failure(
        FailureResult(
          reason: FailureReasons.unknown,
          debugMessage: error.message.toString(),
        ),
      );
    } catch (error) {
      return Result.failure(
        FailureResult(
          reason: FailureReasons.unknown,
          debugMessage: error.toString(),
        ),
      );
    }
  }
}
