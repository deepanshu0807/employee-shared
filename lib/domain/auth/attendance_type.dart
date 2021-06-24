import 'package:freezed_annotation/freezed_annotation.dart';

part 'attendance_type.freezed.dart';

@freezed
abstract class AttendanceType with _$AttendanceType {
  const factory AttendanceType.present() = Present;
  const factory AttendanceType.absent() = Absent;
}

extension AttendanceTypeSX on AttendanceType {
  String toValueString() {
    return map(
      present: (_) => "Present",
      absent: (_) => "Absent",
    );
  }
}

extension AttendanceTypeX on String {
  AttendanceType toAttendanceType() {
    switch (this) {
      case "Present":
        return const AttendanceType.present();
        break;
      case "Absent":
        return const AttendanceType.absent();
        break;

      default:
        return const AttendanceType.absent();
    }
  }
}
