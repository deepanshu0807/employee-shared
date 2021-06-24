// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'attendance_list_dtos.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
AttendanceListDto _$AttendanceListDtoFromJson(Map<String, dynamic> json) {
  return _AttendanceListDto.fromJson(json);
}

/// @nodoc
class _$AttendanceListDtoTearOff {
  const _$AttendanceListDtoTearOff();

// ignore: unused_element
  _AttendanceListDto call(
      {@AttendanceDtosConverter() List<AttendanceDtos> allAttendance}) {
    return _AttendanceListDto(
      allAttendance: allAttendance,
    );
  }

// ignore: unused_element
  AttendanceListDto fromJson(Map<String, Object> json) {
    return AttendanceListDto.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $AttendanceListDto = _$AttendanceListDtoTearOff();

/// @nodoc
mixin _$AttendanceListDto {
  @AttendanceDtosConverter()
  List<AttendanceDtos> get allAttendance;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $AttendanceListDtoCopyWith<AttendanceListDto> get copyWith;
}

/// @nodoc
abstract class $AttendanceListDtoCopyWith<$Res> {
  factory $AttendanceListDtoCopyWith(
          AttendanceListDto value, $Res Function(AttendanceListDto) then) =
      _$AttendanceListDtoCopyWithImpl<$Res>;
  $Res call({@AttendanceDtosConverter() List<AttendanceDtos> allAttendance});
}

/// @nodoc
class _$AttendanceListDtoCopyWithImpl<$Res>
    implements $AttendanceListDtoCopyWith<$Res> {
  _$AttendanceListDtoCopyWithImpl(this._value, this._then);

  final AttendanceListDto _value;
  // ignore: unused_field
  final $Res Function(AttendanceListDto) _then;

  @override
  $Res call({
    Object allAttendance = freezed,
  }) {
    return _then(_value.copyWith(
      allAttendance: allAttendance == freezed
          ? _value.allAttendance
          : allAttendance as List<AttendanceDtos>,
    ));
  }
}

/// @nodoc
abstract class _$AttendanceListDtoCopyWith<$Res>
    implements $AttendanceListDtoCopyWith<$Res> {
  factory _$AttendanceListDtoCopyWith(
          _AttendanceListDto value, $Res Function(_AttendanceListDto) then) =
      __$AttendanceListDtoCopyWithImpl<$Res>;
  @override
  $Res call({@AttendanceDtosConverter() List<AttendanceDtos> allAttendance});
}

/// @nodoc
class __$AttendanceListDtoCopyWithImpl<$Res>
    extends _$AttendanceListDtoCopyWithImpl<$Res>
    implements _$AttendanceListDtoCopyWith<$Res> {
  __$AttendanceListDtoCopyWithImpl(
      _AttendanceListDto _value, $Res Function(_AttendanceListDto) _then)
      : super(_value, (v) => _then(v as _AttendanceListDto));

  @override
  _AttendanceListDto get _value => super._value as _AttendanceListDto;

  @override
  $Res call({
    Object allAttendance = freezed,
  }) {
    return _then(_AttendanceListDto(
      allAttendance: allAttendance == freezed
          ? _value.allAttendance
          : allAttendance as List<AttendanceDtos>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_AttendanceListDto implements _AttendanceListDto {
  _$_AttendanceListDto({@AttendanceDtosConverter() this.allAttendance});

  factory _$_AttendanceListDto.fromJson(Map<String, dynamic> json) =>
      _$_$_AttendanceListDtoFromJson(json);

  @override
  @AttendanceDtosConverter()
  final List<AttendanceDtos> allAttendance;

  @override
  String toString() {
    return 'AttendanceListDto(allAttendance: $allAttendance)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AttendanceListDto &&
            (identical(other.allAttendance, allAttendance) ||
                const DeepCollectionEquality()
                    .equals(other.allAttendance, allAttendance)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(allAttendance);

  @JsonKey(ignore: true)
  @override
  _$AttendanceListDtoCopyWith<_AttendanceListDto> get copyWith =>
      __$AttendanceListDtoCopyWithImpl<_AttendanceListDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_AttendanceListDtoToJson(this);
  }
}

abstract class _AttendanceListDto implements AttendanceListDto {
  factory _AttendanceListDto(
          {@AttendanceDtosConverter() List<AttendanceDtos> allAttendance}) =
      _$_AttendanceListDto;

  factory _AttendanceListDto.fromJson(Map<String, dynamic> json) =
      _$_AttendanceListDto.fromJson;

  @override
  @AttendanceDtosConverter()
  List<AttendanceDtos> get allAttendance;
  @override
  @JsonKey(ignore: true)
  _$AttendanceListDtoCopyWith<_AttendanceListDto> get copyWith;
}
