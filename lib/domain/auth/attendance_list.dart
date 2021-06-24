import 'package:employee_shared/domain/auth/attendance.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../core/unique_id.dart';
import '../core/value_objects.dart';

part 'attendance_list.freezed.dart';

@freezed
abstract class AttendanceList with _$AttendanceList {
  const factory AttendanceList({
    List<Attendance> allAttendance,
  }) = _AttendanceList;
}

extension AttendanceListX on AttendanceList {
  bool isValid() {
    return allAttendance.isNotEmpty;
  }
}
