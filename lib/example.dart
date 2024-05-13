import 'package:flutter/material.dart';


import 'package:flutter_webview_plugin/flutter_webview_plugin.dart';

class WebExample extends StatefulWidget {
  const WebExample({super.key});

  @override
  State<WebExample> createState() => _WebExampleState();
}

class _WebExampleState extends State<WebExample> {
  @override
  Widget build(BuildContext context) {
    return const WebviewScaffold(
      url: 'https://bloodsample.friendsmobile.net',
      );
  }
}