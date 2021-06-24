import 'package:dartz/dartz.dart';
import 'package:employee_shared/employee_shared.dart';

import 'attendance_list.dart';

abstract class IEmployeeUserRepo {
  Stream<Either<InfraFailure, EmployeeUser>> getUser(EmployeeUser user);
  Future<Either<InfraFailure, Unit>> create(EmployeeUser user);
  Stream<Either<InfraFailure, AttendanceList>> getAttendanceList(
      EmployeeUser user);
}
