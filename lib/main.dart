import 'package:flutter/material.dart';
import 'package:piano/views/home_view.dart';
import 'package:piano/views/piano_view.dart';

void main() {
  runApp(const PianoApp());
}

class PianoApp extends StatelessWidget {
  const PianoApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(useMaterial3: true),
      routes: {
        HomeView.id: (context) => const HomeView(),
        PianoView.id: (context) => const PianoView(),
      },
      initialRoute: HomeView.id,
    );
  }
}
