import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_role.freezed.dart';

@freezed
abstract class UserRole with _$UserRole {
  const factory UserRole.employee() = Employee;
  const factory UserRole.student() = Student;
}

extension UserRoleSX on UserRole {
  String toValueString() {
    return map(
      employee: (_) => "EMPLOYEE",
      student: (_) => "STUDENT",
    );
  }
}

extension UserRoleX on String {
  UserRole toUserRole() {
    switch (this) {
      case "EMPLOYEE":
        return const UserRole.employee();
        break;
      case "STUDENT":
        return const UserRole.student();
        break;

      default:
        return const UserRole.employee();
    }
  }
}
