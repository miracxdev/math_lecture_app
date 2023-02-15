import 'package:flutter/material.dart';
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
        title: Text("Konu Seçiniz"),
      ),
      body: Stack(
        children: [
          ListView.builder(
            itemCount: 16,
            itemBuilder: (context, index) {
              return GestureDetector(
                onTap: () => Navigator.push(context, MaterialPageRoute(builder: (contex) => WebViewScreen(url: screen2controller.url[index],title: screen2controller.titles[index] ,))),
                child: ListTile(
                  title: Text(screen2controller.titles[index]),
                ),
              );
            },
          )
        ],
      ),
    );
  }
}
