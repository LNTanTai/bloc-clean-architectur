part of 'place_bloc.dart';

@freezed
class PlaceState with _$PlaceState {
  const factory PlaceState.initial() = PlaceInitial;
  const factory PlaceState.loading() = PlaceLoading;
  const factory PlaceState(PlaceEntity ?placeEntity) = _PlaceLoaded;
  // const factory PlaceState(PlaceEntity ?playEntity) = _PlaceState
  const factory PlaceState.error() = PlaceError;
}

// part of 'place_bloc.dart';

// enum Playstatus{
//   loading,
//   load,
//   error,
// }

// @freezed
// class PlaceState with _$PlaceState {
//   const factory PlaceState({@Default(Playstatus.loading) Playstatus status, PlaceEntity ?playEntity}) = _PlaceState;
// }