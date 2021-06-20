import 'package:dartz/dartz.dart';
import 'package:employee_shared/employee_shared.dart';

abstract class IEmployeeUserRepo {
  Stream<Either<InfraFailure, EmployeeUser>> getUser(EmployeeUser user);
  Future<Either<InfraFailure, Unit>> create(EmployeeUser user);
}
