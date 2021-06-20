// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'employee_user_dtos.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
EmployeeUserDtos _$EmployeeUserDtosFromJson(Map<String, dynamic> json) {
  return _EmployeeUserDtos.fromJson(json);
}

/// @nodoc
class _$EmployeeUserDtosTearOff {
  const _$EmployeeUserDtosTearOff();

// ignore: unused_element
  _EmployeeUserDtos call(
      {@required String id,
      @required String email,
      @required String name,
      @required String phoneNumber,
      @required String role,
      @required int lastSignInTime,
      String picUrl}) {
    return _EmployeeUserDtos(
      id: id,
      email: email,
      name: name,
      phoneNumber: phoneNumber,
      role: role,
      lastSignInTime: lastSignInTime,
      picUrl: picUrl,
    );
  }

// ignore: unused_element
  EmployeeUserDtos fromJson(Map<String, Object> json) {
    return EmployeeUserDtos.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $EmployeeUserDtos = _$EmployeeUserDtosTearOff();

/// @nodoc
mixin _$EmployeeUserDtos {
  String get id;
  String get email;
  String get name;
  String get phoneNumber;
  String get role;
  int get lastSignInTime;
  String get picUrl;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $EmployeeUserDtosCopyWith<EmployeeUserDtos> get copyWith;
}

/// @nodoc
abstract class $EmployeeUserDtosCopyWith<$Res> {
  factory $EmployeeUserDtosCopyWith(
          EmployeeUserDtos value, $Res Function(EmployeeUserDtos) then) =
      _$EmployeeUserDtosCopyWithImpl<$Res>;
  $Res call(
      {String id,
      String email,
      String name,
      String phoneNumber,
      String role,
      int lastSignInTime,
      String picUrl});
}

/// @nodoc
class _$EmployeeUserDtosCopyWithImpl<$Res>
    implements $EmployeeUserDtosCopyWith<$Res> {
  _$EmployeeUserDtosCopyWithImpl(this._value, this._then);

  final EmployeeUserDtos _value;
  // ignore: unused_field
  final $Res Function(EmployeeUserDtos) _then;

  @override
  $Res call({
    Object id = freezed,
    Object email = freezed,
    Object name = freezed,
    Object phoneNumber = freezed,
    Object role = freezed,
    Object lastSignInTime = freezed,
    Object picUrl = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      email: email == freezed ? _value.email : email as String,
      name: name == freezed ? _value.name : name as String,
      phoneNumber:
          phoneNumber == freezed ? _value.phoneNumber : phoneNumber as String,
      role: role == freezed ? _value.role : role as String,
      lastSignInTime: lastSignInTime == freezed
          ? _value.lastSignInTime
          : lastSignInTime as int,
      picUrl: picUrl == freezed ? _value.picUrl : picUrl as String,
    ));
  }
}

/// @nodoc
abstract class _$EmployeeUserDtosCopyWith<$Res>
    implements $EmployeeUserDtosCopyWith<$Res> {
  factory _$EmployeeUserDtosCopyWith(
          _EmployeeUserDtos value, $Res Function(_EmployeeUserDtos) then) =
      __$EmployeeUserDtosCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      String email,
      String name,
      String phoneNumber,
      String role,
      int lastSignInTime,
      String picUrl});
}

/// @nodoc
class __$EmployeeUserDtosCopyWithImpl<$Res>
    extends _$EmployeeUserDtosCopyWithImpl<$Res>
    implements _$EmployeeUserDtosCopyWith<$Res> {
  __$EmployeeUserDtosCopyWithImpl(
      _EmployeeUserDtos _value, $Res Function(_EmployeeUserDtos) _then)
      : super(_value, (v) => _then(v as _EmployeeUserDtos));

  @override
  _EmployeeUserDtos get _value => super._value as _EmployeeUserDtos;

  @override
  $Res call({
    Object id = freezed,
    Object email = freezed,
    Object name = freezed,
    Object phoneNumber = freezed,
    Object role = freezed,
    Object lastSignInTime = freezed,
    Object picUrl = freezed,
  }) {
    return _then(_EmployeeUserDtos(
      id: id == freezed ? _value.id : id as String,
      email: email == freezed ? _value.email : email as String,
      name: name == freezed ? _value.name : name as String,
      phoneNumber:
          phoneNumber == freezed ? _value.phoneNumber : phoneNumber as String,
      role: role == freezed ? _value.role : role as String,
      lastSignInTime: lastSignInTime == freezed
          ? _value.lastSignInTime
          : lastSignInTime as int,
      picUrl: picUrl == freezed ? _value.picUrl : picUrl as String,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_EmployeeUserDtos
    with DiagnosticableTreeMixin
    implements _EmployeeUserDtos {
  _$_EmployeeUserDtos(
      {@required this.id,
      @required this.email,
      @required this.name,
      @required this.phoneNumber,
      @required this.role,
      @required this.lastSignInTime,
      this.picUrl})
      : assert(id != null),
        assert(email != null),
        assert(name != null),
        assert(phoneNumber != null),
        assert(role != null),
        assert(lastSignInTime != null);

  factory _$_EmployeeUserDtos.fromJson(Map<String, dynamic> json) =>
      _$_$_EmployeeUserDtosFromJson(json);

  @override
  final String id;
  @override
  final String email;
  @override
  final String name;
  @override
  final String phoneNumber;
  @override
  final String role;
  @override
  final int lastSignInTime;
  @override
  final String picUrl;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'EmployeeUserDtos(id: $id, email: $email, name: $name, phoneNumber: $phoneNumber, role: $role, lastSignInTime: $lastSignInTime, picUrl: $picUrl)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'EmployeeUserDtos'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('email', email))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('phoneNumber', phoneNumber))
      ..add(DiagnosticsProperty('role', role))
      ..add(DiagnosticsProperty('lastSignInTime', lastSignInTime))
      ..add(DiagnosticsProperty('picUrl', picUrl));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _EmployeeUserDtos &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.email, email) ||
                const DeepCollectionEquality().equals(other.email, email)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.phoneNumber, phoneNumber) ||
                const DeepCollectionEquality()
                    .equals(other.phoneNumber, phoneNumber)) &&
            (identical(other.role, role) ||
                const DeepCollectionEquality().equals(other.role, role)) &&
            (identical(other.lastSignInTime, lastSignInTime) ||
                const DeepCollectionEquality()
                    .equals(other.lastSignInTime, lastSignInTime)) &&
            (identical(other.picUrl, picUrl) ||
                const DeepCollectionEquality().equals(other.picUrl, picUrl)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(email) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(phoneNumber) ^
      const DeepCollectionEquality().hash(role) ^
      const DeepCollectionEquality().hash(lastSignInTime) ^
      const DeepCollectionEquality().hash(picUrl);

  @JsonKey(ignore: true)
  @override
  _$EmployeeUserDtosCopyWith<_EmployeeUserDtos> get copyWith =>
      __$EmployeeUserDtosCopyWithImpl<_EmployeeUserDtos>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_EmployeeUserDtosToJson(this);
  }
}

abstract class _EmployeeUserDtos implements EmployeeUserDtos {
  factory _EmployeeUserDtos(
      {@required String id,
      @required String email,
      @required String name,
      @required String phoneNumber,
      @required String role,
      @required int lastSignInTime,
      String picUrl}) = _$_EmployeeUserDtos;

  factory _EmployeeUserDtos.fromJson(Map<String, dynamic> json) =
      _$_EmployeeUserDtos.fromJson;

  @override
  String get id;
  @override
  String get email;
  @override
  String get name;
  @override
  String get phoneNumber;
  @override
  String get role;
  @override
  int get lastSignInTime;
  @override
  String get picUrl;
  @override
  @JsonKey(ignore: true)
  _$EmployeeUserDtosCopyWith<_EmployeeUserDtos> get copyWith;
}
