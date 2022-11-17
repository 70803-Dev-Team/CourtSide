import 'package:court_side/search/animated_map/animated_markers_map.dart';
import 'package:flutter/material.dart';
import 'animated_map_markers_map.dart';

class MainAnimatedMarkersMap extends StatelessWidget {
  const MainAnimatedMarkersMap({super.key});
  @override
  Widget build(BuildContext context) {
    return Theme(
      data: ThemeData.dark(),
      child: AnimatedMarkersMap(),
    );
  }
}
