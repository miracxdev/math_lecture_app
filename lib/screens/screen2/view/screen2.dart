import 'package:flutter/material.dart';
import 'package:matematik_konu_anlatim/screens/screen1.dart';
import 'package:matematik_konu_anlatim/screens/screen2/controller/screen2_controller.dart';
import 'package:matematik_konu_anlatim/screens/web_view_screen/view/web_view_screen.dart';

class Screen2 extends StatefulWidget {
  const Screen2({super.key});

  @override
  State<Screen2> createState() => _Screen2State();
}

Screen2Controller screen2controller = Screen2Controller();

class _Screen2State extends State<Screen2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xff008166),
        title: const Text(
          "Konu Seçiniz",
          style: TextStyle(
              fontFamily: "Raleway", fontSize: 25, fontWeight: FontWeight.bold),
        ),
      ),
      body: Stack(
        children: [
          ListView.builder(
            itemCount: 24,
            itemBuilder: (context, index) {
              return GestureDetector(
                onTap: () => Navigator.pushAndRemoveUntil(
                    context,
                    MaterialPageRoute(
                        builder: (context) => WebViewScreen(
                              url: screen2controller.url[index],
                              title: screen2controller.titles[index],
                            )),
                    (route) => false),
                child: ListTile(
                  shape: const RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(10))),
                  title: Text(
                    screen2controller.titles[index],
                    style: const TextStyle(
                        color: Colors.black,
                        fontFamily: "Raleway",
                        fontSize: 18,
                        fontWeight: FontWeight.bold),
                  ),
                ),
              );
            },
          ),
          Padding(
            padding: const EdgeInsets.only(top: 650, left: 320),
            child: FloatingActionButton(
              backgroundColor: const Color(0xff14C38E),
              onPressed: () {
                Navigator.pushAndRemoveUntil(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const Screen1(),
                    ),
                    (route) => false);
              },
              child: const Icon(Icons.turn_left_rounded, color: Colors.white),
            ),
          )
        ],
      ),
    );
  }
}
