// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'attendance_type.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$AttendanceTypeTearOff {
  const _$AttendanceTypeTearOff();

// ignore: unused_element
  Present present() {
    return const Present();
  }

// ignore: unused_element
  Absent absent() {
    return const Absent();
  }
}

/// @nodoc
// ignore: unused_element
const $AttendanceType = _$AttendanceTypeTearOff();

/// @nodoc
mixin _$AttendanceType {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult present(),
    @required TResult absent(),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult present(),
    TResult absent(),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult present(Present value),
    @required TResult absent(Absent value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult present(Present value),
    TResult absent(Absent value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $AttendanceTypeCopyWith<$Res> {
  factory $AttendanceTypeCopyWith(
          AttendanceType value, $Res Function(AttendanceType) then) =
      _$AttendanceTypeCopyWithImpl<$Res>;
}

/// @nodoc
class _$AttendanceTypeCopyWithImpl<$Res>
    implements $AttendanceTypeCopyWith<$Res> {
  _$AttendanceTypeCopyWithImpl(this._value, this._then);

  final AttendanceType _value;
  // ignore: unused_field
  final $Res Function(AttendanceType) _then;
}

/// @nodoc
abstract class $PresentCopyWith<$Res> {
  factory $PresentCopyWith(Present value, $Res Function(Present) then) =
      _$PresentCopyWithImpl<$Res>;
}

/// @nodoc
class _$PresentCopyWithImpl<$Res> extends _$AttendanceTypeCopyWithImpl<$Res>
    implements $PresentCopyWith<$Res> {
  _$PresentCopyWithImpl(Present _value, $Res Function(Present) _then)
      : super(_value, (v) => _then(v as Present));

  @override
  Present get _value => super._value as Present;
}

/// @nodoc
class _$Present implements Present {
  const _$Present();

  @override
  String toString() {
    return 'AttendanceType.present()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is Present);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult present(),
    @required TResult absent(),
  }) {
    assert(present != null);
    assert(absent != null);
    return present();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult present(),
    TResult absent(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (present != null) {
      return present();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult present(Present value),
    @required TResult absent(Absent value),
  }) {
    assert(present != null);
    assert(absent != null);
    return present(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult present(Present value),
    TResult absent(Absent value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (present != null) {
      return present(this);
    }
    return orElse();
  }
}

abstract class Present implements AttendanceType {
  const factory Present() = _$Present;
}

/// @nodoc
abstract class $AbsentCopyWith<$Res> {
  factory $AbsentCopyWith(Absent value, $Res Function(Absent) then) =
      _$AbsentCopyWithImpl<$Res>;
}

/// @nodoc
class _$AbsentCopyWithImpl<$Res> extends _$AttendanceTypeCopyWithImpl<$Res>
    implements $AbsentCopyWith<$Res> {
  _$AbsentCopyWithImpl(Absent _value, $Res Function(Absent) _then)
      : super(_value, (v) => _then(v as Absent));

  @override
  Absent get _value => super._value as Absent;
}

/// @nodoc
class _$Absent implements Absent {
  const _$Absent();

  @override
  String toString() {
    return 'AttendanceType.absent()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is Absent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult present(),
    @required TResult absent(),
  }) {
    assert(present != null);
    assert(absent != null);
    return absent();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult present(),
    TResult absent(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (absent != null) {
      return absent();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult present(Present value),
    @required TResult absent(Absent value),
  }) {
    assert(present != null);
    assert(absent != null);
    return absent(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult present(Present value),
    TResult absent(Absent value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (absent != null) {
      return absent(this);
    }
    return orElse();
  }
}

abstract class Absent implements AttendanceType {
  const factory Absent() = _$Absent;
}
