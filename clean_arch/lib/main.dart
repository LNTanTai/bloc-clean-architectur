import 'package:clean_arch/features/information/presentation/bloc/bloc/place_bloc.dart';
import 'package:clean_arch/features/information/presentation/page/place_view.dart';
import 'package:flutter/material.dart';
// ignore: import_of_legacy_library_into_null_safe
import 'package:flutter_bloc/flutter_bloc.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: BlocProvider(
        create: (BuildContext context) => PlaceBloc(),
        child: const PlaceView(),
      ),
    );
  }
}
