import 'package:flutter/material.dart';
import 'package:people_random_history/widgets/words_helper.dart';

import 'package:people_random_history/widgets/button_bloks_helper.dart';
import 'package:people_random_history/widgets/title_for_user.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      body: Stack(
        children: [
          Container(
            height: MediaQuery.of(context).size.height,
            width: MediaQuery.of(context).size.width,
            child: const Image(
              image: AssetImage('assets/background_web.jpg'),
              fit: BoxFit.fill,
            ),
          ),
          Positioned(
            left: MediaQuery.of(context).size.width / 5.8,
            child: Container(
              width: MediaQuery.of(context).size.width / 1.55,
              height: MediaQuery.of(context).size.height / 1.05,
              child: const Image(
                image: AssetImage('assets/book_for_web.png'),
                fit: BoxFit.fill,
              ),
            ),
          ),
          WordsHelper(),
          TitleForUser(),
          Center(
            child: Container(
              width: MediaQuery.of(context).size.width / 1.8,
              height: MediaQuery.of(context).size.height / 1.15,
              //color: Colors.blue,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(
                        left: 10.0, top: 10.0, bottom: 10.0),
                    child: Container(
                      width: MediaQuery.of(context).size.width / 3.8,
                      height: MediaQuery.of(context).size.height / 1.2,
                      //color: Colors.yellow,
                      child: Column(
                        children: const [
                          ButtonBloksHelper(),
                          ButtonBloksHelper(),
                          ButtonBloksHelper(),
                          ButtonBloksHelper(),
                          ButtonBloksHelper(),
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
                  Padding(
                    padding: const EdgeInsets.only(
                        right: 10.0, top: 10.0, bottom: 10.0),
                    child: Container(
                      width: MediaQuery.of(context).size.width / 3.8,
                      height: MediaQuery.of(context).size.height / 1.2,
                      //color: Colors.red,
                      child: Column(
                        children: const [
                          ButtonBloksHelper(),
                          ButtonBloksHelper(),
                          ButtonBloksHelper(),
                          ButtonBloksHelper(),
                          ButtonBloksHelper(),
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
                ],
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
