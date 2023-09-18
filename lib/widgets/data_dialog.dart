import 'package:flutter/material.dart';

class DataDialog extends StatelessWidget {
  const DataDialog({super.key});

  @override
  Widget build(BuildContext context) {
    return AlertDialog(
      title: const Text("Ingrese datos"),
      content: TextFormField(
        decoration: const InputDecoration(
          border: UnderlineInputBorder(),
          labelText: "Ingrese datos",
        ),
        maxLength: 10,

      ),
      actions: [
        TextButton(
          onPressed: () => Navigator.pop(context, "cancel"),
          child: const Text("Cancelar")
        ),
        TextButton(
          onPressed: (){},
          child: const Text("Aceptar")
        )
      ],
    );
  }
}