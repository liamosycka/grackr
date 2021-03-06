import 'package:dartz/dartz.dart';
import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import 'package:gracker_app/core/network/network_info.dart';
import 'package:gracker_app/core/usecases/usecase.dart';
import 'package:gracker_app/core/value_objects.dart';
import 'package:gracker_app/domain/admin_features/entities/employee_info.dart';
import 'package:gracker_app/domain/admin_features/repositories/i_employee_repository.dart';
import 'package:gracker_app/domain/admin_features/admin_features_failures.dart';

class Get_Employee_Info
    implements UseCase<AdminFeaturesFailure, EmployeeInfo, Params> {
  final IEmployeeRepository employeeRepository;
  final Network_Info networkInfo;

  Get_Employee_Info({
    @required this.employeeRepository,
    @required this.networkInfo,
  });

  @override
  Future<Either<AdminFeaturesFailure, EmployeeInfo>> call(Params params) async {
    if (await networkInfo.isConnected) {
      final failureOrInfo = await employeeRepository.getEmployeeInfo(params.id);
      return failureOrInfo.fold(
        (failure) => Left(failure),
        (info) => Right(info),
      );
    } else {
      return const Left(AdminFeaturesFailure.noInternetConnection());
    }
  }
}

class Params extends Equatable {
  const Params({
    @required this.id,
  });

  final ID id;

  @override
  List<Object> get props => [id];
}
