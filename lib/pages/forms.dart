import 'package:flutter/material.dart';
import 'package:flutter_webview_plugin/flutter_webview_plugin.dart';
import 'package:google_fonts/google_fonts.dart';

class DurgTipForm extends StatefulWidget {
  DurgTipForm({Key? key}) : super(key: key);

  @override
  State<DurgTipForm> createState() => _DurgTipFormState();
}

class _DurgTipFormState extends State<DurgTipForm> {
  @override
  Widget build(BuildContext context) {
    return new WebviewScaffold(
        // withZoom: false,
        url: "https://drug-free-tamil.pages.dev",
        appBar: new AppBar(
          centerTitle: true,
          iconTheme: IconThemeData(color: Colors.white),
          backgroundColor: Colors.indigo,
          elevation: 6,
          title: new Text(
            "Make a Report",
            style: GoogleFonts.openSans(
                color: Colors.white, fontWeight: FontWeight.bold),
          ),
        ));
  }
}
