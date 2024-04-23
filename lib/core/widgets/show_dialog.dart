import 'dart:ui' as ui;

import 'package:flutter/material.dart';

class ShowDialog extends StatelessWidget {
  const ShowDialog({super.key});

  @override
  Widget build(BuildContext context) {
    return Dialog(
      backgroundColor: Colors.transparent,
      elevation: 0,
      child: Stack(
        children: <Widget>[
          // Blurred Background
          BackdropFilter(
            filter: ui.ImageFilter.blur(sigmaX: 5.0, sigmaY: 5.0),
            child: SizedBox(
              width: MediaQuery.of(context).size.width / 2,
              height: MediaQuery.of(context).size.height / 5,
              child: const Center(
                child: CircularProgressIndicator(),
              ),
            ),
          ),
          // Content
        ],
      ),
    );
    ;
  }
}
