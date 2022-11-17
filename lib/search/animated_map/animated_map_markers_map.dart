import 'package:flutter/material.dart';
import 'package:court_side/search/animated_map/animated_markers_map.dart';

class MainAnimatedMarkersMap extends StatelessWidget {
  const MainAnimatedMarkersMap({super.key});

  @override
  Widget build(BuildContext context) {
    return Theme(
      data: ThemeData.dark(),
      child: const AnimatedMarkersMap(),
    );
  }
}
