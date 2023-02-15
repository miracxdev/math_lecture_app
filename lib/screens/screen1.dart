import 'package:flutter/material.dart';
import 'package:matematik_konu_anlatim/screens/screen2/view/screen2.dart';

class Screen1 extends StatefulWidget {
  const Screen1({super.key});

  @override
  State<Screen1> createState() => _Screen1State();
}

class _Screen1State extends State<Screen1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffDDDDDD),
      body: Stack(
        children: [
          Center(
            child: Column(
              children: [
                Image.asset(
                  "assets/images/math.png",
                  height: 200,
                  width: 200,
                )
              ],
            ),
          ),
          Center(child: Text("asdf")),
          Padding(
            padding: const EdgeInsets.fromLTRB(300, 700, 10, 30),
            child: FloatingActionButton(
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Screen2(),
                    ));
              },
            ),
          )
        ],
      ),
    );
  }
}
