// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'guard_crud_failures.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$Guard_CRUD_FailureTearOff {
  const _$Guard_CRUD_FailureTearOff();

// ignore: unused_element
  InvalidName invalidName({@required String failedValue}) {
    return InvalidName(
      failedValue: failedValue,
    );
  }

// ignore: unused_element
  InvalidSurname invalidSurname({@required String failedValue}) {
    return InvalidSurname(
      failedValue: failedValue,
    );
  }

// ignore: unused_element
  InvalidEmployeeID invalidEmployeeID({@required String failedValue}) {
    return InvalidEmployeeID(
      failedValue: failedValue,
    );
  }

// ignore: unused_element
  NoInternetConnection noInternetConnection() {
    return const NoInternetConnection();
  }

// ignore: unused_element
  FailedToCreateUser failedToCreateUser() {
    return const FailedToCreateUser();
  }
}

// ignore: unused_element
const $Guard_CRUD_Failure = _$Guard_CRUD_FailureTearOff();

mixin _$Guard_CRUD_Failure {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result invalidName(String failedValue),
    @required Result invalidSurname(String failedValue),
    @required Result invalidEmployeeID(String failedValue),
    @required Result noInternetConnection(),
    @required Result failedToCreateUser(),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result invalidName(String failedValue),
    Result invalidSurname(String failedValue),
    Result invalidEmployeeID(String failedValue),
    Result noInternetConnection(),
    Result failedToCreateUser(),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result invalidName(InvalidName value),
    @required Result invalidSurname(InvalidSurname value),
    @required Result invalidEmployeeID(InvalidEmployeeID value),
    @required Result noInternetConnection(NoInternetConnection value),
    @required Result failedToCreateUser(FailedToCreateUser value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result invalidName(InvalidName value),
    Result invalidSurname(InvalidSurname value),
    Result invalidEmployeeID(InvalidEmployeeID value),
    Result noInternetConnection(NoInternetConnection value),
    Result failedToCreateUser(FailedToCreateUser value),
    @required Result orElse(),
  });
}

abstract class $Guard_CRUD_FailureCopyWith<$Res> {
  factory $Guard_CRUD_FailureCopyWith(
          Guard_CRUD_Failure value, $Res Function(Guard_CRUD_Failure) then) =
      _$Guard_CRUD_FailureCopyWithImpl<$Res>;
}

class _$Guard_CRUD_FailureCopyWithImpl<$Res>
    implements $Guard_CRUD_FailureCopyWith<$Res> {
  _$Guard_CRUD_FailureCopyWithImpl(this._value, this._then);

  final Guard_CRUD_Failure _value;
  // ignore: unused_field
  final $Res Function(Guard_CRUD_Failure) _then;
}

abstract class $InvalidNameCopyWith<$Res> {
  factory $InvalidNameCopyWith(
          InvalidName value, $Res Function(InvalidName) then) =
      _$InvalidNameCopyWithImpl<$Res>;
  $Res call({String failedValue});
}

class _$InvalidNameCopyWithImpl<$Res>
    extends _$Guard_CRUD_FailureCopyWithImpl<$Res>
    implements $InvalidNameCopyWith<$Res> {
  _$InvalidNameCopyWithImpl(
      InvalidName _value, $Res Function(InvalidName) _then)
      : super(_value, (v) => _then(v as InvalidName));

  @override
  InvalidName get _value => super._value as InvalidName;

  @override
  $Res call({
    Object failedValue = freezed,
  }) {
    return _then(InvalidName(
      failedValue:
          failedValue == freezed ? _value.failedValue : failedValue as String,
    ));
  }
}

class _$InvalidName with DiagnosticableTreeMixin implements InvalidName {
  const _$InvalidName({@required this.failedValue})
      : assert(failedValue != null);

  @override
  final String failedValue;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Guard_CRUD_Failure.invalidName(failedValue: $failedValue)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Guard_CRUD_Failure.invalidName'))
      ..add(DiagnosticsProperty('failedValue', failedValue));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is InvalidName &&
            (identical(other.failedValue, failedValue) ||
                const DeepCollectionEquality()
                    .equals(other.failedValue, failedValue)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(failedValue);

  @override
  $InvalidNameCopyWith<InvalidName> get copyWith =>
      _$InvalidNameCopyWithImpl<InvalidName>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result invalidName(String failedValue),
    @required Result invalidSurname(String failedValue),
    @required Result invalidEmployeeID(String failedValue),
    @required Result noInternetConnection(),
    @required Result failedToCreateUser(),
  }) {
    assert(invalidName != null);
    assert(invalidSurname != null);
    assert(invalidEmployeeID != null);
    assert(noInternetConnection != null);
    assert(failedToCreateUser != null);
    return invalidName(failedValue);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result invalidName(String failedValue),
    Result invalidSurname(String failedValue),
    Result invalidEmployeeID(String failedValue),
    Result noInternetConnection(),
    Result failedToCreateUser(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (invalidName != null) {
      return invalidName(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result invalidName(InvalidName value),
    @required Result invalidSurname(InvalidSurname value),
    @required Result invalidEmployeeID(InvalidEmployeeID value),
    @required Result noInternetConnection(NoInternetConnection value),
    @required Result failedToCreateUser(FailedToCreateUser value),
  }) {
    assert(invalidName != null);
    assert(invalidSurname != null);
    assert(invalidEmployeeID != null);
    assert(noInternetConnection != null);
    assert(failedToCreateUser != null);
    return invalidName(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result invalidName(InvalidName value),
    Result invalidSurname(InvalidSurname value),
    Result invalidEmployeeID(InvalidEmployeeID value),
    Result noInternetConnection(NoInternetConnection value),
    Result failedToCreateUser(FailedToCreateUser value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (invalidName != null) {
      return invalidName(this);
    }
    return orElse();
  }
}

abstract class InvalidName implements Guard_CRUD_Failure {
  const factory InvalidName({@required String failedValue}) = _$InvalidName;

  String get failedValue;
  $InvalidNameCopyWith<InvalidName> get copyWith;
}

abstract class $InvalidSurnameCopyWith<$Res> {
  factory $InvalidSurnameCopyWith(
          InvalidSurname value, $Res Function(InvalidSurname) then) =
      _$InvalidSurnameCopyWithImpl<$Res>;
  $Res call({String failedValue});
}

class _$InvalidSurnameCopyWithImpl<$Res>
    extends _$Guard_CRUD_FailureCopyWithImpl<$Res>
    implements $InvalidSurnameCopyWith<$Res> {
  _$InvalidSurnameCopyWithImpl(
      InvalidSurname _value, $Res Function(InvalidSurname) _then)
      : super(_value, (v) => _then(v as InvalidSurname));

  @override
  InvalidSurname get _value => super._value as InvalidSurname;

  @override
  $Res call({
    Object failedValue = freezed,
  }) {
    return _then(InvalidSurname(
      failedValue:
          failedValue == freezed ? _value.failedValue : failedValue as String,
    ));
  }
}

class _$InvalidSurname with DiagnosticableTreeMixin implements InvalidSurname {
  const _$InvalidSurname({@required this.failedValue})
      : assert(failedValue != null);

  @override
  final String failedValue;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Guard_CRUD_Failure.invalidSurname(failedValue: $failedValue)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Guard_CRUD_Failure.invalidSurname'))
      ..add(DiagnosticsProperty('failedValue', failedValue));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is InvalidSurname &&
            (identical(other.failedValue, failedValue) ||
                const DeepCollectionEquality()
                    .equals(other.failedValue, failedValue)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(failedValue);

  @override
  $InvalidSurnameCopyWith<InvalidSurname> get copyWith =>
      _$InvalidSurnameCopyWithImpl<InvalidSurname>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result invalidName(String failedValue),
    @required Result invalidSurname(String failedValue),
    @required Result invalidEmployeeID(String failedValue),
    @required Result noInternetConnection(),
    @required Result failedToCreateUser(),
  }) {
    assert(invalidName != null);
    assert(invalidSurname != null);
    assert(invalidEmployeeID != null);
    assert(noInternetConnection != null);
    assert(failedToCreateUser != null);
    return invalidSurname(failedValue);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result invalidName(String failedValue),
    Result invalidSurname(String failedValue),
    Result invalidEmployeeID(String failedValue),
    Result noInternetConnection(),
    Result failedToCreateUser(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (invalidSurname != null) {
      return invalidSurname(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result invalidName(InvalidName value),
    @required Result invalidSurname(InvalidSurname value),
    @required Result invalidEmployeeID(InvalidEmployeeID value),
    @required Result noInternetConnection(NoInternetConnection value),
    @required Result failedToCreateUser(FailedToCreateUser value),
  }) {
    assert(invalidName != null);
    assert(invalidSurname != null);
    assert(invalidEmployeeID != null);
    assert(noInternetConnection != null);
    assert(failedToCreateUser != null);
    return invalidSurname(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result invalidName(InvalidName value),
    Result invalidSurname(InvalidSurname value),
    Result invalidEmployeeID(InvalidEmployeeID value),
    Result noInternetConnection(NoInternetConnection value),
    Result failedToCreateUser(FailedToCreateUser value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (invalidSurname != null) {
      return invalidSurname(this);
    }
    return orElse();
  }
}

abstract class InvalidSurname implements Guard_CRUD_Failure {
  const factory InvalidSurname({@required String failedValue}) =
      _$InvalidSurname;

  String get failedValue;
  $InvalidSurnameCopyWith<InvalidSurname> get copyWith;
}

abstract class $InvalidEmployeeIDCopyWith<$Res> {
  factory $InvalidEmployeeIDCopyWith(
          InvalidEmployeeID value, $Res Function(InvalidEmployeeID) then) =
      _$InvalidEmployeeIDCopyWithImpl<$Res>;
  $Res call({String failedValue});
}

class _$InvalidEmployeeIDCopyWithImpl<$Res>
    extends _$Guard_CRUD_FailureCopyWithImpl<$Res>
    implements $InvalidEmployeeIDCopyWith<$Res> {
  _$InvalidEmployeeIDCopyWithImpl(
      InvalidEmployeeID _value, $Res Function(InvalidEmployeeID) _then)
      : super(_value, (v) => _then(v as InvalidEmployeeID));

  @override
  InvalidEmployeeID get _value => super._value as InvalidEmployeeID;

  @override
  $Res call({
    Object failedValue = freezed,
  }) {
    return _then(InvalidEmployeeID(
      failedValue:
          failedValue == freezed ? _value.failedValue : failedValue as String,
    ));
  }
}

class _$InvalidEmployeeID
    with DiagnosticableTreeMixin
    implements InvalidEmployeeID {
  const _$InvalidEmployeeID({@required this.failedValue})
      : assert(failedValue != null);

  @override
  final String failedValue;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Guard_CRUD_Failure.invalidEmployeeID(failedValue: $failedValue)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Guard_CRUD_Failure.invalidEmployeeID'))
      ..add(DiagnosticsProperty('failedValue', failedValue));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is InvalidEmployeeID &&
            (identical(other.failedValue, failedValue) ||
                const DeepCollectionEquality()
                    .equals(other.failedValue, failedValue)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(failedValue);

  @override
  $InvalidEmployeeIDCopyWith<InvalidEmployeeID> get copyWith =>
      _$InvalidEmployeeIDCopyWithImpl<InvalidEmployeeID>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result invalidName(String failedValue),
    @required Result invalidSurname(String failedValue),
    @required Result invalidEmployeeID(String failedValue),
    @required Result noInternetConnection(),
    @required Result failedToCreateUser(),
  }) {
    assert(invalidName != null);
    assert(invalidSurname != null);
    assert(invalidEmployeeID != null);
    assert(noInternetConnection != null);
    assert(failedToCreateUser != null);
    return invalidEmployeeID(failedValue);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result invalidName(String failedValue),
    Result invalidSurname(String failedValue),
    Result invalidEmployeeID(String failedValue),
    Result noInternetConnection(),
    Result failedToCreateUser(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (invalidEmployeeID != null) {
      return invalidEmployeeID(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result invalidName(InvalidName value),
    @required Result invalidSurname(InvalidSurname value),
    @required Result invalidEmployeeID(InvalidEmployeeID value),
    @required Result noInternetConnection(NoInternetConnection value),
    @required Result failedToCreateUser(FailedToCreateUser value),
  }) {
    assert(invalidName != null);
    assert(invalidSurname != null);
    assert(invalidEmployeeID != null);
    assert(noInternetConnection != null);
    assert(failedToCreateUser != null);
    return invalidEmployeeID(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result invalidName(InvalidName value),
    Result invalidSurname(InvalidSurname value),
    Result invalidEmployeeID(InvalidEmployeeID value),
    Result noInternetConnection(NoInternetConnection value),
    Result failedToCreateUser(FailedToCreateUser value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (invalidEmployeeID != null) {
      return invalidEmployeeID(this);
    }
    return orElse();
  }
}

abstract class InvalidEmployeeID implements Guard_CRUD_Failure {
  const factory InvalidEmployeeID({@required String failedValue}) =
      _$InvalidEmployeeID;

  String get failedValue;
  $InvalidEmployeeIDCopyWith<InvalidEmployeeID> get copyWith;
}

abstract class $NoInternetConnectionCopyWith<$Res> {
  factory $NoInternetConnectionCopyWith(NoInternetConnection value,
          $Res Function(NoInternetConnection) then) =
      _$NoInternetConnectionCopyWithImpl<$Res>;
}

class _$NoInternetConnectionCopyWithImpl<$Res>
    extends _$Guard_CRUD_FailureCopyWithImpl<$Res>
    implements $NoInternetConnectionCopyWith<$Res> {
  _$NoInternetConnectionCopyWithImpl(
      NoInternetConnection _value, $Res Function(NoInternetConnection) _then)
      : super(_value, (v) => _then(v as NoInternetConnection));

  @override
  NoInternetConnection get _value => super._value as NoInternetConnection;
}

class _$NoInternetConnection
    with DiagnosticableTreeMixin
    implements NoInternetConnection {
  const _$NoInternetConnection();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Guard_CRUD_Failure.noInternetConnection()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty(
          'type', 'Guard_CRUD_Failure.noInternetConnection'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is NoInternetConnection);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result invalidName(String failedValue),
    @required Result invalidSurname(String failedValue),
    @required Result invalidEmployeeID(String failedValue),
    @required Result noInternetConnection(),
    @required Result failedToCreateUser(),
  }) {
    assert(invalidName != null);
    assert(invalidSurname != null);
    assert(invalidEmployeeID != null);
    assert(noInternetConnection != null);
    assert(failedToCreateUser != null);
    return noInternetConnection();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result invalidName(String failedValue),
    Result invalidSurname(String failedValue),
    Result invalidEmployeeID(String failedValue),
    Result noInternetConnection(),
    Result failedToCreateUser(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (noInternetConnection != null) {
      return noInternetConnection();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result invalidName(InvalidName value),
    @required Result invalidSurname(InvalidSurname value),
    @required Result invalidEmployeeID(InvalidEmployeeID value),
    @required Result noInternetConnection(NoInternetConnection value),
    @required Result failedToCreateUser(FailedToCreateUser value),
  }) {
    assert(invalidName != null);
    assert(invalidSurname != null);
    assert(invalidEmployeeID != null);
    assert(noInternetConnection != null);
    assert(failedToCreateUser != null);
    return noInternetConnection(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result invalidName(InvalidName value),
    Result invalidSurname(InvalidSurname value),
    Result invalidEmployeeID(InvalidEmployeeID value),
    Result noInternetConnection(NoInternetConnection value),
    Result failedToCreateUser(FailedToCreateUser value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (noInternetConnection != null) {
      return noInternetConnection(this);
    }
    return orElse();
  }
}

abstract class NoInternetConnection implements Guard_CRUD_Failure {
  const factory NoInternetConnection() = _$NoInternetConnection;
}

abstract class $FailedToCreateUserCopyWith<$Res> {
  factory $FailedToCreateUserCopyWith(
          FailedToCreateUser value, $Res Function(FailedToCreateUser) then) =
      _$FailedToCreateUserCopyWithImpl<$Res>;
}

class _$FailedToCreateUserCopyWithImpl<$Res>
    extends _$Guard_CRUD_FailureCopyWithImpl<$Res>
    implements $FailedToCreateUserCopyWith<$Res> {
  _$FailedToCreateUserCopyWithImpl(
      FailedToCreateUser _value, $Res Function(FailedToCreateUser) _then)
      : super(_value, (v) => _then(v as FailedToCreateUser));

  @override
  FailedToCreateUser get _value => super._value as FailedToCreateUser;
}

class _$FailedToCreateUser
    with DiagnosticableTreeMixin
    implements FailedToCreateUser {
  const _$FailedToCreateUser();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Guard_CRUD_Failure.failedToCreateUser()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(
          DiagnosticsProperty('type', 'Guard_CRUD_Failure.failedToCreateUser'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is FailedToCreateUser);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result invalidName(String failedValue),
    @required Result invalidSurname(String failedValue),
    @required Result invalidEmployeeID(String failedValue),
    @required Result noInternetConnection(),
    @required Result failedToCreateUser(),
  }) {
    assert(invalidName != null);
    assert(invalidSurname != null);
    assert(invalidEmployeeID != null);
    assert(noInternetConnection != null);
    assert(failedToCreateUser != null);
    return failedToCreateUser();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result invalidName(String failedValue),
    Result invalidSurname(String failedValue),
    Result invalidEmployeeID(String failedValue),
    Result noInternetConnection(),
    Result failedToCreateUser(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (failedToCreateUser != null) {
      return failedToCreateUser();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result invalidName(InvalidName value),
    @required Result invalidSurname(InvalidSurname value),
    @required Result invalidEmployeeID(InvalidEmployeeID value),
    @required Result noInternetConnection(NoInternetConnection value),
    @required Result failedToCreateUser(FailedToCreateUser value),
  }) {
    assert(invalidName != null);
    assert(invalidSurname != null);
    assert(invalidEmployeeID != null);
    assert(noInternetConnection != null);
    assert(failedToCreateUser != null);
    return failedToCreateUser(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result invalidName(InvalidName value),
    Result invalidSurname(InvalidSurname value),
    Result invalidEmployeeID(InvalidEmployeeID value),
    Result noInternetConnection(NoInternetConnection value),
    Result failedToCreateUser(FailedToCreateUser value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (failedToCreateUser != null) {
      return failedToCreateUser(this);
    }
    return orElse();
  }
}

abstract class FailedToCreateUser implements Guard_CRUD_Failure {
  const factory FailedToCreateUser() = _$FailedToCreateUser;
}
