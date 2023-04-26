import 'package:flutter/material.dart';
import '../widgets/piano_wedgit.dart';

class PianoView extends StatelessWidget {
  const PianoView({super.key});

  static const String id = "piano View";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        iconTheme: const IconThemeData(color: Colors.white),
        backgroundColor: const Color(0xff282C34),
        centerTitle: true,
        title: const Text(
          "Flutter Tune",
          style: TextStyle(color: Colors.white, fontSize: 30),
        ),
      ),
      body: Column(
        children: const [
          PianoItem(),
        ],
      ),
    );
  }
}


