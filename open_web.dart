import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_inappwebview/flutter_inappwebview.dart';

class OpenWebPage extends StatelessWidget {
  const OpenWebPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: InAppWebView(
        initialUrlRequest: URLRequest(
          url: WebUri('https://facebook.com/flutter')),)
          
    );
      
    
  }
}