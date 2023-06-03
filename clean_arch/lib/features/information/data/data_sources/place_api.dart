import 'dart:convert';

import 'package:clean_arch/features/information/domain/entities/place.dart';
import 'package:dio/dio.dart';

class PlaceApi {
  final dio = Dio();
  final String url = 'https://provinces.open-api.vn/api/?depth=2';

  Future<PlaceEntity> getPlaceInfor() async{
    final response = await dio.get(url);
      if (response.statusCode == 200) {
      return PlaceEntity.fromJson(response.data[0]);
    } else {
      throw Exception(response);
    }
  }
}