import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './message_screen.dart';
import 'package:adobe_xd/page_link.dart';
import './profile_screen.dart';
import './reservations_screen.dart';
import './search_screen_map_view.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'svgs.dart' as svgs;

class InboxScreen extends StatelessWidget {
  const InboxScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 140.0, start: 0.0),
            child:
                // Adobe XD layer: 'Top Menu' (group)
                Stack(
              children: <Widget>[
                Container(
                  color: const Color(0xffffffff),
                ),
                Pinned.fromPins(
                  Pin(size: 139.0, start: 16.0),
                  Pin(size: 34.0, middle: 0.5472),
                  child: const Text(
                    'Messages',
                    style: TextStyle(
                      fontFamily: 'SF Pro',
                      fontSize: 28,
                      color: Color(0xff000000),
                      fontWeight: FontWeight.w800,
                    ),
                    softWrap: false,
                  ),
                ),
                Container(),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
