import 'dart:io';
import 'package:flutter/material.dart';
import 'package:matematik_konu_anlatim/screens/screen2/view/screen2.dart';
import 'package:webview_flutter/webview_flutter.dart';

class WebViewScreen extends StatefulWidget {
  final String url;
  final String title;

  //final String title for appbar
  const WebViewScreen({Key? key, required this.url, required this.title})
      : super(key: key);

  @override
  State<WebViewScreen> createState() => _WebViewScreenState();
}

class _WebViewScreenState extends State<WebViewScreen> {
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
          title: Text(widget.title,
              style: const TextStyle(
                  fontFamily: "Raleway",
                  fontSize: 18,
                  fontWeight: FontWeight.bold)),
          backgroundColor: const Color(0xff008166),
        ),
        body: Stack(
          children: [
            WebView(
              initialUrl: widget.url,
              javascriptMode: JavascriptMode.unrestricted,
            ),
            Padding(
              padding: const EdgeInsets.only(top: 650, left: 320),
              child: FloatingActionButton(
                backgroundColor: const Color(0xff14C38E),
                onPressed: () {
                  Navigator.pushAndRemoveUntil(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const Screen2(),
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
