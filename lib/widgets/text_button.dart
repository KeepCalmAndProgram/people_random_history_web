import 'package:flutter/material.dart';

class MyTextButton extends StatefulWidget {
  const MyTextButton({Key? key}) : super(key: key);

  @override
  State<MyTextButton> createState() => _MyTextButtonState();
}

class _MyTextButtonState extends State<MyTextButton> {
  @override
  Widget build(BuildContext context) {
    final ButtonStyle style = ElevatedButton.styleFrom(
      textStyle: const TextStyle(fontSize: 20),
    );
    return ElevatedButton(
      style: style,
      onPressed: () {},
      child: const Text('Empty'),
    );
  }
}
