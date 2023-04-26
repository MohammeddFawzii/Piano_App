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
          PianoItem(
            audio: "Sounds/note1.wav",
            color: Color(0xffFD403C),
          ),
          PianoItem(
            audio: "Sounds/note2.wav",
            color: Color(0xffFF972A),
          ),
          PianoItem(
            audio: "Sounds/note3.wav",
            color: Color(0xffFFE955),
          ),
          PianoItem(
            audio: "Sounds/note4.wav",
            color: Color(0xff33AF57),
          ),
          PianoItem(
            audio: "Sounds/note5.wav",
            color: Color(0xff009786),
          ),
          PianoItem(
            audio: "Sounds/note6.wav",
            color: Color(0xff0098EE),
          ),
          PianoItem(
            audio: "Sounds/note7.wav",
            color: Color(0xffA428AC),
          ),
        ],
      ),
    );
  }
}
