import 'package:flutter/material.dart';
import 'package:pre_examen/widgets/title.dart';

class MainPage extends StatefulWidget {
  MainPage({super.key});

  @override
  State<MainPage> createState() => _MainPageState();
}


class _MainPageState extends State<MainPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Tarea 1'),
        ),
        body: const SingleChildScrollView(
          child: Column(
            children: [
              AwesomeTitle(),
              Text("imagen perrona"),
              Text("Seleccione la acción a realizar"),
              Row(
                children: [
                  Text("Button 1"),
                  Text("Button 2")
                ],
              ),
              Text("Random Number"),
              Text("Emoji")
            ],
          ),
        )
      );
  }
}