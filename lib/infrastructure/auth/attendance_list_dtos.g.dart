// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'attendance_list_dtos.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AttendanceListDto _$_$_AttendanceListDtoFromJson(Map<String, dynamic> json) {
  return _$_AttendanceListDto(
    allAttendance: (json['allAttendance'] as List)
        ?.map((e) =>
            const AttendanceDtosConverter().fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_AttendanceListDtoToJson(
        _$_AttendanceListDto instance) =>
    <String, dynamic>{
      'allAttendance': instance.allAttendance
          ?.map(const AttendanceDtosConverter().toJson)
          ?.toList(),
    };
