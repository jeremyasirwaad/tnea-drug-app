import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:tnea_drug_app/pages/forms.dart';

class LandingPage extends StatefulWidget {
  LandingPage({Key? key}) : super(key: key);

  @override
  State<LandingPage> createState() => _LandingPageState();
}

class _LandingPageState extends State<LandingPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(
        backgroundColor: Colors.indigo,
        elevation: 6,
        title: new Text(
          "Voice Against Drugs",
          style: GoogleFonts.openSans(
              color: Colors.white, fontWeight: FontWeight.bold),
        ),
      ),
      body: Container(
          child: Center(
        child: ElevatedButton(
          child: Text("Click"),
          onPressed: () {
            Navigator.of(context)
                .push(MaterialPageRoute(builder: (context) => DurgTipForm()));
          },
        ),
      )),
    );
  }
}
