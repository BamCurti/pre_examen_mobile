import 'package:flutter/material.dart';


class ReactiveText extends StatefulWidget {
  String name;
  String response;

  ReactiveText({super.key, required this.name, required this.response});

  void setResponse(String response) {
    this.response = response;
  }

  @override
  State<ReactiveText> createState() => _ReactiveTextState(
    name: name,
    response: response,
  );
}

class _ReactiveTextState extends State<ReactiveText> {
  String name;
  String response;

  _ReactiveTextState({required this.name, required this.response});

  @override
  Widget build(BuildContext context) {
    return Text("$name => $response");
  }
}