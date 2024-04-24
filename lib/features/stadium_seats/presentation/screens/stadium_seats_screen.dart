import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';

import '../../domain/model/buy_ticket_model.dart';
import '../bloc/get_maps_detail/get_map_detail_bloc.dart';
import '../bloc/get_maps_list/get_maps_list_bloc.dart';
import '../widgets/seat_widget.dart';

///  Represents the screen for stadium seats.
class StadiumSeatsScreen extends StatefulWidget {
  const StadiumSeatsScreen({Key? key}) : super(key: key);

  @override
  State<StadiumSeatsScreen> createState() => _StadiumSeatsScreenState();
}

class _StadiumSeatsScreenState extends State<StadiumSeatsScreen> {
  @override
  void initState() {
    context.read<GetMapsListBloc>().add(GetMapsListEvent.getMapsList(context));
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return BlocListener<GetMapsListBloc, GetMapsListState>(
      listener: (context, state) async {
        state.maybeWhen(
          mapsFetched: (value) {
            /// Get map detail after receiving the maps
            getMapDetail(value.mapsList);
          },
          error: (message) {},
          orElse: () {},
        );
      },
      child: BlocListener<GetMapDetailBloc, GetMapDetailState>(
        listener: (context, state) {
          state.maybeWhen(
            mapDetailFetched: (v) {
              /// removing loading dialog
              context.pop();
            },
            orElse: () {},
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
              ],
            ),
          ),
        ),
      ),
    );
  }

  void getMapDetail(List<String> maps) {
    /// call mapDetail event
    context.read<GetMapDetailBloc>().add(GetMapDetailEvent.getMapDetail(maps));
  }

  Widget _buildBody(List<List<int>> matrices) {
    return Center(
      child: ListView.builder(
        shrinkWrap: true,
        itemCount: matrices.length,
        itemBuilder: (context, rowIndex) {
          return Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: matrices[rowIndex].asMap().entries.map((entry) {
              final int x = entry.key;
              final int status = entry.value;

              return SeatWidget(
                onClick: () {
                  //call buy ticket event and send coordinates as body
                  context.read<GetMapDetailBloc>().add(
                    GetMapDetailEvent.buyTicket(
                      BuyTicketModel(
                        x: x,
                        y: rowIndex,
                      ),
                      context,
                    ),
                  );
                },
                status: status,
              );
            }).toList(),
          );
        },
      ),
    );
  }
}
