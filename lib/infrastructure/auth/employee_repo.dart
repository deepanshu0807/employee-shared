import 'package:dartz/dartz.dart';
import 'package:employee_shared/domain/auth/i_employeeuser_repo.dart';
import 'package:employee_shared/employee_shared.dart';
import 'package:flutter/material.dart';

class EmployeeUserRepo implements IEmployeeUserRepo {
  final FirebaseFirestore _firestore;
  EmployeeUserRepo(this._firestore);

  @override
  Stream<Either<InfraFailure, EmployeeUser>> getUser(EmployeeUser user) async* {
    final c = await _firestore.users();
    yield* c
        .doc(user.uId.getOrElse("dflt"))
        .snapshots()
        .map((doc) => right<InfraFailure, EmployeeUser>(
            EmployeeUserDtos.fromJson(doc.data()).toDomain()))
        .onErrorReturnWith((e) {
      debugPrint("Unexpected Error $e");

      return left(const InfraFailure.serverError());
    });
  }

  @override
  Future<Either<InfraFailure, Unit>> create(
    EmployeeUser user,
  ) async {
    try {
      final cRef = await _firestore.users();
      final cDto = EmployeeUserDtos.fromDomain(user);
      final jsonX = cDto.toJson();
      jsonX["writeCount"] = FieldValue.increment(1);
      await cRef.doc(cDto.id).set(jsonX, SetOptions(merge: true));
      return right(unit);
    } catch (e) {
      // These error codes and messages aren't in the documentation AFAIK, experiment in the debugger to find out about them.
      debugPrint("ERR:$e\n\n%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%\n");
      return left(const InfraFailure.serverError());
    }
  }
}
