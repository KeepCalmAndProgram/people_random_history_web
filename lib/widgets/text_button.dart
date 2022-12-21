import 'package:flutter/material.dart';

class MyTextButton extends StatelessWidget {
  final double width;
  final double height;
  final double fontSize;
  final FontWeight fontWeight;
  final String text;

  const MyTextButton({
    required this.width,
    required this.height,
    required this.fontSize,
    required this.fontWeight,
    required this.text,
  });

  @override
  Widget build(BuildContext context) {
    final ButtonStyle style = ElevatedButton.styleFrom(
      textStyle: const TextStyle(fontSize: 8),
      backgroundColor: Colors.greenAccent.shade200,
    );
    return SizedBox(
      width: width,
      height: height,
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(
          padding: EdgeInsets.zero,
          primary: Colors.greenAccent.shade200,
          onPrimary: Colors.black,
          shadowColor: Colors.greenAccent.shade200,
          elevation: 3,
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(5.0)),
        ),
        onPressed: () {},
        child: Text(
          text,
          style: TextStyle(fontSize: fontSize, fontWeight: fontWeight),
        ),
      ),
    );
  }
}
