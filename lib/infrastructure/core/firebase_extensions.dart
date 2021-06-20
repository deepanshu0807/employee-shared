import 'package:firebase_auth/firebase_auth.dart';
import 'package:cloud_firestore/cloud_firestore.dart';

import '../../employee_shared.dart';

extension FirebaseUserExt on User {
  EmployeeUser toDomain(Map<dynamic, dynamic> claims) {
    return EmployeeUser(
      uId: UniqueId.fromUniqueString(uid),
      name: Name(displayName),
      emailAddress: email != null && email.isNotEmpty
          ? EmailAddress(email)
          : EmailAddress(""),
      role: UserRole.employee(), //TODO
      phoneNumber: PhoneNumber(phoneNumber),
      picUrl: photoURL,
      lastSignInDateTime: metadata.lastSignInTime,
    );
  }
}

extension FirestoreX on FirebaseFirestore {
  Future<CollectionReference> users() async {
    return FirebaseFirestore.instance.collection('USERS');
  }
}
