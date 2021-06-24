import 'package:employee_shared/domain/auth/attendance_type.dart';
import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'attendance.freezed.dart';

@freezed
abstract class Attendance with _$Attendance {
  const factory Attendance({
    @required AttendanceType type,
    @required DateTime dateTime,
  }) = _Attendance;
}

extension AttendanceX on Attendance {
  Map<String, dynamic> toJson() {
    return {
      "type": type.toValueString(),
      "dateTime": dateTime.millisecondsSinceEpoch,
    };
  }
}
