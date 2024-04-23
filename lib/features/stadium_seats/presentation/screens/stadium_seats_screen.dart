
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';

import '../bloc/get_maps_detail/get_map_detail_bloc.dart';
import '../bloc/get_maps_list/get_maps_list_bloc.dart';
import '../widgets/seat_widget.dart';

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
              getMapDetail(value.mapsList);
            },
            error: (message) {},
            orElse: () {},
          );
        },
        child: BlocListener<GetMapDetailBloc, GetMapDetailState>(
          listener: (context, state) {
            state.maybeWhen(
              mapDetailFetched: (v){
                context.pop();
              },
              orElse: () {
              },
            );
          },
          child: Scaffold(
            appBar: AppBar(title: const Text("Volleyball Federation")),
            body: SafeArea(
              child: Stack(
                children: [
                  BlocBuilder<GetMapDetailBloc, GetMapDetailState>(
                    builder: (ctx, state) {
                      return state.when(
                        initial: () {
                          return const SizedBox.shrink();
                        },
                        mapDetailFetched: (value) {
                          return _buildBody(value.matrices);
                        },
                        error: (message) {
                          return Text(
                            message,
                            style: const TextStyle(fontSize: 18, color: Colors.red),
                          );
                        },
                      );
                    },
                  ),
                  // if (_isLoading) _loadingDialog(),
                ],
              ),
            ),
          ),
        ));
  }

  void getMapDetail(List<String> maps) {
    context.read<GetMapDetailBloc>().add(GetMapDetailEvent.getMapDetail(maps));
  }

  Widget _buildBody(List<List<int>> matrices) {
    return ListView.builder(
      itemCount: matrices.length,
      itemBuilder: (context, rowIndex) {
        return Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: matrices[rowIndex].asMap().entries.map((entry) {
            final int x = entry.key;
            final int status = entry.value;

            return SeatWidget(
              onClick: () {
              },
              status: status,
            );
          }).toList(),
        );
      },
    );
  }
}
