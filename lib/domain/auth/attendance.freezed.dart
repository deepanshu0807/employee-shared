// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'attendance.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$AttendanceTearOff {
  const _$AttendanceTearOff();

// ignore: unused_element
  _Attendance call(
      {@required AttendanceType type, @required DateTime dateTime}) {
    return _Attendance(
      type: type,
      dateTime: dateTime,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $Attendance = _$AttendanceTearOff();

/// @nodoc
mixin _$Attendance {
  AttendanceType get type;
  DateTime get dateTime;

  @JsonKey(ignore: true)
  $AttendanceCopyWith<Attendance> get copyWith;
}

/// @nodoc
abstract class $AttendanceCopyWith<$Res> {
  factory $AttendanceCopyWith(
          Attendance value, $Res Function(Attendance) then) =
      _$AttendanceCopyWithImpl<$Res>;
  $Res call({AttendanceType type, DateTime dateTime});

  $AttendanceTypeCopyWith<$Res> get type;
}

/// @nodoc
class _$AttendanceCopyWithImpl<$Res> implements $AttendanceCopyWith<$Res> {
  _$AttendanceCopyWithImpl(this._value, this._then);

  final Attendance _value;
  // ignore: unused_field
  final $Res Function(Attendance) _then;

  @override
  $Res call({
    Object type = freezed,
    Object dateTime = freezed,
  }) {
    return _then(_value.copyWith(
      type: type == freezed ? _value.type : type as AttendanceType,
      dateTime: dateTime == freezed ? _value.dateTime : dateTime as DateTime,
    ));
  }

  @override
  $AttendanceTypeCopyWith<$Res> get type {
    if (_value.type == null) {
      return null;
    }
    return $AttendanceTypeCopyWith<$Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value));
    });
  }
}

/// @nodoc
abstract class _$AttendanceCopyWith<$Res> implements $AttendanceCopyWith<$Res> {
  factory _$AttendanceCopyWith(
          _Attendance value, $Res Function(_Attendance) then) =
      __$AttendanceCopyWithImpl<$Res>;
  @override
  $Res call({AttendanceType type, DateTime dateTime});

  @override
  $AttendanceTypeCopyWith<$Res> get type;
}

/// @nodoc
class __$AttendanceCopyWithImpl<$Res> extends _$AttendanceCopyWithImpl<$Res>
    implements _$AttendanceCopyWith<$Res> {
  __$AttendanceCopyWithImpl(
      _Attendance _value, $Res Function(_Attendance) _then)
      : super(_value, (v) => _then(v as _Attendance));

  @override
  _Attendance get _value => super._value as _Attendance;

  @override
  $Res call({
    Object type = freezed,
    Object dateTime = freezed,
  }) {
    return _then(_Attendance(
      type: type == freezed ? _value.type : type as AttendanceType,
      dateTime: dateTime == freezed ? _value.dateTime : dateTime as DateTime,
    ));
  }
}

/// @nodoc
class _$_Attendance with DiagnosticableTreeMixin implements _Attendance {
  const _$_Attendance({@required this.type, @required this.dateTime})
      : assert(type != null),
        assert(dateTime != null);

  @override
  final AttendanceType type;
  @override
  final DateTime dateTime;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Attendance(type: $type, dateTime: $dateTime)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Attendance'))
      ..add(DiagnosticsProperty('type', type))
      ..add(DiagnosticsProperty('dateTime', dateTime));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Attendance &&
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
  _$AttendanceCopyWith<_Attendance> get copyWith =>
      __$AttendanceCopyWithImpl<_Attendance>(this, _$identity);
}

abstract class _Attendance implements Attendance {
  const factory _Attendance(
      {@required AttendanceType type,
      @required DateTime dateTime}) = _$_Attendance;

  @override
  AttendanceType get type;
  @override
  DateTime get dateTime;
  @override
  @JsonKey(ignore: true)
  _$AttendanceCopyWith<_Attendance> get copyWith;
}
