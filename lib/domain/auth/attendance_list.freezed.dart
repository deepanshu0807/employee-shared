// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'attendance_list.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$AttendanceListTearOff {
  const _$AttendanceListTearOff();

// ignore: unused_element
  _AttendanceList call({List<Attendance> allAttendance}) {
    return _AttendanceList(
      allAttendance: allAttendance,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $AttendanceList = _$AttendanceListTearOff();

/// @nodoc
mixin _$AttendanceList {
  List<Attendance> get allAttendance;

  @JsonKey(ignore: true)
  $AttendanceListCopyWith<AttendanceList> get copyWith;
}

/// @nodoc
abstract class $AttendanceListCopyWith<$Res> {
  factory $AttendanceListCopyWith(
          AttendanceList value, $Res Function(AttendanceList) then) =
      _$AttendanceListCopyWithImpl<$Res>;
  $Res call({List<Attendance> allAttendance});
}

/// @nodoc
class _$AttendanceListCopyWithImpl<$Res>
    implements $AttendanceListCopyWith<$Res> {
  _$AttendanceListCopyWithImpl(this._value, this._then);

  final AttendanceList _value;
  // ignore: unused_field
  final $Res Function(AttendanceList) _then;

  @override
  $Res call({
    Object allAttendance = freezed,
  }) {
    return _then(_value.copyWith(
      allAttendance: allAttendance == freezed
          ? _value.allAttendance
          : allAttendance as List<Attendance>,
    ));
  }
}

/// @nodoc
abstract class _$AttendanceListCopyWith<$Res>
    implements $AttendanceListCopyWith<$Res> {
  factory _$AttendanceListCopyWith(
          _AttendanceList value, $Res Function(_AttendanceList) then) =
      __$AttendanceListCopyWithImpl<$Res>;
  @override
  $Res call({List<Attendance> allAttendance});
}

/// @nodoc
class __$AttendanceListCopyWithImpl<$Res>
    extends _$AttendanceListCopyWithImpl<$Res>
    implements _$AttendanceListCopyWith<$Res> {
  __$AttendanceListCopyWithImpl(
      _AttendanceList _value, $Res Function(_AttendanceList) _then)
      : super(_value, (v) => _then(v as _AttendanceList));

  @override
  _AttendanceList get _value => super._value as _AttendanceList;

  @override
  $Res call({
    Object allAttendance = freezed,
  }) {
    return _then(_AttendanceList(
      allAttendance: allAttendance == freezed
          ? _value.allAttendance
          : allAttendance as List<Attendance>,
    ));
  }
}

/// @nodoc
class _$_AttendanceList implements _AttendanceList {
  const _$_AttendanceList({this.allAttendance});

  @override
  final List<Attendance> allAttendance;

  @override
  String toString() {
    return 'AttendanceList(allAttendance: $allAttendance)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AttendanceList &&
            (identical(other.allAttendance, allAttendance) ||
                const DeepCollectionEquality()
                    .equals(other.allAttendance, allAttendance)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(allAttendance);

  @JsonKey(ignore: true)
  @override
  _$AttendanceListCopyWith<_AttendanceList> get copyWith =>
      __$AttendanceListCopyWithImpl<_AttendanceList>(this, _$identity);
}

abstract class _AttendanceList implements AttendanceList {
  const factory _AttendanceList({List<Attendance> allAttendance}) =
      _$_AttendanceList;

  @override
  List<Attendance> get allAttendance;
  @override
  @JsonKey(ignore: true)
  _$AttendanceListCopyWith<_AttendanceList> get copyWith;
}
