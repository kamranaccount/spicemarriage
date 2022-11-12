import 'dart:io';

import 'package:webview_flutter/webview_flutter.dart';
import 'package:flutter/material.dart';

class webapp extends StatefulWidget {
  const webapp({Key? key}) : super(key: key);

  @override
  State<webapp> createState() => _webappState();
}

class _webappState extends State<webapp> {
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
