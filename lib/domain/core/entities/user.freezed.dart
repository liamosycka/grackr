// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'user.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$UserTearOff {
  const _$UserTearOff();

// ignore: unused_element
  _User call(
      {@required UserName username,
      @required PermissionLevel permissionLevel}) {
    return _User(
      username: username,
      permissionLevel: permissionLevel,
    );
  }
}

// ignore: unused_element
const $User = _$UserTearOff();

mixin _$User {
  UserName get username;
  PermissionLevel get permissionLevel;

  $UserCopyWith<User> get copyWith;
}

abstract class $UserCopyWith<$Res> {
  factory $UserCopyWith(User value, $Res Function(User) then) =
      _$UserCopyWithImpl<$Res>;
  $Res call({UserName username, PermissionLevel permissionLevel});
}

class _$UserCopyWithImpl<$Res> implements $UserCopyWith<$Res> {
  _$UserCopyWithImpl(this._value, this._then);

  final User _value;
  // ignore: unused_field
  final $Res Function(User) _then;

  @override
  $Res call({
    Object username = freezed,
    Object permissionLevel = freezed,
  }) {
    return _then(_value.copyWith(
      username: username == freezed ? _value.username : username as UserName,
      permissionLevel: permissionLevel == freezed
          ? _value.permissionLevel
          : permissionLevel as PermissionLevel,
    ));
  }
}

abstract class _$UserCopyWith<$Res> implements $UserCopyWith<$Res> {
  factory _$UserCopyWith(_User value, $Res Function(_User) then) =
      __$UserCopyWithImpl<$Res>;
  @override
  $Res call({UserName username, PermissionLevel permissionLevel});
}

class __$UserCopyWithImpl<$Res> extends _$UserCopyWithImpl<$Res>
    implements _$UserCopyWith<$Res> {
  __$UserCopyWithImpl(_User _value, $Res Function(_User) _then)
      : super(_value, (v) => _then(v as _User));

  @override
  _User get _value => super._value as _User;

  @override
  $Res call({
    Object username = freezed,
    Object permissionLevel = freezed,
  }) {
    return _then(_User(
      username: username == freezed ? _value.username : username as UserName,
      permissionLevel: permissionLevel == freezed
          ? _value.permissionLevel
          : permissionLevel as PermissionLevel,
    ));
  }
}

class _$_User implements _User {
  const _$_User({@required this.username, @required this.permissionLevel})
      : assert(username != null),
        assert(permissionLevel != null);

  @override
  final UserName username;
  @override
  final PermissionLevel permissionLevel;

  @override
  String toString() {
    return 'User(username: $username, permissionLevel: $permissionLevel)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _User &&
            (identical(other.username, username) ||
                const DeepCollectionEquality()
                    .equals(other.username, username)) &&
            (identical(other.permissionLevel, permissionLevel) ||
                const DeepCollectionEquality()
                    .equals(other.permissionLevel, permissionLevel)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(username) ^
      const DeepCollectionEquality().hash(permissionLevel);

  @override
  _$UserCopyWith<_User> get copyWith =>
      __$UserCopyWithImpl<_User>(this, _$identity);
}

abstract class _User implements User {
  const factory _User(
      {@required UserName username,
      @required PermissionLevel permissionLevel}) = _$_User;

  @override
  UserName get username;
  @override
  PermissionLevel get permissionLevel;
  @override
  _$UserCopyWith<_User> get copyWith;
}
