// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'user.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$EmployeeUserTearOff {
  const _$EmployeeUserTearOff();

// ignore: unused_element
  _EmployeeUser call(
      {@required UniqueId uId,
      @required Name name,
      @required EmailAddress emailAddress,
      String picUrl,
      @required PhoneNumber phoneNumber,
      @required UserRole role,
      @required DateTime lastSignInDateTime,
      @required bool isApproved}) {
    return _EmployeeUser(
      uId: uId,
      name: name,
      emailAddress: emailAddress,
      picUrl: picUrl,
      phoneNumber: phoneNumber,
      role: role,
      lastSignInDateTime: lastSignInDateTime,
      isApproved: isApproved,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $EmployeeUser = _$EmployeeUserTearOff();

/// @nodoc
mixin _$EmployeeUser {
  UniqueId get uId;
  Name get name;
  EmailAddress get emailAddress;
  String get picUrl;
  PhoneNumber get phoneNumber;
  UserRole get role;
  DateTime get lastSignInDateTime;
  bool get isApproved;

  @JsonKey(ignore: true)
  $EmployeeUserCopyWith<EmployeeUser> get copyWith;
}

/// @nodoc
abstract class $EmployeeUserCopyWith<$Res> {
  factory $EmployeeUserCopyWith(
          EmployeeUser value, $Res Function(EmployeeUser) then) =
      _$EmployeeUserCopyWithImpl<$Res>;
  $Res call(
      {UniqueId uId,
      Name name,
      EmailAddress emailAddress,
      String picUrl,
      PhoneNumber phoneNumber,
      UserRole role,
      DateTime lastSignInDateTime,
      bool isApproved});

  $UserRoleCopyWith<$Res> get role;
}

/// @nodoc
class _$EmployeeUserCopyWithImpl<$Res> implements $EmployeeUserCopyWith<$Res> {
  _$EmployeeUserCopyWithImpl(this._value, this._then);

  final EmployeeUser _value;
  // ignore: unused_field
  final $Res Function(EmployeeUser) _then;

  @override
  $Res call({
    Object uId = freezed,
    Object name = freezed,
    Object emailAddress = freezed,
    Object picUrl = freezed,
    Object phoneNumber = freezed,
    Object role = freezed,
    Object lastSignInDateTime = freezed,
    Object isApproved = freezed,
  }) {
    return _then(_value.copyWith(
      uId: uId == freezed ? _value.uId : uId as UniqueId,
      name: name == freezed ? _value.name : name as Name,
      emailAddress: emailAddress == freezed
          ? _value.emailAddress
          : emailAddress as EmailAddress,
      picUrl: picUrl == freezed ? _value.picUrl : picUrl as String,
      phoneNumber: phoneNumber == freezed
          ? _value.phoneNumber
          : phoneNumber as PhoneNumber,
      role: role == freezed ? _value.role : role as UserRole,
      lastSignInDateTime: lastSignInDateTime == freezed
          ? _value.lastSignInDateTime
          : lastSignInDateTime as DateTime,
      isApproved:
          isApproved == freezed ? _value.isApproved : isApproved as bool,
    ));
  }

  @override
  $UserRoleCopyWith<$Res> get role {
    if (_value.role == null) {
      return null;
    }
    return $UserRoleCopyWith<$Res>(_value.role, (value) {
      return _then(_value.copyWith(role: value));
    });
  }
}

/// @nodoc
abstract class _$EmployeeUserCopyWith<$Res>
    implements $EmployeeUserCopyWith<$Res> {
  factory _$EmployeeUserCopyWith(
          _EmployeeUser value, $Res Function(_EmployeeUser) then) =
      __$EmployeeUserCopyWithImpl<$Res>;
  @override
  $Res call(
      {UniqueId uId,
      Name name,
      EmailAddress emailAddress,
      String picUrl,
      PhoneNumber phoneNumber,
      UserRole role,
      DateTime lastSignInDateTime,
      bool isApproved});

  @override
  $UserRoleCopyWith<$Res> get role;
}

/// @nodoc
class __$EmployeeUserCopyWithImpl<$Res> extends _$EmployeeUserCopyWithImpl<$Res>
    implements _$EmployeeUserCopyWith<$Res> {
  __$EmployeeUserCopyWithImpl(
      _EmployeeUser _value, $Res Function(_EmployeeUser) _then)
      : super(_value, (v) => _then(v as _EmployeeUser));

  @override
  _EmployeeUser get _value => super._value as _EmployeeUser;

  @override
  $Res call({
    Object uId = freezed,
    Object name = freezed,
    Object emailAddress = freezed,
    Object picUrl = freezed,
    Object phoneNumber = freezed,
    Object role = freezed,
    Object lastSignInDateTime = freezed,
    Object isApproved = freezed,
  }) {
    return _then(_EmployeeUser(
      uId: uId == freezed ? _value.uId : uId as UniqueId,
      name: name == freezed ? _value.name : name as Name,
      emailAddress: emailAddress == freezed
          ? _value.emailAddress
          : emailAddress as EmailAddress,
      picUrl: picUrl == freezed ? _value.picUrl : picUrl as String,
      phoneNumber: phoneNumber == freezed
          ? _value.phoneNumber
          : phoneNumber as PhoneNumber,
      role: role == freezed ? _value.role : role as UserRole,
      lastSignInDateTime: lastSignInDateTime == freezed
          ? _value.lastSignInDateTime
          : lastSignInDateTime as DateTime,
      isApproved:
          isApproved == freezed ? _value.isApproved : isApproved as bool,
    ));
  }
}

/// @nodoc
class _$_EmployeeUser with DiagnosticableTreeMixin implements _EmployeeUser {
  const _$_EmployeeUser(
      {@required this.uId,
      @required this.name,
      @required this.emailAddress,
      this.picUrl,
      @required this.phoneNumber,
      @required this.role,
      @required this.lastSignInDateTime,
      @required this.isApproved})
      : assert(uId != null),
        assert(name != null),
        assert(emailAddress != null),
        assert(phoneNumber != null),
        assert(role != null),
        assert(lastSignInDateTime != null),
        assert(isApproved != null);

  @override
  final UniqueId uId;
  @override
  final Name name;
  @override
  final EmailAddress emailAddress;
  @override
  final String picUrl;
  @override
  final PhoneNumber phoneNumber;
  @override
  final UserRole role;
  @override
  final DateTime lastSignInDateTime;
  @override
  final bool isApproved;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'EmployeeUser(uId: $uId, name: $name, emailAddress: $emailAddress, picUrl: $picUrl, phoneNumber: $phoneNumber, role: $role, lastSignInDateTime: $lastSignInDateTime, isApproved: $isApproved)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'EmployeeUser'))
      ..add(DiagnosticsProperty('uId', uId))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('emailAddress', emailAddress))
      ..add(DiagnosticsProperty('picUrl', picUrl))
      ..add(DiagnosticsProperty('phoneNumber', phoneNumber))
      ..add(DiagnosticsProperty('role', role))
      ..add(DiagnosticsProperty('lastSignInDateTime', lastSignInDateTime))
      ..add(DiagnosticsProperty('isApproved', isApproved));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _EmployeeUser &&
            (identical(other.uId, uId) ||
                const DeepCollectionEquality().equals(other.uId, uId)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.emailAddress, emailAddress) ||
                const DeepCollectionEquality()
                    .equals(other.emailAddress, emailAddress)) &&
            (identical(other.picUrl, picUrl) ||
                const DeepCollectionEquality().equals(other.picUrl, picUrl)) &&
            (identical(other.phoneNumber, phoneNumber) ||
                const DeepCollectionEquality()
                    .equals(other.phoneNumber, phoneNumber)) &&
            (identical(other.role, role) ||
                const DeepCollectionEquality().equals(other.role, role)) &&
            (identical(other.lastSignInDateTime, lastSignInDateTime) ||
                const DeepCollectionEquality()
                    .equals(other.lastSignInDateTime, lastSignInDateTime)) &&
            (identical(other.isApproved, isApproved) ||
                const DeepCollectionEquality()
                    .equals(other.isApproved, isApproved)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(uId) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(emailAddress) ^
      const DeepCollectionEquality().hash(picUrl) ^
      const DeepCollectionEquality().hash(phoneNumber) ^
      const DeepCollectionEquality().hash(role) ^
      const DeepCollectionEquality().hash(lastSignInDateTime) ^
      const DeepCollectionEquality().hash(isApproved);

  @JsonKey(ignore: true)
  @override
  _$EmployeeUserCopyWith<_EmployeeUser> get copyWith =>
      __$EmployeeUserCopyWithImpl<_EmployeeUser>(this, _$identity);
}

abstract class _EmployeeUser implements EmployeeUser {
  const factory _EmployeeUser(
      {@required UniqueId uId,
      @required Name name,
      @required EmailAddress emailAddress,
      String picUrl,
      @required PhoneNumber phoneNumber,
      @required UserRole role,
      @required DateTime lastSignInDateTime,
      @required bool isApproved}) = _$_EmployeeUser;

  @override
  UniqueId get uId;
  @override
  Name get name;
  @override
  EmailAddress get emailAddress;
  @override
  String get picUrl;
  @override
  PhoneNumber get phoneNumber;
  @override
  UserRole get role;
  @override
  DateTime get lastSignInDateTime;
  @override
  bool get isApproved;
  @override
  @JsonKey(ignore: true)
  _$EmployeeUserCopyWith<_EmployeeUser> get copyWith;
}
