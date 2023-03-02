import 'package:flutter/material.dart';
import 'package:matematik_konu_anlatim/screens/kimya/controller/kimya_controller.dart';
import 'package:matematik_konu_anlatim/screens/kimya_web_view_screen/kimya_web_view_screen.dart';
import 'package:matematik_konu_anlatim/screens/screen1.dart';

import '../../web_view_screen/view/web_view_screen.dart';

class KimyaView extends StatefulWidget {
  const KimyaView({super.key});

  @override
  State<KimyaView> createState() => _KimyaViewState();
}

KimyaController kimyaController = KimyaController();

class _KimyaViewState extends State<KimyaView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xffBE6DB7),
        title: const Text(
          "Konu Seçiniz",
          style: TextStyle(
              fontFamily: "Raleway", fontSize: 25, fontWeight: FontWeight.bold),
        ),
      ),
      body: SafeArea(
        child: Stack(
          children: [
            ListView.builder(
              itemCount: 30,
              itemBuilder: (context, index) {
                return GestureDetector(
                  onTap: () => Navigator.pushAndRemoveUntil(
                      context,
                      MaterialPageRoute(
                          builder: (context) => KimyaWebViewScreen(
                                kimyaurl: kimyaController.kimyaurl[index],
                                kimyakonular:
                                    kimyaController.kimyakonular[index],
                              )),
                      (route) => false),
                  child: ListTile(
                    shape: const RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(Radius.circular(10))),
                    title: Text(
                      kimyaController.kimyakonular[index],
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
              padding: const EdgeInsets.only(top: 600, left: 320),
              child: FloatingActionButton(
                backgroundColor: const Color(0xffBE6DB7),
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
      ),
    );
  }
}
