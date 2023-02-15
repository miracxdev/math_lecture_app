import 'dart:io';
import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class WebViewScreen extends StatefulWidget {
  final String url;
  final String title;
  //final String title for appbar
  const WebViewScreen({Key? key, required this.url, required this.title}) : super(key: key);

  @override
  State<WebViewScreen> createState() => _WebViewScreenState();
}

class _WebViewScreenState extends State<WebViewScreen> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    if (Platform.isAndroid) {
      WebView.platform = SurfaceAndroidWebView();
    }
  }


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: const [
          SizedBox(width: 40, child: Icon(Icons.newspaper_rounded))
        ],
        backgroundColor: const Color(0xffC21010),
        title: const Text("News"),
      ),
      backgroundColor: Colors.black,
      body: WebView(
        initialUrl: widget.url,
        javascriptMode: JavascriptMode.unrestricted,

      ),
    );
  }
}
