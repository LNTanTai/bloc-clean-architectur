part of 'place_bloc.dart';

@freezed
class PlaceEvent with _$PlaceEvent {
  const factory PlaceEvent.started() = _Started;
}

// class GetPlaceList extends PlaceEvent{}