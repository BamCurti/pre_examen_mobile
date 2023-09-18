import 'package:flutter/material.dart';


class AwesomeTitle extends StatelessWidget {
  const AwesomeTitle({super.key});

  @override
  Widget build(BuildContext context) {
    return const Text(
      "BIENVENIDOS",
      style: TextStyle(
        fontFamily: "Pacifico",
        fontSize: 30,
        color: Colors.grey
      ),
    );
  }
}