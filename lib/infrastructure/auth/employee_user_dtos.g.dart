// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'employee_user_dtos.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_EmployeeUserDtos _$_$_EmployeeUserDtosFromJson(Map<String, dynamic> json) {
  return _$_EmployeeUserDtos(
    id: json['id'] as String,
    email: json['email'] as String,
    name: json['name'] as String,
    phoneNumber: json['phoneNumber'] as String,
    role: json['role'] as String,
    lastSignInTime: json['lastSignInTime'] as int,
    picUrl: json['picUrl'] as String,
  );
}

Map<String, dynamic> _$_$_EmployeeUserDtosToJson(
        _$_EmployeeUserDtos instance) =>
    <String, dynamic>{
      'id': instance.id,
      'email': instance.email,
      'name': instance.name,
      'phoneNumber': instance.phoneNumber,
      'role': instance.role,
      'lastSignInTime': instance.lastSignInTime,
      'picUrl': instance.picUrl,
    };
