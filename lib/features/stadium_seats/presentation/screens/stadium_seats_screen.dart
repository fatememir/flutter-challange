
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import '../bloc/get_maps_list/get_maps_list_bloc.dart';

class StadiumSeatsScreen extends StatefulWidget {
  const StadiumSeatsScreen({Key? key}) : super(key: key);

  @override
  State<StadiumSeatsScreen> createState() => _StadiumSeatsScreenState();
}

class _StadiumSeatsScreenState extends State<StadiumSeatsScreen> {

  @override
  void initState() {
    context.read<GetMapsListBloc>().add( GetMapsListEvent.getMapsList(context));
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return BlocListener<GetMapsListBloc, GetMapsListState>(
        listener: (context, state) async {
          state.maybeWhen(
            mapsFetched: (value) {
              //get map detail
            },
            error: (message) {},
            orElse: () {},
          );
        },
        child: Scaffold(
            appBar: AppBar(title: const Text("Volleyball Federation")),
            body: SafeArea(
              child: SizedBox(),
            ),
          ),
        );
  }
}
