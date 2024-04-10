import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class SettingsView extends StatefulWidget {
  const SettingsView({super.key});

  @override
  State<SettingsView> createState() => _SettingsViewState();
}

/// I used stateful widget because it affords more flexibility
/// The block of code `setNavigationDelegate(...` helps with keeping track of what happened when the url is loading
/// I remove the unneccessary callbacks
/// you can choose to show user custom message incase of error
/// AND ALSO you can initialize in the initState() callback of the stateless widget
class _SettingsViewState extends State<SettingsView> {
  WebViewController controller = WebViewController()
    ..setJavaScriptMode(JavaScriptMode.unrestricted)
    ..setNavigationDelegate(
      NavigationDelegate(
        onProgress: (int progress) {
          print(progress);
        },
        onWebResourceError: (WebResourceError error) {
          print(error.description);
        },
      ),
    )
    ..loadRequest(Uri.parse('https://google.com'));

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: WebViewWidget(controller: controller),
    );
  }
}
