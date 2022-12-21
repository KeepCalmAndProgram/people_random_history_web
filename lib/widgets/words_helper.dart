import 'package:flutter/material.dart';
import 'package:people_random_history/widgets/text_button.dart';

class WordsHelper extends StatelessWidget {
  const WordsHelper({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Positioned(
      bottom: MediaQuery.of(context).size.height / 4,
      left: 30,
      child: Container(
        width: 300,
        height: 250,
        color: Colors.blue,
        child: Center(
          child: Wrap(
            spacing: 5.0,
            runSpacing: 5.0,
            children: const [
              MyTextButton(
                width: 80,
                height: 40,
                fontSize: 18,
                fontWeight: FontWeight.bold,
                text: "Empty",
              ),
              MyTextButton(
                width: 80,
                height: 40,
                fontSize: 18,
                fontWeight: FontWeight.bold,
                text: "Empty",
              ),
              MyTextButton(
                width: 80,
                height: 40,
                fontSize: 18,
                fontWeight: FontWeight.bold,
                text: "Empty",
              ),
              MyTextButton(
                width: 80,
                height: 40,
                fontSize: 18,
                fontWeight: FontWeight.bold,
                text: "Empty",
              ),
              MyTextButton(
                width: 80,
                height: 40,
                fontSize: 18,
                fontWeight: FontWeight.bold,
                text: "Empty",
              ),
              MyTextButton(
                width: 80,
                height: 40,
                fontSize: 18,
                fontWeight: FontWeight.bold,
                text: "Empty",
              ),
              MyTextButton(
                width: 80,
                height: 40,
                fontSize: 18,
                fontWeight: FontWeight.bold,
                text: "Empty",
              ),
              MyTextButton(
                width: 80,
                height: 40,
                fontSize: 18,
                fontWeight: FontWeight.bold,
                text: "Empty",
              ),
              MyTextButton(
                width: 80,
                height: 40,
                fontSize: 18,
                fontWeight: FontWeight.bold,
                text: "Empty",
              ),
              MyTextButton(
                width: 80,
                height: 40,
                fontSize: 18,
                fontWeight: FontWeight.bold,
                text: "Empty",
              ),
              MyTextButton(
                width: 80,
                height: 40,
                fontSize: 18,
                fontWeight: FontWeight.bold,
                text: "Empty",
              ),
              MyTextButton(
                width: 80,
                height: 40,
                fontSize: 18,
                fontWeight: FontWeight.bold,
                text: "Empty",
              ),
              MyTextButton(
                width: 80,
                height: 40,
                fontSize: 25,
                fontWeight: FontWeight.normal,
                text: "-",
              ),
              MyTextButton(
                width: 80,
                height: 40,
                fontSize: 25,
                fontWeight: FontWeight.normal,
                text: ",",
              ),
              MyTextButton(
                width: 80,
                height: 40,
                fontSize: 25,
                fontWeight: FontWeight.normal,
                text: ".",
              ),
            ],
          ),
        ),
      ),
    );
  }
}
