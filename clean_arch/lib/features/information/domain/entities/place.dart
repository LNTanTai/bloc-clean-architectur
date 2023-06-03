// import 'package:freezed_annotation/freezed_annotation.dart';

// part 'place.freezed.dart';
// part 'place.g.dart';

// @freezed
// class PlaceEntity with _$PlaceEntity {

//   factory PlaceEntity({
//     @JsonKey(name: 'name')
//     required String name,
//     @JsonKey(name: 'code')
//     required int code,
//     @JsonKey(name: 'division_type')
//     required String division_type,
//     @JsonKey(name: 'codename')
//     required String codename,
//     @JsonKey(name: 'phone_code')
//     required int phone_code,
//   }) = _PlaceEntity;

//   factory PlaceEntity.fromJson(Map<String, dynamic> json) => _$PlaceEntityFromJson(json);
// }

// // import 'package:equatable/equatable.dart';

// // class PlaceEntity extends Equatable {
// //   final String? name;
// //   final int? code;
// //   final String? divisionType;
// //   final String? codename;
// //   final int? phoneCode;

// //   const PlaceEntity({
// //     this.name,
// //     this.code,
// //     this.divisionType,
// //     this.codename,
// //     this.phoneCode,
// //   });

// //   @override
// //   List<Object?> get props => [name, code, divisionType, codename, phoneCode];
// // }

class PlaceEntity {
  String? name;
  int? code;
  String? divisionType;
  String? codename;
  int? phoneCode;

  PlaceEntity({this.name, this.code, this.divisionType, this.codename, this.phoneCode});

  PlaceEntity.fromJson(Map<String, dynamic> json) {
    name = json['name'];
    code = json['code'];
    divisionType = json['division_type'];
    codename = json['codename'];
    phoneCode = json['phone_code'];
  }
}