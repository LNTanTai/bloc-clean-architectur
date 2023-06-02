// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'place.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PlaceEntity _$$_PlaceEntityFromJson(Map<String, dynamic> json) =>
    _$_PlaceEntity(
      name: json['name'] as String,
      code: json['code'] as int,
      divisionType: json['divisionType'] as String,
      codename: json['codename'] as String,
      phoneCode: json['phoneCode'] as int,
    );

Map<String, dynamic> _$$_PlaceEntityToJson(_$_PlaceEntity instance) =>
    <String, dynamic>{
      'name': instance.name,
      'code': instance.code,
      'divisionType': instance.divisionType,
      'codename': instance.codename,
      'phoneCode': instance.phoneCode,
    };
