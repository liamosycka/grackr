// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'inspect_employee_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$InspectEmployeeStateTearOff {
  const _$InspectEmployeeStateTearOff();

// ignore: unused_element
  _InspectEmployeeState call(
      {@required ID id,
      @required UserName username,
      @required Option<DateTime> creationDateTime,
      @required UserName creatorUsername,
      @required bool isLoading,
      @required Option<Either<AdminFeaturesFailure, Unit>> failureOrSuccess}) {
    return _InspectEmployeeState(
      id: id,
      username: username,
      creationDateTime: creationDateTime,
      creatorUsername: creatorUsername,
      isLoading: isLoading,
      failureOrSuccess: failureOrSuccess,
    );
  }
}

// ignore: unused_element
const $InspectEmployeeState = _$InspectEmployeeStateTearOff();

mixin _$InspectEmployeeState {
  ID get id;
  UserName get username;
  Option<DateTime> get creationDateTime;
  UserName get creatorUsername;
  bool get isLoading;
  Option<Either<AdminFeaturesFailure, Unit>> get failureOrSuccess;

  $InspectEmployeeStateCopyWith<InspectEmployeeState> get copyWith;
}

abstract class $InspectEmployeeStateCopyWith<$Res> {
  factory $InspectEmployeeStateCopyWith(InspectEmployeeState value,
          $Res Function(InspectEmployeeState) then) =
      _$InspectEmployeeStateCopyWithImpl<$Res>;
  $Res call(
      {ID id,
      UserName username,
      Option<DateTime> creationDateTime,
      UserName creatorUsername,
      bool isLoading,
      Option<Either<AdminFeaturesFailure, Unit>> failureOrSuccess});
}

class _$InspectEmployeeStateCopyWithImpl<$Res>
    implements $InspectEmployeeStateCopyWith<$Res> {
  _$InspectEmployeeStateCopyWithImpl(this._value, this._then);

  final InspectEmployeeState _value;
  // ignore: unused_field
  final $Res Function(InspectEmployeeState) _then;

  @override
  $Res call({
    Object id = freezed,
    Object username = freezed,
    Object creationDateTime = freezed,
    Object creatorUsername = freezed,
    Object isLoading = freezed,
    Object failureOrSuccess = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as ID,
      username: username == freezed ? _value.username : username as UserName,
      creationDateTime: creationDateTime == freezed
          ? _value.creationDateTime
          : creationDateTime as Option<DateTime>,
      creatorUsername: creatorUsername == freezed
          ? _value.creatorUsername
          : creatorUsername as UserName,
      isLoading: isLoading == freezed ? _value.isLoading : isLoading as bool,
      failureOrSuccess: failureOrSuccess == freezed
          ? _value.failureOrSuccess
          : failureOrSuccess as Option<Either<AdminFeaturesFailure, Unit>>,
    ));
  }
}

abstract class _$InspectEmployeeStateCopyWith<$Res>
    implements $InspectEmployeeStateCopyWith<$Res> {
  factory _$InspectEmployeeStateCopyWith(_InspectEmployeeState value,
          $Res Function(_InspectEmployeeState) then) =
      __$InspectEmployeeStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {ID id,
      UserName username,
      Option<DateTime> creationDateTime,
      UserName creatorUsername,
      bool isLoading,
      Option<Either<AdminFeaturesFailure, Unit>> failureOrSuccess});
}

class __$InspectEmployeeStateCopyWithImpl<$Res>
    extends _$InspectEmployeeStateCopyWithImpl<$Res>
    implements _$InspectEmployeeStateCopyWith<$Res> {
  __$InspectEmployeeStateCopyWithImpl(
      _InspectEmployeeState _value, $Res Function(_InspectEmployeeState) _then)
      : super(_value, (v) => _then(v as _InspectEmployeeState));

  @override
  _InspectEmployeeState get _value => super._value as _InspectEmployeeState;

  @override
  $Res call({
    Object id = freezed,
    Object username = freezed,
    Object creationDateTime = freezed,
    Object creatorUsername = freezed,
    Object isLoading = freezed,
    Object failureOrSuccess = freezed,
  }) {
    return _then(_InspectEmployeeState(
      id: id == freezed ? _value.id : id as ID,
      username: username == freezed ? _value.username : username as UserName,
      creationDateTime: creationDateTime == freezed
          ? _value.creationDateTime
          : creationDateTime as Option<DateTime>,
      creatorUsername: creatorUsername == freezed
          ? _value.creatorUsername
          : creatorUsername as UserName,
      isLoading: isLoading == freezed ? _value.isLoading : isLoading as bool,
      failureOrSuccess: failureOrSuccess == freezed
          ? _value.failureOrSuccess
          : failureOrSuccess as Option<Either<AdminFeaturesFailure, Unit>>,
    ));
  }
}

class _$_InspectEmployeeState implements _InspectEmployeeState {
  const _$_InspectEmployeeState(
      {@required this.id,
      @required this.username,
      @required this.creationDateTime,
      @required this.creatorUsername,
      @required this.isLoading,
      @required this.failureOrSuccess})
      : assert(id != null),
        assert(username != null),
        assert(creationDateTime != null),
        assert(creatorUsername != null),
        assert(isLoading != null),
        assert(failureOrSuccess != null);

  @override
  final ID id;
  @override
  final UserName username;
  @override
  final Option<DateTime> creationDateTime;
  @override
  final UserName creatorUsername;
  @override
  final bool isLoading;
  @override
  final Option<Either<AdminFeaturesFailure, Unit>> failureOrSuccess;

  @override
  String toString() {
    return 'InspectEmployeeState(id: $id, username: $username, creationDateTime: $creationDateTime, creatorUsername: $creatorUsername, isLoading: $isLoading, failureOrSuccess: $failureOrSuccess)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _InspectEmployeeState &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.username, username) ||
                const DeepCollectionEquality()
                    .equals(other.username, username)) &&
            (identical(other.creationDateTime, creationDateTime) ||
                const DeepCollectionEquality()
                    .equals(other.creationDateTime, creationDateTime)) &&
            (identical(other.creatorUsername, creatorUsername) ||
                const DeepCollectionEquality()
                    .equals(other.creatorUsername, creatorUsername)) &&
            (identical(other.isLoading, isLoading) ||
                const DeepCollectionEquality()
                    .equals(other.isLoading, isLoading)) &&
            (identical(other.failureOrSuccess, failureOrSuccess) ||
                const DeepCollectionEquality()
                    .equals(other.failureOrSuccess, failureOrSuccess)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(username) ^
      const DeepCollectionEquality().hash(creationDateTime) ^
      const DeepCollectionEquality().hash(creatorUsername) ^
      const DeepCollectionEquality().hash(isLoading) ^
      const DeepCollectionEquality().hash(failureOrSuccess);

  @override
  _$InspectEmployeeStateCopyWith<_InspectEmployeeState> get copyWith =>
      __$InspectEmployeeStateCopyWithImpl<_InspectEmployeeState>(
          this, _$identity);
}

abstract class _InspectEmployeeState implements InspectEmployeeState {
  const factory _InspectEmployeeState(
          {@required
              ID id,
          @required
              UserName username,
          @required
              Option<DateTime> creationDateTime,
          @required
              UserName creatorUsername,
          @required
              bool isLoading,
          @required
              Option<Either<AdminFeaturesFailure, Unit>> failureOrSuccess}) =
      _$_InspectEmployeeState;

  @override
  ID get id;
  @override
  UserName get username;
  @override
  Option<DateTime> get creationDateTime;
  @override
  UserName get creatorUsername;
  @override
  bool get isLoading;
  @override
  Option<Either<AdminFeaturesFailure, Unit>> get failureOrSuccess;
  @override
  _$InspectEmployeeStateCopyWith<_InspectEmployeeState> get copyWith;
}

class _$InspectEmployeeEventTearOff {
  const _$InspectEmployeeEventTearOff();

// ignore: unused_element
  Initialize initialize({@required int id}) {
    return Initialize(
      id: id,
    );
  }

// ignore: unused_element
  Delete delete() {
    return const Delete();
  }
}

// ignore: unused_element
const $InspectEmployeeEvent = _$InspectEmployeeEventTearOff();

mixin _$InspectEmployeeEvent {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initialize(int id),
    @required Result delete(),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initialize(int id),
    Result delete(),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initialize(Initialize value),
    @required Result delete(Delete value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initialize(Initialize value),
    Result delete(Delete value),
    @required Result orElse(),
  });
}

abstract class $InspectEmployeeEventCopyWith<$Res> {
  factory $InspectEmployeeEventCopyWith(InspectEmployeeEvent value,
          $Res Function(InspectEmployeeEvent) then) =
      _$InspectEmployeeEventCopyWithImpl<$Res>;
}

class _$InspectEmployeeEventCopyWithImpl<$Res>
    implements $InspectEmployeeEventCopyWith<$Res> {
  _$InspectEmployeeEventCopyWithImpl(this._value, this._then);

  final InspectEmployeeEvent _value;
  // ignore: unused_field
  final $Res Function(InspectEmployeeEvent) _then;
}

abstract class $InitializeCopyWith<$Res> {
  factory $InitializeCopyWith(
          Initialize value, $Res Function(Initialize) then) =
      _$InitializeCopyWithImpl<$Res>;
  $Res call({int id});
}

class _$InitializeCopyWithImpl<$Res>
    extends _$InspectEmployeeEventCopyWithImpl<$Res>
    implements $InitializeCopyWith<$Res> {
  _$InitializeCopyWithImpl(Initialize _value, $Res Function(Initialize) _then)
      : super(_value, (v) => _then(v as Initialize));

  @override
  Initialize get _value => super._value as Initialize;

  @override
  $Res call({
    Object id = freezed,
  }) {
    return _then(Initialize(
      id: id == freezed ? _value.id : id as int,
    ));
  }
}

class _$Initialize implements Initialize {
  const _$Initialize({@required this.id}) : assert(id != null);

  @override
  final int id;

  @override
  String toString() {
    return 'InspectEmployeeEvent.initialize(id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Initialize &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(id);

  @override
  $InitializeCopyWith<Initialize> get copyWith =>
      _$InitializeCopyWithImpl<Initialize>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initialize(int id),
    @required Result delete(),
  }) {
    assert(initialize != null);
    assert(delete != null);
    return initialize(id);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initialize(int id),
    Result delete(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (initialize != null) {
      return initialize(id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initialize(Initialize value),
    @required Result delete(Delete value),
  }) {
    assert(initialize != null);
    assert(delete != null);
    return initialize(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initialize(Initialize value),
    Result delete(Delete value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (initialize != null) {
      return initialize(this);
    }
    return orElse();
  }
}

abstract class Initialize implements InspectEmployeeEvent {
  const factory Initialize({@required int id}) = _$Initialize;

  int get id;
  $InitializeCopyWith<Initialize> get copyWith;
}

abstract class $DeleteCopyWith<$Res> {
  factory $DeleteCopyWith(Delete value, $Res Function(Delete) then) =
      _$DeleteCopyWithImpl<$Res>;
}

class _$DeleteCopyWithImpl<$Res>
    extends _$InspectEmployeeEventCopyWithImpl<$Res>
    implements $DeleteCopyWith<$Res> {
  _$DeleteCopyWithImpl(Delete _value, $Res Function(Delete) _then)
      : super(_value, (v) => _then(v as Delete));

  @override
  Delete get _value => super._value as Delete;
}

class _$Delete implements Delete {
  const _$Delete();

  @override
  String toString() {
    return 'InspectEmployeeEvent.delete()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is Delete);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initialize(int id),
    @required Result delete(),
  }) {
    assert(initialize != null);
    assert(delete != null);
    return delete();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initialize(int id),
    Result delete(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (delete != null) {
      return delete();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initialize(Initialize value),
    @required Result delete(Delete value),
  }) {
    assert(initialize != null);
    assert(delete != null);
    return delete(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initialize(Initialize value),
    Result delete(Delete value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (delete != null) {
      return delete(this);
    }
    return orElse();
  }
}

abstract class Delete implements InspectEmployeeEvent {
  const factory Delete() = _$Delete;
}
