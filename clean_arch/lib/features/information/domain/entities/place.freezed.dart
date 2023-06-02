// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'place.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PlaceEntity _$PlaceEntityFromJson(Map<String, dynamic> json) {
  return _PlaceEntity.fromJson(json);
}

/// @nodoc
mixin _$PlaceEntity {
  String get name => throw _privateConstructorUsedError;
  int get code => throw _privateConstructorUsedError;
  String get divisionType => throw _privateConstructorUsedError;
  String get codename => throw _privateConstructorUsedError;
  int get phoneCode => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PlaceEntityCopyWith<PlaceEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlaceEntityCopyWith<$Res> {
  factory $PlaceEntityCopyWith(
          PlaceEntity value, $Res Function(PlaceEntity) then) =
      _$PlaceEntityCopyWithImpl<$Res, PlaceEntity>;
  @useResult
  $Res call(
      {String name,
      int code,
      String divisionType,
      String codename,
      int phoneCode});
}

/// @nodoc
class _$PlaceEntityCopyWithImpl<$Res, $Val extends PlaceEntity>
    implements $PlaceEntityCopyWith<$Res> {
  _$PlaceEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? code = null,
    Object? divisionType = null,
    Object? codename = null,
    Object? phoneCode = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as int,
      divisionType: null == divisionType
          ? _value.divisionType
          : divisionType // ignore: cast_nullable_to_non_nullable
              as String,
      codename: null == codename
          ? _value.codename
          : codename // ignore: cast_nullable_to_non_nullable
              as String,
      phoneCode: null == phoneCode
          ? _value.phoneCode
          : phoneCode // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PlaceEntityCopyWith<$Res>
    implements $PlaceEntityCopyWith<$Res> {
  factory _$$_PlaceEntityCopyWith(
          _$_PlaceEntity value, $Res Function(_$_PlaceEntity) then) =
      __$$_PlaceEntityCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String name,
      int code,
      String divisionType,
      String codename,
      int phoneCode});
}

/// @nodoc
class __$$_PlaceEntityCopyWithImpl<$Res>
    extends _$PlaceEntityCopyWithImpl<$Res, _$_PlaceEntity>
    implements _$$_PlaceEntityCopyWith<$Res> {
  __$$_PlaceEntityCopyWithImpl(
      _$_PlaceEntity _value, $Res Function(_$_PlaceEntity) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? code = null,
    Object? divisionType = null,
    Object? codename = null,
    Object? phoneCode = null,
  }) {
    return _then(_$_PlaceEntity(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as int,
      divisionType: null == divisionType
          ? _value.divisionType
          : divisionType // ignore: cast_nullable_to_non_nullable
              as String,
      codename: null == codename
          ? _value.codename
          : codename // ignore: cast_nullable_to_non_nullable
              as String,
      phoneCode: null == phoneCode
          ? _value.phoneCode
          : phoneCode // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PlaceEntity implements _PlaceEntity {
  _$_PlaceEntity(
      {required this.name,
      required this.code,
      required this.divisionType,
      required this.codename,
      required this.phoneCode});

  factory _$_PlaceEntity.fromJson(Map<String, dynamic> json) =>
      _$$_PlaceEntityFromJson(json);

  @override
  final String name;
  @override
  final int code;
  @override
  final String divisionType;
  @override
  final String codename;
  @override
  final int phoneCode;

  @override
  String toString() {
    return 'PlaceEntity(name: $name, code: $code, divisionType: $divisionType, codename: $codename, phoneCode: $phoneCode)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PlaceEntity &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.divisionType, divisionType) ||
                other.divisionType == divisionType) &&
            (identical(other.codename, codename) ||
                other.codename == codename) &&
            (identical(other.phoneCode, phoneCode) ||
                other.phoneCode == phoneCode));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, name, code, divisionType, codename, phoneCode);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PlaceEntityCopyWith<_$_PlaceEntity> get copyWith =>
      __$$_PlaceEntityCopyWithImpl<_$_PlaceEntity>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PlaceEntityToJson(
      this,
    );
  }
}

abstract class _PlaceEntity implements PlaceEntity {
  factory _PlaceEntity(
      {required final String name,
      required final int code,
      required final String divisionType,
      required final String codename,
      required final int phoneCode}) = _$_PlaceEntity;

  factory _PlaceEntity.fromJson(Map<String, dynamic> json) =
      _$_PlaceEntity.fromJson;

  @override
  String get name;
  @override
  int get code;
  @override
  String get divisionType;
  @override
  String get codename;
  @override
  int get phoneCode;
  @override
  @JsonKey(ignore: true)
  _$$_PlaceEntityCopyWith<_$_PlaceEntity> get copyWith =>
      throw _privateConstructorUsedError;
}
