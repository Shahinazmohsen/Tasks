import 'dart:html';

import 'package:flutter/material.dart';
import 'package:flutter_inappwebview/flutter_inappwebview.dart';
class TwitterPage extends StatelessWidget {
  const TwitterPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: InAppWebView(
        initialUrlRequest: URLRequest(
          url: WebUri('https://twitter.com/flutter')
        ),
      ),
    );
  }
}