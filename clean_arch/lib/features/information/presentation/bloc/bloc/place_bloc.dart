import 'package:clean_arch/features/information/data/repositoty/place_repository_impl.dart';
import 'package:clean_arch/features/information/domain/entities/place.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'place_event.dart';
part 'place_state.dart';
part 'place_bloc.freezed.dart';

class PlaceBloc extends Bloc<PlaceEvent, PlaceState> {
  final PlaceRepositoryImpl repository;

  PlaceBloc(this.repository) : super(const PlaceState.initial()) {
    on<PlaceEvent>((event, emit) async {
      try {
        emit(const PlaceState.loading());
        PlaceEntity data = await repository.getPlaceInfor();
        emit(PlaceState(data));
      } catch (e) {
        emit(const PlaceState.error());
      }
    });
  }
}
