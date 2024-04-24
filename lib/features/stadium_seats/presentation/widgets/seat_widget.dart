import 'package:flutter/material.dart';

///  Widget to represent a seat in the stadium.

class SeatWidget extends StatelessWidget {
  ///  Callback function triggered when the seat is clicked.

  final Function() onClick;

  ///  Status of the seat (0: available, 1: unavailable).

  final int status;

  const SeatWidget({super.key, required this.onClick, required this.status});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
        onTap: () {
          if (status == 0) {
            onClick();
          }
        },
        child: Container(
          margin: const EdgeInsets.all(2),
          child: Image.asset(
            "asset/couch_seat_sofa_icon.png",
            color: status == 0 ? Colors.greenAccent : Colors.red,
            width: 50,
            height: 50,
          ),
        ));
  }
}
