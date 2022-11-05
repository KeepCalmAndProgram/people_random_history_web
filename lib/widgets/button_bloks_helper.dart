import 'package:flutter/cupertino.dart';
import 'package:people_random_history/widgets/text_button.dart';

class ButtonBloksHelper extends StatelessWidget {
  const ButtonBloksHelper({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 5),
      child: Wrap(
        spacing: 6.0,
        runSpacing: 6.0,
        children: const [
          MyTextButton(),
          MyTextButton(),
          MyTextButton(),
          MyTextButton(),
          MyTextButton(),
          MyTextButton(),
          MyTextButton(),
          MyTextButton(),
          MyTextButton(),
          MyTextButton(),
          MyTextButton(),
          MyTextButton(),
          MyTextButton(),
          MyTextButton(),
          MyTextButton(),
          MyTextButton(),
          MyTextButton(),
          MyTextButton(),
        ],
      ),
    );
  }
}
