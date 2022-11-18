import 'package:court_side/search/animated_map/animated_markers_map.dart';
import 'package:flutter/material.dart';
import 'sign_in_sign_up_screen.dart';

void main() {
  runApp(const Courtside());
}

class Courtside extends StatelessWidget {
  const Courtside({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: AnimatedMarkersMap(),
      debugShowCheckedModeBanner: false,
    );
  }
}
