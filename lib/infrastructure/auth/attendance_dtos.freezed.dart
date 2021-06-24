// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'attendance_dtos.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$AttendanceDtosTearOff {
  const _$AttendanceDtosTearOff();

// ignore: unused_element
  _AttendanceDtos call({@required String type, @required int dateTime}) {
    return _AttendanceDtos(
      type: type,
      dateTime: dateTime,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $AttendanceDtos = _$AttendanceDtosTearOff();

/// @nodoc
mixin _$AttendanceDtos {
  String get type;
  int get dateTime;

  @JsonKey(ignore: true)
  $AttendanceDtosCopyWith<AttendanceDtos> get copyWith;
}

/// @nodoc
abstract class $AttendanceDtosCopyWith<$Res> {
  factory $AttendanceDtosCopyWith(
          AttendanceDtos value, $Res Function(AttendanceDtos) then) =
      _$AttendanceDtosCopyWithImpl<$Res>;
  $Res call({String type, int dateTime});
}

/// @nodoc
class _$AttendanceDtosCopyWithImpl<$Res>
    implements $AttendanceDtosCopyWith<$Res> {
  _$AttendanceDtosCopyWithImpl(this._value, this._then);

  final AttendanceDtos _value;
  // ignore: unused_field
  final $Res Function(AttendanceDtos) _then;

  @override
  $Res call({
    Object type = freezed,
    Object dateTime = freezed,
  }) {
    return _then(_value.copyWith(
      type: type == freezed ? _value.type : type as String,
      dateTime: dateTime == freezed ? _value.dateTime : dateTime as int,
    ));
  }
}

/// @nodoc
abstract class _$AttendanceDtosCopyWith<$Res>
    implements $AttendanceDtosCopyWith<$Res> {
  factory _$AttendanceDtosCopyWith(
          _AttendanceDtos value, $Res Function(_AttendanceDtos) then) =
      __$AttendanceDtosCopyWithImpl<$Res>;
  @override
  $Res call({String type, int dateTime});
}

/// @nodoc
class __$AttendanceDtosCopyWithImpl<$Res>
    extends _$AttendanceDtosCopyWithImpl<$Res>
    implements _$AttendanceDtosCopyWith<$Res> {
  __$AttendanceDtosCopyWithImpl(
      _AttendanceDtos _value, $Res Function(_AttendanceDtos) _then)
      : super(_value, (v) => _then(v as _AttendanceDtos));

  @override
  _AttendanceDtos get _value => super._value as _AttendanceDtos;

  @override
  $Res call({
    Object type = freezed,
    Object dateTime = freezed,
  }) {
    return _then(_AttendanceDtos(
      type: type == freezed ? _value.type : type as String,
      dateTime: dateTime == freezed ? _value.dateTime : dateTime as int,
    ));
  }
}

/// @nodoc
class _$_AttendanceDtos
    with DiagnosticableTreeMixin
    implements _AttendanceDtos {
  _$_AttendanceDtos({@required this.type, @required this.dateTime})
      : assert(type != null),
        assert(dateTime != null);

  @override
  final String type;
  @override
  final int dateTime;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'AttendanceDtos(type: $type, dateTime: $dateTime)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'AttendanceDtos'))
      ..add(DiagnosticsProperty('type', type))
      ..add(DiagnosticsProperty('dateTime', dateTime));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AttendanceDtos &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.dateTime, dateTime) ||
                const DeepCollectionEquality()
                    .equals(other.dateTime, dateTime)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(dateTime);

  @JsonKey(ignore: true)
  @override
  _$AttendanceDtosCopyWith<_AttendanceDtos> get copyWith =>
      __$AttendanceDtosCopyWithImpl<_AttendanceDtos>(this, _$identity);
}

abstract class _AttendanceDtos implements AttendanceDtos {
  factory _AttendanceDtos({@required String type, @required int dateTime}) =
      _$_AttendanceDtos;

  @override
  String get type;
  @override
  int get dateTime;
  @override
  @JsonKey(ignore: true)
  _$AttendanceDtosCopyWith<_AttendanceDtos> get copyWith;
}
