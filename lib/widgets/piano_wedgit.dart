import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

class PianoItem extends StatelessWidget {
  const PianoItem({
    super.key,
    required this.audio,
    required this.color,
  });
  final String audio;
  final Color color;
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: GestureDetector(
        onTap: () {
          final player = AudioPlayer();
          player.play(AssetSource(audio));
        },
        child: Container(
          color: color,
        ),
      ),
    );
  }
}
