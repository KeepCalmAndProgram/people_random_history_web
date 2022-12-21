import 'package:flutter/material.dart';

class TitleForUser extends StatelessWidget {
  const TitleForUser({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Positioned(
      bottom: MediaQuery.of(context).size.height / 3,
      right: 30,
      child: Container(
        width: MediaQuery.of(context).size.width / 7,
        height: MediaQuery.of(context).size.height / 2,
        color: Colors.blue,
        child: Center(
          child: Text('text for user'),
        ),
      ),
    );
  }
}
