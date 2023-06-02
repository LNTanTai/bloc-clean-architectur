import 'package:clean_arch/features/information/domain/entities/place.dart';
import 'package:dio/dio.dart';

class PlaceApi {
  final dio = Dio();
  final String url = 'https://provinces.open-api.vn/api/?depth=2';

  Future<PlaceEntity> getPlaceInfor() async{
    try {
      Response response = await dio.get(url);
      return PlaceEntity.fromJson(response.data);
    } catch (error, stacktrace) {
      return PlaceEntity(name: 'name', code: 2, divisionType: 'divisionType', codename: 'codename', phoneCode: 2);
    }
  }
}