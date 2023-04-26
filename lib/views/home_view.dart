import 'package:flutter/material.dart';
import 'package:piano/views/piano_view.dart';

class HomeView extends StatelessWidget {
  const HomeView({
    super.key,
  });

  static const String id = "home View";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        backgroundColor: const Color(0xff282C34),
        centerTitle: true,
        title: const Text(
          "Piano App",
          style: TextStyle(color: Colors.white, fontSize: 30),
        ),
      ),
      body: Center(
        child: ElevatedButton(
          style: ElevatedButton.styleFrom(
            backgroundColor: const Color(0xff282C34),
          ),
          onPressed: () {
            Navigator.pushNamed(context, PianoView.id);
          },
          child: const Padding(
            padding: EdgeInsets.all(12),
            child: Text(
              "Play",
              style: TextStyle(
                fontSize: 40,
                fontFamily: "FORTE",
                color: Colors.white,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
