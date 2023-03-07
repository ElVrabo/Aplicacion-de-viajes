import 'package:flutter/material.dart';

class gradientBack extends StatelessWidget {
  const gradientBack({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 250.0,
      decoration: BoxDecoration(
          gradient: const LinearGradient(
        colors: [
          Color.fromARGB(255, 94, 103, 11),
          Color.fromARGB(255, 28, 1, 96),
        ],
        begin: FractionalOffset(0.2, 0.0),
        end: FractionalOffset(1.0, 0.6),
        stops: [0.0, 0.6],
        tileMode: TileMode.clamp,
      )),
    );
  }
}
