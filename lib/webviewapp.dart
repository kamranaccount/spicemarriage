import 'dart:io';

import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class appWebView extends StatefulWidget {
  const appWebView({Key? key}) : super(key: key);

  @override
  State<appWebView> createState() => _appWebViewState();
}

class _appWebViewState extends State<appWebView> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    if (Platform.isAndroid) WebView.platform = AndroidWebView();
  }

  @override
  Widget build(BuildContext context) {
    return WebView(
      initialUrl: 'http://testxiomsoft.epizy.com/services/',
    );
  }
}
