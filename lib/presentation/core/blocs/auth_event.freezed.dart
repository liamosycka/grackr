// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'auth_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$AuthEventTearOff {
  const _$AuthEventTearOff();

// ignore: unused_element
  AppStart appStart() {
    return const AppStart();
  }

// ignore: unused_element
  LoggedIn loggedIn({PermissionLevel permissionLevel, UserName username}) {
    return LoggedIn(
      permissionLevel: permissionLevel,
      username: username,
    );
  }

// ignore: unused_element
  LoggedOut loggedOut() {
    return const LoggedOut();
  }
}

// ignore: unused_element
const $AuthEvent = _$AuthEventTearOff();

mixin _$AuthEvent {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result appStart(),
    @required
        Result loggedIn(PermissionLevel permissionLevel, UserName username),
    @required Result loggedOut(),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result appStart(),
    Result loggedIn(PermissionLevel permissionLevel, UserName username),
    Result loggedOut(),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result appStart(AppStart value),
    @required Result loggedIn(LoggedIn value),
    @required Result loggedOut(LoggedOut value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result appStart(AppStart value),
    Result loggedIn(LoggedIn value),
    Result loggedOut(LoggedOut value),
    @required Result orElse(),
  });
}

abstract class $AuthEventCopyWith<$Res> {
  factory $AuthEventCopyWith(AuthEvent value, $Res Function(AuthEvent) then) =
      _$AuthEventCopyWithImpl<$Res>;
}

class _$AuthEventCopyWithImpl<$Res> implements $AuthEventCopyWith<$Res> {
  _$AuthEventCopyWithImpl(this._value, this._then);

  final AuthEvent _value;
  // ignore: unused_field
  final $Res Function(AuthEvent) _then;
}

abstract class $AppStartCopyWith<$Res> {
  factory $AppStartCopyWith(AppStart value, $Res Function(AppStart) then) =
      _$AppStartCopyWithImpl<$Res>;
}

class _$AppStartCopyWithImpl<$Res> extends _$AuthEventCopyWithImpl<$Res>
    implements $AppStartCopyWith<$Res> {
  _$AppStartCopyWithImpl(AppStart _value, $Res Function(AppStart) _then)
      : super(_value, (v) => _then(v as AppStart));

  @override
  AppStart get _value => super._value as AppStart;
}

class _$AppStart with DiagnosticableTreeMixin implements AppStart {
  const _$AppStart();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'AuthEvent.appStart()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'AuthEvent.appStart'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is AppStart);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result appStart(),
    @required
        Result loggedIn(PermissionLevel permissionLevel, UserName username),
    @required Result loggedOut(),
  }) {
    assert(appStart != null);
    assert(loggedIn != null);
    assert(loggedOut != null);
    return appStart();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result appStart(),
    Result loggedIn(PermissionLevel permissionLevel, UserName username),
    Result loggedOut(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (appStart != null) {
      return appStart();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result appStart(AppStart value),
    @required Result loggedIn(LoggedIn value),
    @required Result loggedOut(LoggedOut value),
  }) {
    assert(appStart != null);
    assert(loggedIn != null);
    assert(loggedOut != null);
    return appStart(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result appStart(AppStart value),
    Result loggedIn(LoggedIn value),
    Result loggedOut(LoggedOut value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (appStart != null) {
      return appStart(this);
    }
    return orElse();
  }
}

abstract class AppStart implements AuthEvent {
  const factory AppStart() = _$AppStart;
}

abstract class $LoggedInCopyWith<$Res> {
  factory $LoggedInCopyWith(LoggedIn value, $Res Function(LoggedIn) then) =
      _$LoggedInCopyWithImpl<$Res>;
  $Res call({PermissionLevel permissionLevel, UserName username});
}

class _$LoggedInCopyWithImpl<$Res> extends _$AuthEventCopyWithImpl<$Res>
    implements $LoggedInCopyWith<$Res> {
  _$LoggedInCopyWithImpl(LoggedIn _value, $Res Function(LoggedIn) _then)
      : super(_value, (v) => _then(v as LoggedIn));

  @override
  LoggedIn get _value => super._value as LoggedIn;

  @override
  $Res call({
    Object permissionLevel = freezed,
    Object username = freezed,
  }) {
    return _then(LoggedIn(
      permissionLevel: permissionLevel == freezed
          ? _value.permissionLevel
          : permissionLevel as PermissionLevel,
      username: username == freezed ? _value.username : username as UserName,
    ));
  }
}

class _$LoggedIn with DiagnosticableTreeMixin implements LoggedIn {
  const _$LoggedIn({this.permissionLevel, this.username});

  @override
  final PermissionLevel permissionLevel;
  @override
  final UserName username;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'AuthEvent.loggedIn(permissionLevel: $permissionLevel, username: $username)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'AuthEvent.loggedIn'))
      ..add(DiagnosticsProperty('permissionLevel', permissionLevel))
      ..add(DiagnosticsProperty('username', username));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is LoggedIn &&
            (identical(other.permissionLevel, permissionLevel) ||
                const DeepCollectionEquality()
                    .equals(other.permissionLevel, permissionLevel)) &&
            (identical(other.username, username) ||
                const DeepCollectionEquality()
                    .equals(other.username, username)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(permissionLevel) ^
      const DeepCollectionEquality().hash(username);

  @override
  $LoggedInCopyWith<LoggedIn> get copyWith =>
      _$LoggedInCopyWithImpl<LoggedIn>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result appStart(),
    @required
        Result loggedIn(PermissionLevel permissionLevel, UserName username),
    @required Result loggedOut(),
  }) {
    assert(appStart != null);
    assert(loggedIn != null);
    assert(loggedOut != null);
    return loggedIn(permissionLevel, username);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result appStart(),
    Result loggedIn(PermissionLevel permissionLevel, UserName username),
    Result loggedOut(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loggedIn != null) {
      return loggedIn(permissionLevel, username);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result appStart(AppStart value),
    @required Result loggedIn(LoggedIn value),
    @required Result loggedOut(LoggedOut value),
  }) {
    assert(appStart != null);
    assert(loggedIn != null);
    assert(loggedOut != null);
    return loggedIn(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result appStart(AppStart value),
    Result loggedIn(LoggedIn value),
    Result loggedOut(LoggedOut value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loggedIn != null) {
      return loggedIn(this);
    }
    return orElse();
  }
}

abstract class LoggedIn implements AuthEvent {
  const factory LoggedIn({PermissionLevel permissionLevel, UserName username}) =
      _$LoggedIn;

  PermissionLevel get permissionLevel;
  UserName get username;
  $LoggedInCopyWith<LoggedIn> get copyWith;
}

abstract class $LoggedOutCopyWith<$Res> {
  factory $LoggedOutCopyWith(LoggedOut value, $Res Function(LoggedOut) then) =
      _$LoggedOutCopyWithImpl<$Res>;
}

class _$LoggedOutCopyWithImpl<$Res> extends _$AuthEventCopyWithImpl<$Res>
    implements $LoggedOutCopyWith<$Res> {
  _$LoggedOutCopyWithImpl(LoggedOut _value, $Res Function(LoggedOut) _then)
      : super(_value, (v) => _then(v as LoggedOut));

  @override
  LoggedOut get _value => super._value as LoggedOut;
}

class _$LoggedOut with DiagnosticableTreeMixin implements LoggedOut {
  const _$LoggedOut();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'AuthEvent.loggedOut()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'AuthEvent.loggedOut'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is LoggedOut);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result appStart(),
    @required
        Result loggedIn(PermissionLevel permissionLevel, UserName username),
    @required Result loggedOut(),
  }) {
    assert(appStart != null);
    assert(loggedIn != null);
    assert(loggedOut != null);
    return loggedOut();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result appStart(),
    Result loggedIn(PermissionLevel permissionLevel, UserName username),
    Result loggedOut(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loggedOut != null) {
      return loggedOut();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result appStart(AppStart value),
    @required Result loggedIn(LoggedIn value),
    @required Result loggedOut(LoggedOut value),
  }) {
    assert(appStart != null);
    assert(loggedIn != null);
    assert(loggedOut != null);
    return loggedOut(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result appStart(AppStart value),
    Result loggedIn(LoggedIn value),
    Result loggedOut(LoggedOut value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loggedOut != null) {
      return loggedOut(this);
    }
    return orElse();
  }
}

abstract class LoggedOut implements AuthEvent {
  const factory LoggedOut() = _$LoggedOut;
}
