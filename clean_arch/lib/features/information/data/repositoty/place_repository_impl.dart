import 'package:clean_arch/features/information/data/data_sources/place_api.dart';
import 'package:clean_arch/features/information/domain/entities/place.dart';
import 'package:clean_arch/features/information/domain/repository/place_repository.dart';

class PlaceRepositoryImpl implements PlaceRepository{
  final PlaceApi placeApi = PlaceApi();
  @override
  Future<PlaceEntity> getPlaceInfor() async{
    return await placeApi.getPlaceInfor();
  }
}