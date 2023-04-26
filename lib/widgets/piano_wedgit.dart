import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

class PianoItem extends StatelessWidget {
  const PianoItem({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: GestureDetector(
        onTap: () {
          final player = AudioPlayer();
          player.play(AssetSource('Sounds/note1.wav'));
        },
        child: Container(
          color: const Color(0xffFD403C),
        ),
      ),
    );
  }
}
