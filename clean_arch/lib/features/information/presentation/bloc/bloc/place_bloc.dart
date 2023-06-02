import 'package:bloc/bloc.dart';
// import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:clean_arch/features/information/data/repositoty/place_repository_impl.dart';
import 'package:clean_arch/features/information/domain/entities/place.dart';
import 'package:clean_arch/features/information/domain/usecase/get_place.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'place_event.dart';
part 'place_state.dart';
part 'place_bloc.freezed.dart';

class PlaceBloc extends Bloc<PlaceEvent, PlaceState> {
  // PlaceBloc({
  //   required this.repository,
  // }) : assert(repository != null);

  // PlaceBloc(super.initialState);

  // PlaceState get initial => const PlaceState.initial();

PlaceBloc() : super(const PlaceState.initial()) {
    final PlaceRepositoryImpl repository = PlaceRepositoryImpl();
    final data =  repository.getPlaceInfor();
    // print();
    on<PlaceEvent>((event, emit) async {
      try {
        emit(const PlaceState.loading());
        final data = await repository.getPlaceInfor();
        emit(PlaceState(data));
      } catch (e) {
        emit(PlaceState.error());
      }
    });
  }

  // PlaceBloc() : super(const PlaceState.loading()) {
    // final GetPlaceUsecase getPlaceUsecase = GetPlaceUsecase();
    // final PlaceRepositoryImpl repository = PlaceRepositoryImpl();
    // print(repository.getPlaceInfor());
    // on<PlaceEvent>((event, emit) async {
    //   emit(const PlaceState.loading());
    //   final product = await repository.getPlaceInfor();
    //   print(product);
    //   emit(PlaceState.loaded(product));
    // }
    // );
    // {
    // try {
    //   emit(state.copyWith(status: Playstatus.loading));
    //   final data = await repository.getPlaceInfor();
    //   emit(state.copyWith());
    //   print(PlaceState.data(data));

    // } catch (e) {
    //   emit PlaceState.error();
    // }

    // await event.map(started: (event) async {
    //   emit(state.copyWith(status: Playstatus.loading));

    //   final playList = await repository.getPlaylist();
    // emit(state.copyWith(playlist: playList));
    //   });
    // }
  // }

  // Future<void> getPlace(event, emit) async {
  //   emit(const PlaceState.loading());
  //   var product = await getPlaceUsecase();
  //   emit(PlaceState.loaded(product));
  // }

  // @override
  // PlaceState get initialState => PlaceState.loading();

  // @override
  // Stream<PlaceState> mapEventToState(PlaceEvent event) async* {
  //   if(event is _PlaceSummary){
  //     yield PlaceState.loading();
  //     try {
  //       final data = await repository.getPlaceInfor();
  //       emit(PlaceState.data(data));
  //       print(PlaceState.data(data));
  //     } catch (e) {
  //       yield PlaceState.error();
  //     }
  //   }
  // }
}
