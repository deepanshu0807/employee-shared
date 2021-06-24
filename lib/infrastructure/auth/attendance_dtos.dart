import 'package:employee_shared/domain/auth/attendance.dart';
import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:employee_shared/domain/auth/attendance_type.dart';

import '../../employee_shared.dart';

part 'attendance_dtos.freezed.dart';
// part 'attendance_dtos.g.dart';

@freezed
abstract class AttendanceDtos with _$AttendanceDtos {
  factory AttendanceDtos({
    @required String type,
    @required int dateTime,
  }) = _AttendanceDtos;

  factory AttendanceDtos.fromDomain(Attendance attendance) {
    return AttendanceDtos(
      type: attendance.type.toValueString(),
      dateTime: attendance.dateTime.millisecondsSinceEpoch,
    );
  }

  factory AttendanceDtos.fromJson(Map<String, dynamic> json) {
    return AttendanceDtos(
        type: json["type"] as String, dateTime: json["dateTime"]);
  }

  // factory AttendanceDtos.fromJson(Map<String, dynamic> json) =>
  //     _$AttendanceDtosFromJson(json);
}

class AttendanceDtosConverter
    implements JsonConverter<AttendanceDtos, Map<String, dynamic>> {
  const AttendanceDtosConverter();

  @override
  AttendanceDtos fromJson(Map<String, dynamic> json) {
    return AttendanceDtos.fromJson(json);
  }

  @override
  Map<String, dynamic> toJson(AttendanceDtos fieldValue) {
    return {
      "type": fieldValue.type,
      "dateTime": fieldValue.dateTime,
    };
  }

  // @override
  // Map<String, dynamic> toJson(AttendanceDtos fieldValue) => fieldValue.toJson();
}

extension AttendanceDtosX on AttendanceDtos {
  Attendance toDomain() {
    return Attendance(
      type: type.toAttendanceType(),
      dateTime: DateTime.fromMillisecondsSinceEpoch(dateTime ?? 0),
    );
  }

  Map<String, dynamic> toJson() {
    return {
      "type": type,
      "dateTime": dateTime,
    };
  }
}
