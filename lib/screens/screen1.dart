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
      appBar: AppBar(title: Text("Matematik Uygulaması")),
      body: Stack(
        children: [
          Column(
            children: [
              ListTile(
                title: Text("Matematik"),
                onTap: () => Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Screen2(),
                    )),
              )
            ],
          )
        ],
      ),
    );
  }
}
