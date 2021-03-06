import 'package:dartz/dartz.dart';
import 'package:gracker_app/domain/authentication/value_objects.dart';
import 'package:gracker_app/domain/core/entities/user.dart';
import 'package:gracker_app/domain/authentication/auth_failures.dart';

abstract class IUserRepository {
  // Future<Either<AuthFailure, String>> get_Hashed_Password_If_Exists(User user);

  Future<Either<AuthFailure, Unit>> authenticate(
    User user,
    Password plainPassword,
  );

  Future<Either<AuthFailure, User>> checkIfAuthenticated();

  Future<Either<AuthFailure, User>> getCachedUser();

  Future<Either<AuthFailure<String>, Unit>> logOut();
}
