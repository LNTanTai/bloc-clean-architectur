import 'dart:convert';

import 'package:clean_arch/features/information/domain/entities/place.dart';
import 'package:dio/dio.dart';

class PlaceApi {
  final dio = Dio();
  final String url = 'https://provinces.open-api.vn/api/?depth=2';

  Future<List<PlaceEntity>> getPlaceInfor() async {
    final response = await dio.get(url);
    if (response.statusCode == 200) {
      List<PlaceEntity> data = [];
      for (var i = 0; i < response.data.length; i++) {
        data.add(PlaceEntity.fromJson(response.data[i]));
      }
      return data;
    } else {
      throw Exception(response);
    }
  }
}
