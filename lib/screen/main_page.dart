import 'package:flutter/material.dart';
import 'package:pre_examen/widgets/title.dart';
import 'package:pre_examen/widgets/reactive_text.dart';
import 'package:pre_examen/widgets/data_dialog.dart';


Widget reactiveText2 = ReactiveText(name: "Pagina 2", response: "");
Widget reactiveText3 = ReactiveText(name: "Pagina 3", response: "");

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
        body: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              const AwesomeTitle(),
              const Image(image: AssetImage("lib/assets/come_to_the_dart_size.png")),
              const Text(
                "Seleccione la acción a realizar:",
                style: TextStyle(
                  fontFamily: "SourceSans3",
                  color: Colors.black,
                  fontSize: 18,
                  fontWeight: FontWeight.w900,
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  ElevatedButton(
                    onPressed: () => showDialog(
                      context: context,
                      builder: (BuildContext context) => const DataDialog()
                    ),
                    child: const Text("Pagina 2")
                  ),
                  ElevatedButton(
                    onPressed: (){},
                    child: const Text("Pagina 3")
                  )
                ],
              ),
              reactiveText2,
              reactiveText3,
            ],
          ),
        )
      );
  }
}
