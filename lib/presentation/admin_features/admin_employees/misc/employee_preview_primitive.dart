import 'package:dartz/dartz.dart';
import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:gracker_app/domain/admin_features/entities/employee_preview.dart';
import 'package:gracker_app/domain/authentication/value_objects.dart';

part 'employee_preview_primitive.freezed.dart';

@freezed
abstract class EmployeePreviewPrimitive implements _$EmployeePreviewPrimitive {
  const factory EmployeePreviewPrimitive({
    @required int id,
    @required String fullName,
    @required String employeeId,
    @required String permissionLevel,
    @required Option<IconData> icon,
  }) = _EmployeePreviewPrimitive;

  const EmployeePreviewPrimitive._();

  factory EmployeePreviewPrimitive.empty() => EmployeePreviewPrimitive(
        id: -1,
        fullName: '',
        employeeId: '',
        permissionLevel: '',
        icon: none(),
      );

  factory EmployeePreviewPrimitive.fromDomain(EmployeePreview employeePreview) {
    final permission = employeePreview.permissionLevel.getOrCrash();
    Option<IconData> icon = none();
    switch (permission) {
      case PermissionLevel.guard:
        icon = optionOf(Icons.security);
        break;
      case PermissionLevel.admin:
        icon = optionOf(Icons.admin_panel_settings);
        break;
    }
    final fullName =
        '${employeePreview.name.getOrCrash()} ${employeePreview.surname.getOrCrash()}';
    return EmployeePreviewPrimitive(
      id: employeePreview.id.getOrCrash(),
      fullName: fullName,
      employeeId: employeePreview.employeeID.getOrCrash(),
      permissionLevel: PermissionLevel.mapPermissionToString(
          employeePreview.permissionLevel.getOrCrash()),
      icon: icon,
    );
  }
}
