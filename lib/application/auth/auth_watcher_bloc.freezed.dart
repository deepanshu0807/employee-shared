// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'auth_watcher_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$AuthWatcherEventTearOff {
  const _$AuthWatcherEventTearOff();

// ignore: unused_element
  _AuthCheckRequested authCheckRequested() {
    return const _AuthCheckRequested();
  }

// ignore: unused_element
  _AuthReceived authReceived(Option<EmployeeUser> userOption) {
    return _AuthReceived(
      userOption,
    );
  }

// ignore: unused_element
  _SignedOut signedOut(EmployeeUser user) {
    return _SignedOut(
      user,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $AuthWatcherEvent = _$AuthWatcherEventTearOff();

/// @nodoc
mixin _$AuthWatcherEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult authCheckRequested(),
    @required TResult authReceived(Option<EmployeeUser> userOption),
    @required TResult signedOut(EmployeeUser user),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult authCheckRequested(),
    TResult authReceived(Option<EmployeeUser> userOption),
    TResult signedOut(EmployeeUser user),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult authCheckRequested(_AuthCheckRequested value),
    @required TResult authReceived(_AuthReceived value),
    @required TResult signedOut(_SignedOut value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult authCheckRequested(_AuthCheckRequested value),
    TResult authReceived(_AuthReceived value),
    TResult signedOut(_SignedOut value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $AuthWatcherEventCopyWith<$Res> {
  factory $AuthWatcherEventCopyWith(
          AuthWatcherEvent value, $Res Function(AuthWatcherEvent) then) =
      _$AuthWatcherEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$AuthWatcherEventCopyWithImpl<$Res>
    implements $AuthWatcherEventCopyWith<$Res> {
  _$AuthWatcherEventCopyWithImpl(this._value, this._then);

  final AuthWatcherEvent _value;
  // ignore: unused_field
  final $Res Function(AuthWatcherEvent) _then;
}

/// @nodoc
abstract class _$AuthCheckRequestedCopyWith<$Res> {
  factory _$AuthCheckRequestedCopyWith(
          _AuthCheckRequested value, $Res Function(_AuthCheckRequested) then) =
      __$AuthCheckRequestedCopyWithImpl<$Res>;
}

/// @nodoc
class __$AuthCheckRequestedCopyWithImpl<$Res>
    extends _$AuthWatcherEventCopyWithImpl<$Res>
    implements _$AuthCheckRequestedCopyWith<$Res> {
  __$AuthCheckRequestedCopyWithImpl(
      _AuthCheckRequested _value, $Res Function(_AuthCheckRequested) _then)
      : super(_value, (v) => _then(v as _AuthCheckRequested));

  @override
  _AuthCheckRequested get _value => super._value as _AuthCheckRequested;
}

/// @nodoc
class _$_AuthCheckRequested
    with DiagnosticableTreeMixin
    implements _AuthCheckRequested {
  const _$_AuthCheckRequested();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'AuthWatcherEvent.authCheckRequested()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'AuthWatcherEvent.authCheckRequested'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _AuthCheckRequested);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult authCheckRequested(),
    @required TResult authReceived(Option<EmployeeUser> userOption),
    @required TResult signedOut(EmployeeUser user),
  }) {
    assert(authCheckRequested != null);
    assert(authReceived != null);
    assert(signedOut != null);
    return authCheckRequested();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult authCheckRequested(),
    TResult authReceived(Option<EmployeeUser> userOption),
    TResult signedOut(EmployeeUser user),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (authCheckRequested != null) {
      return authCheckRequested();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult authCheckRequested(_AuthCheckRequested value),
    @required TResult authReceived(_AuthReceived value),
    @required TResult signedOut(_SignedOut value),
  }) {
    assert(authCheckRequested != null);
    assert(authReceived != null);
    assert(signedOut != null);
    return authCheckRequested(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult authCheckRequested(_AuthCheckRequested value),
    TResult authReceived(_AuthReceived value),
    TResult signedOut(_SignedOut value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (authCheckRequested != null) {
      return authCheckRequested(this);
    }
    return orElse();
  }
}

abstract class _AuthCheckRequested implements AuthWatcherEvent {
  const factory _AuthCheckRequested() = _$_AuthCheckRequested;
}

/// @nodoc
abstract class _$AuthReceivedCopyWith<$Res> {
  factory _$AuthReceivedCopyWith(
          _AuthReceived value, $Res Function(_AuthReceived) then) =
      __$AuthReceivedCopyWithImpl<$Res>;
  $Res call({Option<EmployeeUser> userOption});
}

/// @nodoc
class __$AuthReceivedCopyWithImpl<$Res>
    extends _$AuthWatcherEventCopyWithImpl<$Res>
    implements _$AuthReceivedCopyWith<$Res> {
  __$AuthReceivedCopyWithImpl(
      _AuthReceived _value, $Res Function(_AuthReceived) _then)
      : super(_value, (v) => _then(v as _AuthReceived));

  @override
  _AuthReceived get _value => super._value as _AuthReceived;

  @override
  $Res call({
    Object userOption = freezed,
  }) {
    return _then(_AuthReceived(
      userOption == freezed
          ? _value.userOption
          : userOption as Option<EmployeeUser>,
    ));
  }
}

/// @nodoc
class _$_AuthReceived with DiagnosticableTreeMixin implements _AuthReceived {
  const _$_AuthReceived(this.userOption) : assert(userOption != null);

  @override
  final Option<EmployeeUser> userOption;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'AuthWatcherEvent.authReceived(userOption: $userOption)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'AuthWatcherEvent.authReceived'))
      ..add(DiagnosticsProperty('userOption', userOption));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AuthReceived &&
            (identical(other.userOption, userOption) ||
                const DeepCollectionEquality()
                    .equals(other.userOption, userOption)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(userOption);

  @JsonKey(ignore: true)
  @override
  _$AuthReceivedCopyWith<_AuthReceived> get copyWith =>
      __$AuthReceivedCopyWithImpl<_AuthReceived>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult authCheckRequested(),
    @required TResult authReceived(Option<EmployeeUser> userOption),
    @required TResult signedOut(EmployeeUser user),
  }) {
    assert(authCheckRequested != null);
    assert(authReceived != null);
    assert(signedOut != null);
    return authReceived(userOption);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult authCheckRequested(),
    TResult authReceived(Option<EmployeeUser> userOption),
    TResult signedOut(EmployeeUser user),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (authReceived != null) {
      return authReceived(userOption);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult authCheckRequested(_AuthCheckRequested value),
    @required TResult authReceived(_AuthReceived value),
    @required TResult signedOut(_SignedOut value),
  }) {
    assert(authCheckRequested != null);
    assert(authReceived != null);
    assert(signedOut != null);
    return authReceived(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult authCheckRequested(_AuthCheckRequested value),
    TResult authReceived(_AuthReceived value),
    TResult signedOut(_SignedOut value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (authReceived != null) {
      return authReceived(this);
    }
    return orElse();
  }
}

abstract class _AuthReceived implements AuthWatcherEvent {
  const factory _AuthReceived(Option<EmployeeUser> userOption) =
      _$_AuthReceived;

  Option<EmployeeUser> get userOption;
  @JsonKey(ignore: true)
  _$AuthReceivedCopyWith<_AuthReceived> get copyWith;
}

/// @nodoc
abstract class _$SignedOutCopyWith<$Res> {
  factory _$SignedOutCopyWith(
          _SignedOut value, $Res Function(_SignedOut) then) =
      __$SignedOutCopyWithImpl<$Res>;
  $Res call({EmployeeUser user});

  $EmployeeUserCopyWith<$Res> get user;
}

/// @nodoc
class __$SignedOutCopyWithImpl<$Res>
    extends _$AuthWatcherEventCopyWithImpl<$Res>
    implements _$SignedOutCopyWith<$Res> {
  __$SignedOutCopyWithImpl(_SignedOut _value, $Res Function(_SignedOut) _then)
      : super(_value, (v) => _then(v as _SignedOut));

  @override
  _SignedOut get _value => super._value as _SignedOut;

  @override
  $Res call({
    Object user = freezed,
  }) {
    return _then(_SignedOut(
      user == freezed ? _value.user : user as EmployeeUser,
    ));
  }

  @override
  $EmployeeUserCopyWith<$Res> get user {
    if (_value.user == null) {
      return null;
    }
    return $EmployeeUserCopyWith<$Res>(_value.user, (value) {
      return _then(_value.copyWith(user: value));
    });
  }
}

/// @nodoc
class _$_SignedOut with DiagnosticableTreeMixin implements _SignedOut {
  const _$_SignedOut(this.user) : assert(user != null);

  @override
  final EmployeeUser user;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'AuthWatcherEvent.signedOut(user: $user)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'AuthWatcherEvent.signedOut'))
      ..add(DiagnosticsProperty('user', user));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SignedOut &&
            (identical(other.user, user) ||
                const DeepCollectionEquality().equals(other.user, user)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(user);

  @JsonKey(ignore: true)
  @override
  _$SignedOutCopyWith<_SignedOut> get copyWith =>
      __$SignedOutCopyWithImpl<_SignedOut>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult authCheckRequested(),
    @required TResult authReceived(Option<EmployeeUser> userOption),
    @required TResult signedOut(EmployeeUser user),
  }) {
    assert(authCheckRequested != null);
    assert(authReceived != null);
    assert(signedOut != null);
    return signedOut(user);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult authCheckRequested(),
    TResult authReceived(Option<EmployeeUser> userOption),
    TResult signedOut(EmployeeUser user),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (signedOut != null) {
      return signedOut(user);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult authCheckRequested(_AuthCheckRequested value),
    @required TResult authReceived(_AuthReceived value),
    @required TResult signedOut(_SignedOut value),
  }) {
    assert(authCheckRequested != null);
    assert(authReceived != null);
    assert(signedOut != null);
    return signedOut(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult authCheckRequested(_AuthCheckRequested value),
    TResult authReceived(_AuthReceived value),
    TResult signedOut(_SignedOut value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (signedOut != null) {
      return signedOut(this);
    }
    return orElse();
  }
}

abstract class _SignedOut implements AuthWatcherEvent {
  const factory _SignedOut(EmployeeUser user) = _$_SignedOut;

  EmployeeUser get user;
  @JsonKey(ignore: true)
  _$SignedOutCopyWith<_SignedOut> get copyWith;
}

/// @nodoc
class _$AuthWatcherStateTearOff {
  const _$AuthWatcherStateTearOff();

// ignore: unused_element
  _Initial initial() {
    return const _Initial();
  }

// ignore: unused_element
  _Authenticated authenticated(EmployeeUser user) {
    return _Authenticated(
      user,
    );
  }

// ignore: unused_element
  _Unauthenticated unauthenticated() {
    return const _Unauthenticated();
  }
}

/// @nodoc
// ignore: unused_element
const $AuthWatcherState = _$AuthWatcherStateTearOff();

/// @nodoc
mixin _$AuthWatcherState {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult authenticated(EmployeeUser user),
    @required TResult unauthenticated(),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult authenticated(EmployeeUser user),
    TResult unauthenticated(),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(_Initial value),
    @required TResult authenticated(_Authenticated value),
    @required TResult unauthenticated(_Unauthenticated value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_Initial value),
    TResult authenticated(_Authenticated value),
    TResult unauthenticated(_Unauthenticated value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $AuthWatcherStateCopyWith<$Res> {
  factory $AuthWatcherStateCopyWith(
          AuthWatcherState value, $Res Function(AuthWatcherState) then) =
      _$AuthWatcherStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$AuthWatcherStateCopyWithImpl<$Res>
    implements $AuthWatcherStateCopyWith<$Res> {
  _$AuthWatcherStateCopyWithImpl(this._value, this._then);

  final AuthWatcherState _value;
  // ignore: unused_field
  final $Res Function(AuthWatcherState) _then;
}

/// @nodoc
abstract class _$InitialCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitialCopyWithImpl<$Res> extends _$AuthWatcherStateCopyWithImpl<$Res>
    implements _$InitialCopyWith<$Res> {
  __$InitialCopyWithImpl(_Initial _value, $Res Function(_Initial) _then)
      : super(_value, (v) => _then(v as _Initial));

  @override
  _Initial get _value => super._value as _Initial;
}

/// @nodoc
class _$_Initial with DiagnosticableTreeMixin implements _Initial {
  const _$_Initial();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'AuthWatcherState.initial()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'AuthWatcherState.initial'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult authenticated(EmployeeUser user),
    @required TResult unauthenticated(),
  }) {
    assert(initial != null);
    assert(authenticated != null);
    assert(unauthenticated != null);
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult authenticated(EmployeeUser user),
    TResult unauthenticated(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(_Initial value),
    @required TResult authenticated(_Authenticated value),
    @required TResult unauthenticated(_Unauthenticated value),
  }) {
    assert(initial != null);
    assert(authenticated != null);
    assert(unauthenticated != null);
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_Initial value),
    TResult authenticated(_Authenticated value),
    TResult unauthenticated(_Unauthenticated value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements AuthWatcherState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$AuthenticatedCopyWith<$Res> {
  factory _$AuthenticatedCopyWith(
          _Authenticated value, $Res Function(_Authenticated) then) =
      __$AuthenticatedCopyWithImpl<$Res>;
  $Res call({EmployeeUser user});

  $EmployeeUserCopyWith<$Res> get user;
}

/// @nodoc
class __$AuthenticatedCopyWithImpl<$Res>
    extends _$AuthWatcherStateCopyWithImpl<$Res>
    implements _$AuthenticatedCopyWith<$Res> {
  __$AuthenticatedCopyWithImpl(
      _Authenticated _value, $Res Function(_Authenticated) _then)
      : super(_value, (v) => _then(v as _Authenticated));

  @override
  _Authenticated get _value => super._value as _Authenticated;

  @override
  $Res call({
    Object user = freezed,
  }) {
    return _then(_Authenticated(
      user == freezed ? _value.user : user as EmployeeUser,
    ));
  }

  @override
  $EmployeeUserCopyWith<$Res> get user {
    if (_value.user == null) {
      return null;
    }
    return $EmployeeUserCopyWith<$Res>(_value.user, (value) {
      return _then(_value.copyWith(user: value));
    });
  }
}

/// @nodoc
class _$_Authenticated with DiagnosticableTreeMixin implements _Authenticated {
  const _$_Authenticated(this.user) : assert(user != null);

  @override
  final EmployeeUser user;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'AuthWatcherState.authenticated(user: $user)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'AuthWatcherState.authenticated'))
      ..add(DiagnosticsProperty('user', user));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Authenticated &&
            (identical(other.user, user) ||
                const DeepCollectionEquality().equals(other.user, user)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(user);

  @JsonKey(ignore: true)
  @override
  _$AuthenticatedCopyWith<_Authenticated> get copyWith =>
      __$AuthenticatedCopyWithImpl<_Authenticated>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult authenticated(EmployeeUser user),
    @required TResult unauthenticated(),
  }) {
    assert(initial != null);
    assert(authenticated != null);
    assert(unauthenticated != null);
    return authenticated(user);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult authenticated(EmployeeUser user),
    TResult unauthenticated(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (authenticated != null) {
      return authenticated(user);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(_Initial value),
    @required TResult authenticated(_Authenticated value),
    @required TResult unauthenticated(_Unauthenticated value),
  }) {
    assert(initial != null);
    assert(authenticated != null);
    assert(unauthenticated != null);
    return authenticated(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_Initial value),
    TResult authenticated(_Authenticated value),
    TResult unauthenticated(_Unauthenticated value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (authenticated != null) {
      return authenticated(this);
    }
    return orElse();
  }
}

abstract class _Authenticated implements AuthWatcherState {
  const factory _Authenticated(EmployeeUser user) = _$_Authenticated;

  EmployeeUser get user;
  @JsonKey(ignore: true)
  _$AuthenticatedCopyWith<_Authenticated> get copyWith;
}

/// @nodoc
abstract class _$UnauthenticatedCopyWith<$Res> {
  factory _$UnauthenticatedCopyWith(
          _Unauthenticated value, $Res Function(_Unauthenticated) then) =
      __$UnauthenticatedCopyWithImpl<$Res>;
}

/// @nodoc
class __$UnauthenticatedCopyWithImpl<$Res>
    extends _$AuthWatcherStateCopyWithImpl<$Res>
    implements _$UnauthenticatedCopyWith<$Res> {
  __$UnauthenticatedCopyWithImpl(
      _Unauthenticated _value, $Res Function(_Unauthenticated) _then)
      : super(_value, (v) => _then(v as _Unauthenticated));

  @override
  _Unauthenticated get _value => super._value as _Unauthenticated;
}

/// @nodoc
class _$_Unauthenticated
    with DiagnosticableTreeMixin
    implements _Unauthenticated {
  const _$_Unauthenticated();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'AuthWatcherState.unauthenticated()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'AuthWatcherState.unauthenticated'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Unauthenticated);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult authenticated(EmployeeUser user),
    @required TResult unauthenticated(),
  }) {
    assert(initial != null);
    assert(authenticated != null);
    assert(unauthenticated != null);
    return unauthenticated();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult authenticated(EmployeeUser user),
    TResult unauthenticated(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (unauthenticated != null) {
      return unauthenticated();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(_Initial value),
    @required TResult authenticated(_Authenticated value),
    @required TResult unauthenticated(_Unauthenticated value),
  }) {
    assert(initial != null);
    assert(authenticated != null);
    assert(unauthenticated != null);
    return unauthenticated(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_Initial value),
    TResult authenticated(_Authenticated value),
    TResult unauthenticated(_Unauthenticated value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (unauthenticated != null) {
      return unauthenticated(this);
    }
    return orElse();
  }
}

abstract class _Unauthenticated implements AuthWatcherState {
  const factory _Unauthenticated() = _$_Unauthenticated;
}
