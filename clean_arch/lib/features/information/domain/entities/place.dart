import 'package:freezed_annotation/freezed_annotation.dart';

part 'place.freezed.dart';
part 'place.g.dart';

@freezed
class PlaceEntity with _$PlaceEntity {

  factory PlaceEntity({
    required String name,
    required int code,
    required String divisionType,
    required String codename,
    required int phoneCode,
  }) = _PlaceEntity;

  factory PlaceEntity.fromJson(Map<String, dynamic> json) => _$PlaceEntityFromJson(json);
}

// import 'package:equatable/equatable.dart';

// class PlaceEntity extends Equatable {
//   final String? name;
//   final int? code;
//   final String? divisionType;
//   final String? codename;
//   final int? phoneCode;

//   const PlaceEntity({
//     this.name,
//     this.code,
//     this.divisionType,
//     this.codename,
//     this.phoneCode,
//   });

//   @override
//   List<Object?> get props => [name, code, divisionType, codename, phoneCode];
// }