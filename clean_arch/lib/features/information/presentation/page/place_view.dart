import 'package:clean_arch/features/information/domain/entities/place.dart';
import 'package:clean_arch/features/information/presentation/bloc/bloc/place_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class PlaceView extends StatefulWidget {
  const PlaceView({ Key? key }) : super(key: key);

  @override
  _PlaceViewState createState() => _PlaceViewState();
}

class _PlaceViewState extends State<PlaceView> {

  @override
  void initState() {
    super.initState();
  }

  @override
  void didChangeDependencies() {
    super.didChangeDependencies();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text(''),
        ),
        body: BlocBuilder<PlaceBloc, PlaceState>(builder: (context, state) {
          return state.when((placeEntity) => buildCard(context, placeEntity!),
              initial: () => const Center(child: CircularProgressIndicator()),
              loading: () => const Center(child: CircularProgressIndicator()),
              error: () => const Text("error"));
        }));
  }

  Widget buildCard(BuildContext context, List<PlaceEntity> model) {
    return ListView.builder(
      itemCount: model.length,
      itemBuilder: (context, index) {
        return Container(
          margin: const EdgeInsets.all(8.0),
          child: Card(
            child: Container(
              margin: const EdgeInsets.all(8.0),
              child: Column(
                children: <Widget>[
                  Text("Tỉnh/ Thủ đô: ${model[index].name}"),
                  Text("code: ${model[index].code}"),
                  Text("division_type: ${model[index].divisionType}"),
                  Text("codename: ${model[index].codename}"),
                  Text("phone_code: ${model[index].phoneCode}"),
                ],
              ),
            ),
          ),
        );
      },
    );
  }
}