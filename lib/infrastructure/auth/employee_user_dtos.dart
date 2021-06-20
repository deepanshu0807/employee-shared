import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../employee_shared.dart';

part 'employee_user_dtos.freezed.dart';
part 'employee_user_dtos.g.dart';

@freezed
abstract class EmployeeUserDtos with _$EmployeeUserDtos {
  factory EmployeeUserDtos(
      {@required String id,
      @required String email,
      @required String name,
      @required String phoneNumber,
      @required String role,
      @required int lastSignInTime,
      @required bool isApproved,
      String picUrl}) = _EmployeeUserDtos;

  factory EmployeeUserDtos.fromDomain(EmployeeUser user) {
    return EmployeeUserDtos(
      id: user.uId.getOrCrash(),
      email: user.emailAddress.getOrElse("NA"),
      phoneNumber: user.phoneNumber.getOrElse(""),
      role: user.role.toValueString(),
      lastSignInTime: user.lastSignInDateTime.millisecondsSinceEpoch,
      name: user.name.getOrCrash(),
      isApproved: user.isApproved,
      picUrl: user.picUrl,
    );
  }

  factory EmployeeUserDtos.fromJson(Map<String, dynamic> json) =>
      _$EmployeeUserDtosFromJson(json);
}

class EmployeeUserDtosConverter
    implements JsonConverter<EmployeeUserDtos, Map<String, dynamic>> {
  const EmployeeUserDtosConverter();

  @override
  EmployeeUserDtos fromJson(Map<String, dynamic> json) {
    return EmployeeUserDtos.fromJson(json);
  }

  @override
  Map<String, dynamic> toJson(EmployeeUserDtos fieldValue) =>
      fieldValue.toJson();
}

extension EmployeeUserDtosX on EmployeeUserDtos {
  EmployeeUser toDomain() {
    return EmployeeUser(
      uId: UniqueId.fromUniqueString(this.id ?? ""),
      emailAddress: EmailAddress(email),
      phoneNumber: PhoneNumber(phoneNumber),
      role: role.toUserRole(),
      lastSignInDateTime:
          DateTime.fromMillisecondsSinceEpoch(lastSignInTime ?? 0),
      name: Name(name),
      isApproved: isApproved,
      picUrl: picUrl,
    );
  }
}
