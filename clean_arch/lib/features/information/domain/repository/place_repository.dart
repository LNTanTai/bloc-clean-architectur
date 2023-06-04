import 'package:clean_arch/features/information/domain/entities/place.dart';

abstract class PlaceRepository {
  Future<List<PlaceEntity>> getPlaceInfor();
}