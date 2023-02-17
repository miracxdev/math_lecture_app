import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';
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
      backgroundColor: const Color(0xffDDDDDD),
      appBar: AppBar(
        backgroundColor: const Color(0xff008166),
        title: const Text("Konu anlatım uygulaması",
            style: TextStyle(
                fontFamily: "Raleway",
                fontSize: 25,
                fontWeight: FontWeight.bold)),
      ),
      body: Stack(
        children: [
          Center(
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 50),
                  child: Lottie.asset("assets/images/Exams prepration.json",
                      height: 300, width: 350),
                )
              ],
            ),
          ),
          const Center(
            child: Text(
              "Ders seçiniz",
              style: TextStyle(
                  fontFamily: "Raleway",
                  fontSize: 25,
                  fontWeight: FontWeight.bold),
            ),
          ),
          Center(
              child: Padding(
            padding: const EdgeInsets.only(top: 100),
            child: Padding(
              padding: const EdgeInsets.all(15.0),
              child: SizedBox(
                child: ListTile(
                  shape: const RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(10))),
                  tileColor: const Color(0xff14C38E),
                  onTap: () {
                    Navigator.pushAndRemoveUntil(
                        context,
                        MaterialPageRoute(
                          builder: (context) => const Screen2(),
                        ),
                        (route) => false);
                  },
                  title: const Text(
                    "Matematik",
                    style: TextStyle(
                        color: Colors.white,
                        fontFamily: "Raleway",
                        fontSize: 18,
                        fontWeight: FontWeight.bold),
                  ),
                ),
              ),
            ),
          ))
        ],
      ),
    );
  }
}
