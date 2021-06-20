import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import '../core/unique_id.dart';
import '../core/value_objects.dart';
import 'user_role.dart';

part 'user.freezed.dart';

@freezed
abstract class EmployeeUser with _$EmployeeUser {
  const factory EmployeeUser({
    @required UniqueId uId,
    @required Name name,
    @required EmailAddress emailAddress,
    String picUrl,
    @required PhoneNumber phoneNumber,
    @required UserRole role,
    @required DateTime lastSignInDateTime,
    @required bool isApproved,
  }) = _EmployeeUser;
}

extension EmployeeUserX on EmployeeUser {
  Map<String, dynamic> toJson() {
    return {
      "uId": uId.getOrCrash(),
      "name": name.getOrElse(""),
      "emailAddress": emailAddress.getOrElse(""),
      "picUrl": picUrl,
      "phoneNumber": phoneNumber.getOrElse(""),
      "role": role.toValueString(),
      "isApproved": isApproved,
      "lastSignInDateTime": lastSignInDateTime?.millisecondsSinceEpoch ?? 0,
    };
  }

  bool ifUserDetailsIsSame(EmployeeUser user) {
    final isEmailSame =
        user.emailAddress.getOrElse("Na") == emailAddress.getOrElse("Na");
    final isNameSame = user.name.getOrElse("Na") == name.getOrElse("Na");
    final picUrlSame = user.picUrl == picUrl;
    final phoneNumberSame =
        user.phoneNumber.getOrElse("Na") == phoneNumber.getOrElse("Na");
    final isLastLoginTimeSame = user.lastSignInDateTime == lastSignInDateTime;

    return isEmailSame && isNameSame && picUrlSame && phoneNumberSame;
  }
}
