import 'dart:html';

import 'package:flutter/material.dart';

import '../widgets/button_bloks_helper.dart';
import '../widgets/text_button.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          /* Container(
            height: MediaQuery.of(context).size.height,
            width: MediaQuery.of(context).size.width,
            color: Colors.greenAccent.shade200,
          ),*/
          const Center(
            child: Image(
              image: AssetImage('assets/flutter_web_background.jpg'),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 70),
            child: Center(
              child: Container(
                height: MediaQuery.of(context).size.height,
                width: MediaQuery.of(context).size.width / 3.3,
                child: Column(
                  children: [
                    ButtonBloksHelper(),
                    ButtonBloksHelper(),
                    ButtonBloksHelper(),
                    ButtonBloksHelper(),
                    ButtonBloksHelper(),
                    ButtonBloksHelper(),
                    ButtonBloksHelper(),
                    ButtonBloksHelper(),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
      floatingActionButton: Padding(
        padding: EdgeInsets.only(left: 40, bottom: 20),
        child: FloatingActionButton.extended(
          onPressed: () {},
          label: const Text('Approve'),
          icon: const Icon(Icons.add_circle_outline),
          backgroundColor: Colors.green,
        ),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.startFloat,
    );
  }
}
