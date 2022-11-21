import 'dart:ui';
import 'package:court_side/search/animated_map/map_markers.dart';
import 'package:court_side/search/list_search/list_search.dart';
import 'package:flutter/material.dart';
import 'package:flutter_map/flutter_map.dart';
// ignore: depend_on_referenced_packages
import 'package:latlong2/latlong.dart';

import '../../nav_bar.dart';

// ignore: constant_identifier_names
const MAPBOX_ACCESS_TOKEN =
    'pk.eyJ1Ijoic2VhbmNoYXBwZWxsMTciLCJhIjoiY2xhN3VuZ3dzMXprYjNxbzM1ODc4aDlobyJ9.1UldWbglZcsHVDV4KbkiUg';
// ignore: constant_identifier_names
const MAPBOX_STYLE = 'mapbox/dark-v10';
// ignore: constant_identifier_names
const MARKER_COLOR = Color.fromRGBO(22, 219, 255, 1);
// ignore: constant_identifier_names
const MARKER_SIZE_EXPANDED = 50.0;
// ignore: constant_identifier_names
const MARKER_SIZE_SHRINKED = 30.0;

final _myLocation = LatLng(30.412275549754963, -91.18377338692989);

class AnimatedMarkersMap extends StatefulWidget {
  const AnimatedMarkersMap({Key? key}) : super(key: key);

  @override
  // ignore: library_private_types_in_public_api
  _AnimatedMarkersMapState createState() => _AnimatedMarkersMapState();
}

class _AnimatedMarkersMapState extends State<AnimatedMarkersMap>
    with SingleTickerProviderStateMixin {
  final _pageController = PageController();
  late final AnimationController _animationController;
  int _selectedIndex = 0;

  List<Marker> _buildMarkers() {
    final markerList = <Marker>[];
    for (int i = 0; i < MAP_MARKERS.length; i++) {
      final mapItem = MAP_MARKERS[i];
      markerList.add(
        Marker(
          height: MARKER_SIZE_EXPANDED,
          width: MARKER_SIZE_EXPANDED,
          point: mapItem.location,
          builder: (_) {
            return GestureDetector(
              onTap: () {
                _selectedIndex = i;
                setState(() {
                  _pageController.animateToPage(i,
                      duration: const Duration(milliseconds: 500),
                      curve: Curves.elasticOut);
                });
              },
              child: _LocationMarker(
                selected: _selectedIndex == i,
              ),
            );
          },
        ),
      );
    }
    return markerList;
  }

  @override
  void initState() {
    _animationController = AnimationController(
      vsync: this,
      duration: const Duration(milliseconds: 600),
    );
    _animationController.repeat(reverse: true);
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    final markers = _buildMarkers();
    return Scaffold(
      appBar: AppBar(
        // Bottom Rounded Border for AppBar
        shape: const RoundedRectangleBorder(
            borderRadius: BorderRadius.vertical(bottom: Radius.circular(20))),
        // Filter Button
        actions: [
          IconButton(
            icon: const Icon(Icons.filter_alt_outlined),
            color: const Color.fromRGBO(46, 158, 255, 1),
            // ignore: avoid_returning_null_for_void
            onPressed: () => null,
          ),
        ],
        // List Button
        leading: Padding(
            padding: const EdgeInsets.only(top: 5.0),
            child: TextButton(
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return const ListSearch();
                }));
              },
              child: const Text(
                'List',
                style: TextStyle(
                  color: Color.fromRGBO(46, 158, 255, 1),
                  fontSize: 18,
                  fontWeight: FontWeight.w800,
                ),
                textAlign: TextAlign.right,
              ),
            )),
        toolbarHeight: 55,
        backgroundColor: Colors.white,
        title: const Text(
          'Search',
          style: TextStyle(color: Colors.black),
        ),
      ),
      body: Stack(
        children: [
          FlutterMap(
            options: MapOptions(
              minZoom: 5,
              maxZoom: 18,
              zoom: 12,
              center:
                  LatLng((_myLocation.latitude) - 0.033, _myLocation.longitude),
            ),
            nonRotatedChildren: [
              TileLayer(
                urlTemplate:
                    'https://api.mapbox.com/styles/v1/{id}/tiles/{z}/{x}/{y}?access_token={accessToken}',
                additionalOptions: const {
                  'accessToken': MAPBOX_ACCESS_TOKEN,
                  'id': MAPBOX_STYLE,
                },
              ),
              MarkerLayer(
                markers: markers,
              ),
              MarkerLayer(
                markers: [
                  Marker(
                      height: 60,
                      width: 60,
                      point: _myLocation,
                      builder: (_) {
                        return _MyLocationMarker(_animationController);
                      }),
                ],
              ),
            ],
          ),
          // Add a pageview
          Positioned(
            left: 0,
            right: 0,
            bottom: 50, // Change y-position of Listing Description
            height: MediaQuery.of(context).size.height * 0.385,
            child: PageView.builder(
              controller: _pageController,
              physics: const NeverScrollableScrollPhysics(),
              itemCount: MAP_MARKERS.length,
              itemBuilder: (context, index) {
                final item = MAP_MARKERS[index];
                return _MapItemDetails(
                  mapMarker: item,
                );
              },
            ),
          ),
        ],
      ),
      bottomNavigationBar: const NavBar1(),
    );
  }
}

class _MyLocationMarker extends AnimatedWidget {
  const _MyLocationMarker(Animation<double> animation, {Key? key})
      : super(
          key: key,
          listenable: animation,
        );

  @override
  Widget build(BuildContext context) {
    final value = (listenable as Animation<double>).value;
    final newValue = lerpDouble(0.5, 1.0, value)!;
    const size = 45.0;
    return Center(
      child: Stack(
        children: [
          Center(
            child: Container(
              height: size * newValue,
              width: size * newValue,
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                color: MARKER_COLOR.withOpacity(0.5),
              ),
            ),
          ),
          Center(
            child: Container(
              height: 20,
              width: 20,
              decoration: const BoxDecoration(
                color: MARKER_COLOR,
                shape: BoxShape.circle,
              ),
            ),
          )
        ],
      ),
    );
  }
}

class _LocationMarker extends StatelessWidget {
  const _LocationMarker({Key? key, this.selected = false}) : super(key: key);
  final bool selected;

  @override
  Widget build(BuildContext context) {
    final size = selected ? MARKER_SIZE_EXPANDED : MARKER_SIZE_SHRINKED;
    return Center(
      child: AnimatedContainer(
        height: size,
        width: size,
        duration: const Duration(milliseconds: 150),
        child: Image.asset('assets/animated_markers_map/marker.png'),
      ),
    );
  }
}

class _MapItemDetails extends StatelessWidget {
  const _MapItemDetails({
    Key? key,
    required this.mapMarker,
  }) : super(key: key);
  final MapMarker mapMarker;

  @override
  Widget build(BuildContext context) {
    const styleTitle = TextStyle(
      color: Colors.black,
      fontSize: 18,
      fontWeight: FontWeight.w800,
    );
    final styleAddress = TextStyle(
      color: Colors.grey[800],
      fontSize: 16,
      fontWeight: FontWeight.w200,
    );
    const stylePrice = TextStyle(
      color: Colors.black,
      fontSize: 18,
      fontWeight: FontWeight.w800,
    );
    const styleRating = TextStyle(
      color: Colors.black,
      fontSize: 18,
      fontWeight: FontWeight.w800,
    );
    return Padding(
      padding: const EdgeInsets.all(18.0),
      child: Card(
        color: Colors.white,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Expanded(
              child: Column(
                children: [
                  Padding(
                    padding:
                        const EdgeInsets.only(top: 10, left: 10, right: 10),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(20),
                      child: Image.asset(mapMarker.image),
                    ),
                  ),
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.only(left: 12),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          const SizedBox(height: 10),
                          Text(
                            mapMarker.title,
                            style: styleTitle,
                          ),
                          Text(
                            mapMarker.address,
                            style: styleAddress,
                          ),
                          Row(
                            children: [
                              Text(
                                mapMarker.price,
                                style: stylePrice,
                              ),
                              const Spacer(
                                flex: 1,
                              ),
                              const Icon(
                                Icons.star,
                                color: Color.fromRGBO(212, 175, 55, 100),
                              ),
                              Padding(
                                padding:
                                    const EdgeInsets.only(right: 17, left: 2),
                                child: Text(
                                  mapMarker.rating,
                                  style: styleRating,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
