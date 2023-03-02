import 'dart:io';

import 'package:flutter/material.dart';
import 'package:matematik_konu_anlatim/screens/kimya/view/kimya_view.dart';
import 'package:webview_flutter/webview_flutter.dart';

class KimyaWebViewScreen extends StatefulWidget {
  final String kimyaurl;
  final String kimyakonular;
  const KimyaWebViewScreen(
      {super.key, required this.kimyaurl, required this.kimyakonular});

  @override
  State<KimyaWebViewScreen> createState() => _KimyaWebViewScreenState();
}

class _KimyaWebViewScreenState extends State<KimyaWebViewScreen> {
  @override
  void initState() {
    super.initState();
    if (Platform.isAndroid) {
      WebView.platform = SurfaceAndroidWebView();
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: const Color(0xffBE6DB7),
          title: Text(widget.kimyakonular,
              style: const TextStyle(
                  fontFamily: "Raleway",
                  fontSize: 18,
                  fontWeight: FontWeight.bold)),
        ),
        body: Stack(
          children: [
            WebView(
              initialUrl: widget.kimyaurl,
              javascriptMode: JavascriptMode.unrestricted,
            ),
            Padding(
              padding: const EdgeInsets.only(top: 600, left: 320),
              child: FloatingActionButton(
                backgroundColor: const Color(0xffBE6DB7),
                onPressed: () {
                  Navigator.pushAndRemoveUntil(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const KimyaView(),
                      ),
                      (route) => false);
                },
                child: const Icon(Icons.turn_left_rounded, color: Colors.white),
              ),
            )
          ],
        ));
  }
}
