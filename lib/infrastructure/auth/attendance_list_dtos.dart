import 'package:employee_shared/domain/auth/attendance_list.dart';
import 'package:employee_shared/infrastructure/auth/attendance_dtos.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'attendance_list_dtos.freezed.dart';
part 'attendance_list_dtos.g.dart';

@freezed
abstract class AttendanceListDto with _$AttendanceListDto {
  factory AttendanceListDto({
    @AttendanceDtosConverter() List<AttendanceDtos> allAttendance,
  }) = _AttendanceListDto;

  factory AttendanceListDto.fromDomain(AttendanceList p) {
    return AttendanceListDto(
      allAttendance:
          p.allAttendance.map((e) => AttendanceDtos.fromDomain(e)).toList(),
    );
  }

  factory AttendanceListDto.fromJson(Map<String, dynamic> json) =>
      _$AttendanceListDtoFromJson(json);
}

class AttendanceListDtoConverter
    implements JsonConverter<AttendanceListDto, Map<String, dynamic>> {
  const AttendanceListDtoConverter();

  @override
  AttendanceListDto fromJson(Map<String, dynamic> json) {
    return AttendanceListDto.fromJson(json);
  }

  @override
  Map<String, dynamic> toJson(AttendanceListDto fieldValue) =>
      fieldValue.toJson();
}

extension AttendanceListDtoX on AttendanceListDto {
  AttendanceList toDomain() {
    return AttendanceList(
      allAttendance: allAttendance.map((e) => e.toDomain()).toList(),
    );
  }
}
