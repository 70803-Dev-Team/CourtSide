import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './search_screen_map_view.dart';
import 'package:adobe_xd/page_link.dart';
import './search_screen_filters_sort.dart';
import './profile_screen.dart';
import './inbox_screen.dart';
import './home_screen.dart';
import './reservations_screen.dart';
import 'package:flutter_svg/flutter_svg.dart';

class SearchScreenListView extends StatelessWidget {
  const SearchScreenListView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          // Adobe XD layer: 'background-rect' (shape)
          Container(
            color: const Color(0xff343a40),
          ),
          Pinned.fromPins(
            Pin(start: 16.0, end: 16.0),
            Pin(size: 263.0, end: 122.0),
            child:
                // Adobe XD layer: 'Listing-1' (group)
                Stack(
              children: <Widget>[
                // Adobe XD layer: 'Background-Rec' (shape)
                Container(
                  decoration: BoxDecoration(
                    color: const Color(0xffffffff),
                    borderRadius: BorderRadius.circular(5.0),
                    boxShadow: const [
                      BoxShadow(
                        color: Color(0x29000000),
                        offset: Offset(0, 5),
                        blurRadius: 6,
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 11.0, end: 11.0),
                  Pin(size: 157.0, start: 15.0),
                  child:
                      // Adobe XD layer: 'bball-court-image1' (shape)
                      Container(
                    decoration: const BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage(''),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 155.0, start: 14.0),
                  Pin(size: 24.0, middle: 0.7531),
                  child: const Text(
                    'Gentilly Court Park',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 18,
                      color: Color(0xff343a40),
                      fontWeight: FontWeight.w900,
                    ),
                    softWrap: false,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 240.0, start: 14.0),
                  Pin(size: 24.0, end: 35.0),
                  child: const Text(
                    '14443 Gentilly Ct, Baton Rouge',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 18,
                      color: Color(0xff343a40),
                      fontWeight: FontWeight.w100,
                    ),
                    softWrap: false,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 84.0, start: 14.0),
                  Pin(size: 24.0, end: 11.0),
                  child: const Text(
                    '\$75 / hour',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 18,
                      color: Color(0xff343a40),
                      fontWeight: FontWeight.w900,
                    ),
                    softWrap: false,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 24.0, end: 15.0),
                  Pin(size: 24.0, middle: 0.5816),
                  child:
                      // Adobe XD layer: 'heart-outline' (group)
                      Stack(
                    children: <Widget>[
                      // Adobe XD layer: 'heart-outline' (group)
                      Stack(
                        children: <Widget>[
                          // Adobe XD layer: 'heart' (group)
                          Stack(
                            children: <Widget>[
                              Container(
                                color: Colors.transparent,
                              ),
                              Pinned.fromPins(
                                Pin(start: 2.0, end: 2.0),
                                Pin(size: 17.0, end: 3.0),
                                child: SvgPicture.string(
                                  _svg_ke4x7,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 24.0, end: 48.0),
                  Pin(size: 24.0, middle: 0.7197),
                  child:
                      // Adobe XD layer: 'star' (group)
                      Stack(
                    children: <Widget>[
                      // Adobe XD layer: 'star' (group)
                      Stack(
                        children: <Widget>[
                          // Adobe XD layer: 'star' (group)
                          Stack(
                            children: <Widget>[
                              Transform.rotate(
                                angle: 1.5708,
                                child: Container(
                                  color: Colors.transparent,
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.fromLTRB(
                                    2.0, 2.0, 2.0, 3.0),
                                child: SizedBox.expand(
                                    child: SvgPicture.string(
                                  _svg_j4ix70,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                )),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 37.0, end: 11.0),
                  Pin(size: 24.0, middle: 0.7197),
                  child: const Text(
                    '4.97',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 18,
                      color: Color(0xff343a40),
                      fontWeight: FontWeight.w900,
                    ),
                    softWrap: false,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 11.0, end: 11.0),
                  Pin(size: 165.0, start: 8.0),
                  child:
                      // Adobe XD layer: 'baseball-field-imag…' (shape)
                      Container(
                    decoration: const BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage(''),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 149.0, start: 16.0),
            Pin(size: 21.0, start: 115.0),
            child:
                // Adobe XD layer: 'Sort by-Dropdown' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 57.0, start: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: const Text(
                    'Sort by',
                    style: TextStyle(
                      fontFamily: 'SF Pro',
                      fontSize: 18,
                      color: Color(0xffe8e8e8),
                      fontWeight: FontWeight.w300,
                    ),
                    softWrap: false,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 65.0, end: 17.0),
                  Pin(start: 0.0, end: 0.0),
                  child: const Text(
                    'Default',
                    style: TextStyle(
                      fontFamily: 'SF Pro',
                      fontSize: 18,
                      color: Color(0xffe8e8e8),
                      fontWeight: FontWeight.w800,
                    ),
                    softWrap: false,
                  ),
                ),
                Align(
                  alignment: const Alignment(1.0, 0.266),
                  child: SizedBox(
                    width: 10.0,
                    height: 6.0,
                    child:
                        // Adobe XD layer: 'chevron-down-outline' (group)
                        Stack(
                      children: <Widget>[
                        // Adobe XD layer: 'chevron-down-outline' (group)
                        Stack(
                          children: <Widget>[
                            // Adobe XD layer: 'chevron-down' (group)
                            Stack(
                              children: <Widget>[
                                SizedBox.expand(
                                    child: SvgPicture.string(
                                  _svg_iafbrx,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                )),
                              ],
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
          Pinned.fromPins(
            Pin(start: 16.0, end: 16.0),
            Pin(size: 263.0, start: 146.0),
            child:
                // Adobe XD layer: 'Listing-1' (group)
                Stack(
              children: <Widget>[
                // Adobe XD layer: 'Background-Rec' (shape)
                Container(
                  decoration: BoxDecoration(
                    color: const Color(0xffffffff),
                    borderRadius: BorderRadius.circular(5.0),
                    boxShadow: const [
                      BoxShadow(
                        color: Color(0x29000000),
                        offset: Offset(0, 5),
                        blurRadius: 6,
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 11.0, end: 11.0),
                  Pin(size: 157.0, start: 15.0),
                  child:
                      // Adobe XD layer: 'bball-court-image1' (shape)
                      Container(
                    decoration: const BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage(''),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 169.0, start: 14.0),
                  Pin(size: 21.0, middle: 0.7521),
                  child: const Text(
                    'Gentilly Court Park',
                    style: TextStyle(
                      fontFamily: 'SF Pro',
                      fontSize: 18,
                      color: Color(0xff343a40),
                      fontWeight: FontWeight.w800,
                    ),
                    softWrap: false,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 247.0, start: 14.0),
                  Pin(size: 21.0, end: 36.0),
                  child: const Text(
                    '14443 Gentilly Ct, Baton Rouge',
                    style: TextStyle(
                      fontFamily: 'SF Pro',
                      fontSize: 18,
                      color: Color(0xff343a40),
                      fontWeight: FontWeight.w300,
                    ),
                    softWrap: false,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 90.0, start: 14.0),
                  Pin(size: 21.0, end: 12.0),
                  child: const Text(
                    '\$75 / hour',
                    style: TextStyle(
                      fontFamily: 'SF Pro',
                      fontSize: 18,
                      color: Color(0xff343a40),
                      fontWeight: FontWeight.w800,
                    ),
                    softWrap: false,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 24.0, end: 17.0),
                  Pin(size: 24.0, middle: 0.5816),
                  child:
                      // Adobe XD layer: 'heart-outline' (group)
                      Stack(
                    children: <Widget>[
                      // Adobe XD layer: 'heart-outline' (group)
                      Stack(
                        children: <Widget>[
                          // Adobe XD layer: 'heart' (group)
                          Stack(
                            children: <Widget>[
                              Container(
                                color: Colors.transparent,
                              ),
                              Pinned.fromPins(
                                Pin(start: 2.0, end: 2.0),
                                Pin(size: 17.0, end: 3.0),
                                child: SvgPicture.string(
                                  _svg_ke4x7,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 25.0, end: 48.0),
                  Pin(size: 24.0, middle: 0.7197),
                  child:
                      // Adobe XD layer: 'star' (group)
                      Stack(
                    children: <Widget>[
                      // Adobe XD layer: 'star' (group)
                      Stack(
                        children: <Widget>[
                          // Adobe XD layer: 'star' (group)
                          Stack(
                            children: <Widget>[
                              Transform.rotate(
                                angle: 1.5708,
                                child: Container(
                                  color: Colors.transparent,
                                  margin: const EdgeInsets.fromLTRB(
                                      1.0, 0.0, 0.0, 0.0),
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 20.0, start: 0.0),
                                Pin(start: 2.0, end: 3.0),
                                child: SvgPicture.string(
                                  _svg_ay1bpu,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 40.0, end: 11.0),
                  Pin(size: 21.0, middle: 0.719),
                  child: const Text(
                    '4.97',
                    style: TextStyle(
                      fontFamily: 'SF Pro',
                      fontSize: 18,
                      color: Color(0xff343a40),
                      fontWeight: FontWeight.w800,
                    ),
                    softWrap: false,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: -1.0),
            Pin(size: 110.0, start: 0.0),
            child:
                // Adobe XD layer: 'Search-Menu' (group)
                Stack(
              children: <Widget>[
                // Adobe XD layer: 'Background-Rec' (shape)
                Container(
                  decoration: const BoxDecoration(
                    color: Color(0xffffffff),
                    borderRadius: BorderRadius.only(
                      bottomRight: Radius.circular(25.0),
                      bottomLeft: Radius.circular(25.0),
                    ),
                  ),
                  margin: const EdgeInsets.fromLTRB(1.0, 0.0, 0.0, 0.0),
                ),
                Container(),
                Pinned.fromPins(
                  Pin(start: 53.0, end: 54.0),
                  Pin(size: 38.0, middle: 0.7455),
                  child:
                      // Adobe XD layer: 'Search-Bar' (group)
                      Stack(
                    children: <Widget>[
                      Container(
                        decoration: BoxDecoration(
                          color: const Color(0xffffffff),
                          borderRadius: BorderRadius.circular(15.0),
                          border: Border.all(
                              width: 1.0, color: const Color(0xff707070)),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 24.0, start: 5.0),
                        Pin(size: 24.0, middle: 0.4286),
                        child:
                            // Adobe XD layer: 'search' (group)
                            Stack(
                          children: <Widget>[
                            // Adobe XD layer: 'search' (group)
                            Stack(
                              children: <Widget>[
                                // Adobe XD layer: 'search' (group)
                                Stack(
                                  children: <Widget>[
                                    Container(
                                      color: Colors.transparent,
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.all(3.0),
                                      child: SizedBox.expand(
                                          child: SvgPicture.string(
                                        _svg_y2qke1,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      )),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 34.0, end: 34.0),
                        Pin(size: 24.0, middle: 0.4286),
                        child: const Text(
                          'Try searching for fields, or courts',
                          style: TextStyle(
                            fontFamily: 'Roboto',
                            fontSize: 18,
                            color: Color(0xffaaaaaa),
                            letterSpacing: 0.009000000000000001,
                            fontWeight: FontWeight.w100,
                          ),
                          textAlign: TextAlign.center,
                          softWrap: false,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 38.0, end: 6.0),
                  Pin(size: 21.0, middle: 0.6966),
                  child: PageLink(
                    links: [
                      PageLinkInfo(
                        ease: Curves.easeInOut,
                        duration: 0.3,
                        pageBuilder: () => const SearchScreenMapView(),
                      ),
                    ],
                    child: const Text(
                      'Map',
                      style: TextStyle(
                        fontFamily: 'SF Pro',
                        fontSize: 18,
                        color: Color(0xff2e9eff),
                        letterSpacing: 0.009000000000000001,
                        fontWeight: FontWeight.w800,
                      ),
                      textAlign: TextAlign.center,
                      softWrap: false,
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 24.0, start: 19.0),
                  Pin(size: 24.0, middle: 0.6977),
                  child:
                      // Adobe XD layer: 'funnel-outline' (group)
                      PageLink(
                    links: [
                      PageLinkInfo(
                        transition: LinkTransition.Fade,
                        ease: Curves.easeOut,
                        duration: 0.3,
                        pageBuilder: () => const SearchScreenFiltersSort(),
                      ),
                    ],
                    child: Stack(
                      children: <Widget>[
                        // Adobe XD layer: 'funnel-outline' (group)
                        Stack(
                          children: <Widget>[
                            // Adobe XD layer: 'funnel' (group)
                            Stack(
                              children: <Widget>[
                                Container(
                                  color: Colors.transparent,
                                ),
                                Pinned.fromPins(
                                  Pin(start: 4.0, end: 4.0),
                                  Pin(size: 18.0, end: 2.0),
                                  child: SvgPicture.string(
                                    _svg_cb32kl,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                              ],
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
          Pinned.fromPins(
            Pin(start: 16.0, end: 16.0),
            Pin(size: 263.0, middle: 0.5144),
            child:
                // Adobe XD layer: 'Listing-1' (group)
                Stack(
              children: <Widget>[
                // Adobe XD layer: 'Background-Rec' (shape)
                Container(
                  decoration: BoxDecoration(
                    color: const Color(0xffffffff),
                    borderRadius: BorderRadius.circular(5.0),
                    boxShadow: const [
                      BoxShadow(
                        color: Color(0x29000000),
                        offset: Offset(0, 5),
                        blurRadius: 6,
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 11.0, end: 11.0),
                  Pin(size: 157.0, start: 15.0),
                  child:
                      // Adobe XD layer: 'tennis-court-image1' (shape)
                      Container(
                    decoration: const BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage(''),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 214.0, start: 14.0),
                  Pin(size: 21.0, middle: 0.7521),
                  child: const Text(
                    'Quality Court Industries',
                    style: TextStyle(
                      fontFamily: 'SF Pro',
                      fontSize: 18,
                      color: Color(0xff343a40),
                      fontWeight: FontWeight.w800,
                    ),
                    softWrap: false,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 269.0, start: 14.0),
                  Pin(size: 21.0, end: 36.0),
                  child: const Text(
                    '5661 Brownfields Dr, Baton Rouge',
                    style: TextStyle(
                      fontFamily: 'SF Pro',
                      fontSize: 18,
                      color: Color(0xff343a40),
                      fontWeight: FontWeight.w300,
                    ),
                    softWrap: false,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 98.0, start: 14.0),
                  Pin(size: 21.0, end: 12.0),
                  child: const Text(
                    '\$110 / hour',
                    style: TextStyle(
                      fontFamily: 'SF Pro',
                      fontSize: 18,
                      color: Color(0xff343a40),
                      fontWeight: FontWeight.w800,
                    ),
                    softWrap: false,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 24.0, end: 17.0),
                  Pin(size: 24.0, middle: 0.5858),
                  child:
                      // Adobe XD layer: 'heart-outline' (group)
                      Stack(
                    children: <Widget>[
                      // Adobe XD layer: 'heart-outline' (group)
                      Stack(
                        children: <Widget>[
                          // Adobe XD layer: 'heart' (group)
                          Stack(
                            children: <Widget>[
                              Container(
                                color: Colors.transparent,
                              ),
                              Pinned.fromPins(
                                Pin(start: 2.0, end: 2.0),
                                Pin(size: 17.0, end: 3.0),
                                child: SvgPicture.string(
                                  _svg_ke4x7,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 25.0, end: 48.0),
                  Pin(size: 24.0, middle: 0.7197),
                  child:
                      // Adobe XD layer: 'star' (group)
                      Stack(
                    children: <Widget>[
                      // Adobe XD layer: 'star' (group)
                      Stack(
                        children: <Widget>[
                          // Adobe XD layer: 'star' (group)
                          Stack(
                            children: <Widget>[
                              Transform.rotate(
                                angle: 1.5708,
                                child: Container(
                                  color: Colors.transparent,
                                  margin: const EdgeInsets.fromLTRB(
                                      1.0, 0.0, 0.0, 0.0),
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 20.0, start: 0.0),
                                Pin(start: 2.0, end: 3.0),
                                child: SvgPicture.string(
                                  _svg_ay1bpu,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 40.0, end: 11.0),
                  Pin(size: 21.0, middle: 0.719),
                  child: const Text(
                    '4.72',
                    style: TextStyle(
                      fontFamily: 'SF Pro',
                      fontSize: 18,
                      color: Color(0xff343a40),
                      fontWeight: FontWeight.w800,
                    ),
                    softWrap: false,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 96.0, middle: 0.8292),
            child:
                // Adobe XD layer: 'Nav-Bar' (group)
                Stack(
              children: <Widget>[
                // Adobe XD layer: 'Nav-Bar-Background' (shape)
                Container(
                  decoration: BoxDecoration(
                    color: const Color(0xfee8e8e8),
                    borderRadius: const BorderRadius.only(
                      topLeft: Radius.circular(25.0),
                      topRight: Radius.circular(25.0),
                    ),
                    border:
                        Border.all(width: 1.0, color: const Color(0xfe707070)),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 42.0, end: 22.0),
                  Pin(size: 42.0, start: 14.0),
                  child:
                      // Adobe XD layer: 'Profile-Tab' (group)
                      PageLink(
                    links: [
                      PageLinkInfo(
                        ease: Curves.easeInOut,
                        duration: 0.5,
                        pageBuilder: () => const ProfileScreen(),
                      ),
                    ],
                    child: Stack(
                      children: const <Widget>[],
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 63.0, middle: 0.2603),
                  Pin(size: 45.0, start: 14.0),
                  child:
                      // Adobe XD layer: 'Search-Tab' (group)
                      Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: const Offset(19.0, 0.0),
                        child: SizedBox(
                          width: 24.0,
                          height: 24.0,
                          child:
                              // Adobe XD layer: 'compass-outline' (group)
                              Stack(
                            children: <Widget>[
                              SizedBox(
                                width: 24.0,
                                height: 24.0,
                                child:
                                    // Adobe XD layer: 'compass' (group)
                                    Stack(
                                  children: <Widget>[
                                    Container(
                                      width: 14.0,
                                      height: 14.0,
                                      color: Colors.transparent,
                                    ),
                                    Transform.translate(
                                      offset: const Offset(0.6, 1.1),
                                      child: SizedBox(
                                        width: 23.0,
                                        height: 23.0,
                                        child: SvgPicture.string(
                                          _svg_dm31rf,
                                          allowDrawingOutsideViewBox: true,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 21.0, end: 0.0),
                        child: const Text(
                          'Search',
                          style: TextStyle(
                            fontFamily: 'SF Pro',
                            fontSize: 18,
                            color: Color(0xff2e9eff),
                            fontWeight: FontWeight.w800,
                          ),
                          softWrap: false,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 42.0, middle: 0.728),
                  Pin(size: 42.0, start: 14.0),
                  child:
                      // Adobe XD layer: 'Inbox-Tab' (group)
                      PageLink(
                    links: [
                      PageLinkInfo(
                        ease: Curves.easeInOut,
                        duration: 0.5,
                        pageBuilder: () => const InboxScreen(),
                      ),
                    ],
                    child: Stack(
                      children: const <Widget>[],
                    ),
                  ),
                ),
                Transform.translate(
                  offset: const Offset(23.0, 14.0),
                  child: SizedBox(
                    width: 42.0,
                    height: 42.0,
                    child:
                        // Adobe XD layer: 'Home-Tab' (group)
                        PageLink(
                      links: [
                        PageLinkInfo(
                          ease: Curves.easeInOut,
                          duration: 0.5,
                          pageBuilder: () => const HomeScreen(),
                        ),
                      ],
                      child: Stack(
                        children: <Widget>[
                          SizedBox(
                            width: 42.0,
                            height: 42.0,
                            child:
                                // Adobe XD layer: 'home-outline' (group)
                                Stack(
                              children: <Widget>[
                                SizedBox(
                                  width: 42.0,
                                  height: 42.0,
                                  child:
                                      // Adobe XD layer: 'home-outline' (group)
                                      Stack(
                                    children: <Widget>[
                                      SizedBox(
                                        width: 42.0,
                                        height: 42.0,
                                        child:
                                            // Adobe XD layer: 'home' (group)
                                            Stack(
                                          children: <Widget>[
                                            Container(
                                              width: 42.0,
                                              height: 42.0,
                                              color: Colors.transparent,
                                            ),
                                            Transform.translate(
                                              offset: const Offset(5.2, 3.5),
                                              child: SizedBox(
                                                width: 32.0,
                                                height: 35.0,
                                                child: SvgPicture.string(
                                                  _svg_swcgtg,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Align(
                  alignment: const Alignment(-0.282, 0.425),
                  child: SizedBox(
                    width: 91.0,
                    height: 9.0,
                    child:
                        // Adobe XD layer: 'Animated-Underline' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromPins(
                          Pin(size: 92.0, start: -82.0),
                          Pin(start: 0.0, end: 0.0),
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0xff2e9eff),
                              borderRadius: BorderRadius.circular(100.0),
                            ),
                          ),
                        ),
                        Container(
                          decoration: BoxDecoration(
                            color: const Color(0xffffffff),
                            borderRadius: BorderRadius.circular(100.0),
                            border: Border.all(
                                width: 1.0, color: const Color(0xff707070)),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Transform.translate(
                  offset: const Offset(192.7, 14.0),
                  child: SizedBox(
                    width: 42.0,
                    height: 42.0,
                    child:
                        // Adobe XD layer: 'Balls Icon' (group)
                        PageLink(
                      links: [
                        PageLinkInfo(
                          ease: Curves.easeInOut,
                          duration: 0.5,
                          pageBuilder: () => const ReservationsScreen(),
                        ),
                      ],
                      child: Stack(
                        children: <Widget>[
                          SizedBox(
                            width: 27.0,
                            height: 30.0,
                            child:
                                // Adobe XD layer: 'Basketball' (group)
                                Stack(
                              children: <Widget>[
                                SizedBox(
                                  width: 27.0,
                                  height: 30.0,
                                  child: SvgPicture.string(
                                    _svg_klwhhh,
                                    allowDrawingOutsideViewBox: true,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Transform.translate(
                            offset: const Offset(19.4, 10.1),
                            child: SizedBox(
                              width: 23.0,
                              height: 25.0,
                              child:
                                  // Adobe XD layer: 'Soccerball' (group)
                                  Stack(
                                children: <Widget>[
                                  SizedBox(
                                    width: 23.0,
                                    height: 25.0,
                                    child: SvgPicture.string(
                                      _svg_kl5rgt,
                                      allowDrawingOutsideViewBox: true,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Transform.translate(
                            offset: const Offset(5.9, 24.0),
                            child: SizedBox(
                              width: 28.0,
                              height: 18.0,
                              child:
                                  // Adobe XD layer: 'Football' (group)
                                  Stack(
                                children: <Widget>[
                                  SizedBox(
                                    width: 28.0,
                                    height: 18.0,
                                    child: SvgPicture.string(
                                      _svg_piv5tj,
                                      allowDrawingOutsideViewBox: true,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_ke4x7 =
    '<svg viewBox="2.0 4.0 20.0 17.0" ><path  d="M 12 21 C 11.73419666290283 21.00153732299805 11.47871875762939 20.89718627929688 11.28999996185303 20.70999908447266 L 3.519999980926514 12.92999839782715 C 1.491550445556641 10.88035297393799 1.491549968719482 7.579643249511719 3.519999504089355 5.529997825622559 C 5.565144538879395 3.490625858306885 8.874858856201172 3.490626811981201 10.92000198364258 5.529998779296875 L 12 6.610000133514404 L 13.07999992370605 5.53000020980835 C 15.12514495849609 3.490628719329834 18.43485832214355 3.49062967300415 20.48000144958496 5.530000686645508 C 22.50844955444336 7.579647064208984 22.50844955444336 10.88035583496094 20.47999954223633 12.93000030517578 L 12.70999908447266 20.71000099182129 C 12.52127933502197 20.89718627929688 12.26580238342285 21.00153541564941 12 20.99999809265137 Z M 7.21999979019165 6 C 6.364935398101807 5.996127605438232 5.543886184692383 6.334630489349365 4.939999580383301 6.939999580383301 C 3.682713508605957 8.20390796661377 3.682713985443115 10.24609375 4.940000534057617 11.51000213623047 L 12 18.57999992370605 L 19.05999946594238 11.51000022888184 C 20.31728363037109 10.24609184265137 20.31728363037109 8.20390796661377 19.05999755859375 6.940000534057617 C 17.78038215637207 5.731064319610596 15.779616355896 5.731064319610596 14.50000095367432 6.940000534057617 L 12.71000003814697 8.739999771118164 C 12.5222339630127 8.929312705993652 12.26663780212402 9.035798072814941 12 9.035798072814941 C 11.73336219787598 9.035798072814941 11.47776699066162 8.929312705993652 11.28999996185303 8.739999771118164 L 9.5 6.940000057220459 C 8.896113395690918 6.334630489349365 8.075064659118652 5.996128082275391 7.21999979019165 5.999999046325684 Z" fill="#d12424" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_j4ix70 =
    '<svg viewBox="2.0 -6.0 20.0 19.0" ><path transform="translate(0.0, -8.0)" d="M 17.55999946594238 21 C 17.40007591247559 21.00064277648926 17.24233245849609 20.96292114257812 17.10000038146973 20.88999938964844 L 12 18.21999931335449 L 6.900000095367432 20.88999938964844 C 6.5621337890625 21.06766319274902 6.152595520019531 21.03747749328613 5.844429016113281 20.81219673156738 C 5.536262035369873 20.58691596984863 5.383232593536377 20.20584487915039 5.450000286102295 19.82999992370605 L 6.449999809265137 14.19999980926514 L 2.329999923706055 10.19999980926514 C 2.068056583404541 9.938600540161133 1.971884489059448 9.553914070129395 2.079999923706055 9.199999809265137 C 2.198244094848633 8.837421417236328 2.512423038482666 8.573666572570801 2.890000104904175 8.519999504089355 L 8.590000152587891 7.689999580383301 L 11.10000038146973 2.559999465942383 C 11.26708698272705 2.215008735656738 11.61667823791504 1.995888948440552 12 1.995889186859131 C 12.38332271575928 1.995889186859131 12.73291397094727 2.215009212493896 12.89999961853027 2.559999465942383 L 15.44000053405762 7.679999351501465 L 21.13999938964844 8.50999927520752 C 21.51757621765137 8.563667297363281 21.83175468444824 8.827422142028809 21.94999694824219 9.190000534057617 C 22.0581111907959 9.543913841247559 21.96194076538086 9.928600311279297 21.69999885559082 10.1899995803833 L 17.57999801635742 14.1899995803833 L 18.57999801635742 19.81999969482422 C 18.65288925170898 20.20279693603516 18.49678039550781 20.59307289123535 18.17999839782715 20.81999969482422 C 17.99891662597656 20.94689750671387 17.78088188171387 21.01019668579102 17.55999755859375 21 Z" fill="#d4af37" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_iafbrx =
    '<svg viewBox="6.0 15.5 10.0 6.0" ><path transform="translate(-1.0, 6.0)" d="M 12 15.5 C 11.73419761657715 15.50153636932373 11.47871971130371 15.39718627929688 11.29000091552734 15.21000003814697 L 7.289999961853027 11.21000003814697 C 6.89787769317627 10.81787776947021 6.89787769317627 10.18212223052979 7.289999961853027 9.789999961853027 C 7.682122230529785 9.39787769317627 8.317877769470215 9.39787769317627 8.710000038146973 9.789999961853027 L 12 13.10000038146973 L 15.30000019073486 9.920000076293945 C 15.55076122283936 9.641168594360352 15.93644714355469 9.526070594787598 16.29900741577148 9.621871948242188 C 16.66156959533691 9.717673301696777 16.94005584716797 10.00826930999756 17.02034950256348 10.37457656860352 C 17.10064315795898 10.74088382720947 16.9692440032959 11.12132549285889 16.68000030517578 11.36000061035156 L 12.68000030517578 15.22000026702881 C 12.49712562561035 15.396315574646 12.25400352478027 15.49642467498779 12 15.5 Z" fill="#16b7ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ay1bpu =
    '<svg viewBox="-1.0 -6.0 20.0 19.0" ><path transform="translate(-3.0, -8.0)" d="M 17.55999946594238 21 C 17.40007591247559 21.00064277648926 17.24233245849609 20.96292114257812 17.10000038146973 20.88999938964844 L 12 18.21999931335449 L 6.900000095367432 20.88999938964844 C 6.5621337890625 21.06766319274902 6.152595520019531 21.03747749328613 5.844429016113281 20.81219673156738 C 5.536262035369873 20.58691596984863 5.383232593536377 20.20584487915039 5.450000286102295 19.82999992370605 L 6.449999809265137 14.19999980926514 L 2.329999923706055 10.19999980926514 C 2.068056583404541 9.938600540161133 1.971884489059448 9.553914070129395 2.079999923706055 9.199999809265137 C 2.198244094848633 8.837421417236328 2.512423038482666 8.573666572570801 2.890000104904175 8.519999504089355 L 8.590000152587891 7.689999580383301 L 11.10000038146973 2.559999465942383 C 11.26708698272705 2.215008735656738 11.61667823791504 1.995888948440552 12 1.995889186859131 C 12.38332271575928 1.995889186859131 12.73291397094727 2.215009212493896 12.89999961853027 2.559999465942383 L 15.44000053405762 7.679999351501465 L 21.13999938964844 8.50999927520752 C 21.51757621765137 8.563667297363281 21.83175468444824 8.827422142028809 21.94999694824219 9.190000534057617 C 22.0581111907959 9.543913841247559 21.96194076538086 9.928600311279297 21.69999885559082 10.1899995803833 L 17.57999801635742 14.1899995803833 L 18.57999801635742 19.81999969482422 C 18.65288925170898 20.20279693603516 18.49678039550781 20.59307289123535 18.17999839782715 20.81999969482422 C 17.99891662597656 20.94689750671387 17.78088188171387 21.01019668579102 17.55999755859375 21 Z" fill="#d4af37" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_y2qke1 =
    '<svg viewBox="3.0 3.0 18.0 18.0" ><path  d="M 20.70999908447266 19.29000091552734 L 17.30999946594238 15.90000057220459 C 18.406982421875 14.50245380401611 19.00220680236816 12.77665328979492 18.99999809265137 10.99999904632568 C 18.99999809265137 6.581721782684326 15.41827583312988 3 10.99999809265137 3 C 6.581719875335693 3 2.999998092651367 6.581722259521484 2.999998092651367 11 C 2.999998092651367 15.41827774047852 6.581720352172852 19 10.99999809265137 19 C 12.77665233612061 19.00220680236816 14.50245189666748 18.406982421875 15.89999771118164 17.30999946594238 L 19.28999900817871 20.70999908447266 C 19.4777660369873 20.89931297302246 19.73336219787598 21.00579833984375 20 21.00579833984375 C 20.26663780212402 21.00579833984375 20.5222339630127 20.89931297302246 20.71000099182129 20.70999908447266 C 20.89931297302246 20.52223205566406 21.00579833984375 20.26663589477539 21.00579833984375 19.99999809265137 C 21.00579833984375 19.73336219787598 20.89931297302246 19.4777660369873 20.70999908447266 19.29000091552734 Z M 5 11 C 5 7.686293125152588 7.686291694641113 5.000001907348633 11 5.000001907348633 C 14.3137092590332 5.000001907348633 17 7.686293601989746 17 11.00000190734863 C 17 14.31371116638184 14.31370830535889 17.00000190734863 11 17.00000190734863 C 7.68628978729248 17.00000190734863 4.999998092651367 14.31370830535889 5 10.99999809265137 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_cb32kl =
    '<svg viewBox="4.0 4.0 16.0 18.0" ><path  d="M 13.89999961853027 22 C 13.68362998962402 22 13.47309684753418 21.9298210144043 13.30000019073486 21.79999923706055 L 9.299999237060547 18.75 C 9.051957130432129 18.55906867980957 8.907627105712891 18.26300811767578 8.909998893737793 17.95000076293945 L 8.909998893737793 14.68000030517578 L 4.10999870300293 5.460000038146973 C 3.949226379394531 5.149670124053955 3.962139129638672 4.777920246124268 4.144056797027588 4.479493618011475 C 4.325974464416504 4.18106746673584 4.650497436523438 3.999271631240845 4.999999523162842 3.999999761581421 L 19 4 C 19.3528938293457 4 19.67979431152344 4.186182022094727 19.85991287231445 4.489850521087646 C 20.03863143920898 4.79927396774292 20.03866386413574 5.180545330047607 19.86000061035156 5.489999771118164 L 14.86000061035156 14.69999980926514 L 14.86000061035156 21 C 14.86264705657959 21.38015747070312 14.64950561523438 21.72893524169922 14.31000137329102 21.90000152587891 C 14.18200492858887 21.96212196350098 14.0422248840332 21.99621391296387 13.90000057220459 22 Z M 10.89999961853027 17.45999908447266 L 12.89999961853027 18.98999977111816 L 12.89999961853027 14.4399995803833 C 12.89937591552734 14.28763008117676 12.93357944488525 14.13713264465332 13 14 L 17.29999923706055 6 L 6.639999866485596 6 L 10.77000045776367 14 C 10.84292221069336 14.14233112335205 10.88064384460449 14.30007648468018 10.88000106811523 14.46000003814697 L 10.89999961853027 17.45999908447266 Z" fill="#2e9eff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_dm31rf =
    '<svg viewBox="0.6 1.1 23.4 22.9" ><path transform="translate(-1.43, -0.86)" d="M 13.71428680419922 2 C 7.244664192199707 2 2 7.116744995117188 2 13.42857074737549 C 2 19.74039459228516 7.244665145874023 24.85714149475098 13.71428680419922 24.85714149475098 C 20.18390655517578 24.85714149475098 25.42857360839844 19.74039268493652 25.42857360839844 13.42857074737549 C 25.42857360839844 7.116744041442871 20.18390464782715 2 13.71428680419922 2 Z M 13.71428680419922 22.57142639160156 C 8.53858757019043 22.57142639160156 4.342857360839844 18.47803115844727 4.342857360839844 13.42857074737549 C 4.342857360839844 8.379109382629395 8.538589477539062 4.285714149475098 13.71428680419922 4.285714149475098 C 18.88998413085938 4.285714149475098 23.08571434020996 8.379110336303711 23.08571434020996 13.42857074737549 C 23.08571434020996 18.47803115844727 18.88998413085938 22.57142639160156 13.71428680419922 22.57142639160156 Z" fill="#2e9eff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-0.3, -0.03)" d="M 16.82014274597168 8.367526054382324 C 16.49831962585449 8.020730018615723 15.9967794418335 7.906744003295898 15.55667686462402 8.080374717712402 L 10.72105026245117 10.03300189971924 C 10.43385028839111 10.14970016479492 10.20601558685303 10.37753486633301 10.08931732177734 10.66473579406738 L 8.079258918762207 15.55779075622559 C 7.934040069580078 15.94975566864014 8.013224601745605 16.38967132568359 8.286007881164551 16.70639610290527 L 8.343439102172852 16.70639610290527 C 8.530621528625488 16.97425270080566 8.823033332824707 17.14970016479492 9.147462844848633 17.18881225585938 C 9.296795845031738 17.19063949584961 9.445052146911621 17.16333198547363 9.583932876586914 17.10840797424316 L 14.41955947875977 15.15578079223633 C 14.70676040649414 15.03908157348633 14.93459320068359 14.81124782562256 15.05129051208496 14.52404689788818 L 17.06134986877441 9.63099193572998 C 17.24641990661621 9.200085639953613 17.15093803405762 8.699948310852051 16.82014274597168 8.367527008056641 Z M 11.21495151519775 13.98420238494873 L 12.03046035766602 11.98563003540039 L 13.971604347229 11.2045783996582 L 13.15609455108643 13.20315074920654 L 11.21495151519775 13.98420238494873 Z" fill="#2e9eff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_swcgtg =
    '<svg viewBox="5.2 3.5 31.5 35.0" ><path transform="translate(2.25, 1.5)" d="M 33.48508834838867 16.31184959411621 L 19.99258613586426 2.521848917007446 C 19.66399574279785 2.190551519393921 19.21670150756836 2.004201650619507 18.75008583068848 2.004201650619507 C 18.28347015380859 2.004201650619507 17.83617782592773 2.190551519393921 17.5075855255127 2.521848917007446 L 4.01508617401123 16.32934761047363 C 3.355608701705933 16.9941463470459 2.990029573440552 17.89548873901367 3.000086545944214 18.83184814453125 L 3.000086545944214 33.49684906005859 C 2.997271299362183 35.35709762573242 4.450150489807129 36.89453887939453 6.307585716247559 36.99684906005859 L 31.19258689880371 36.99684906005859 C 33.05002593994141 36.89453887939453 34.50290298461914 35.35709762573242 34.50008773803711 33.49684906005859 L 34.50008773803711 18.83184814453125 C 34.5014762878418 17.8919849395752 34.13751983642578 16.98837089538574 33.48508834838867 16.31185150146484 Z M 15.25008678436279 33.49684906005859 L 15.25008678436279 22.99684906005859 L 22.25008583068848 22.99684906005859 L 22.25008583068848 33.49684906005859 L 15.25008678436279 33.49684906005859 Z M 31.00008583068848 33.49684906005859 L 25.75008583068848 33.49684906005859 L 25.75008583068848 21.24684906005859 C 25.75008583068848 20.28034973144531 24.96658325195312 19.49684906005859 24.00008583068848 19.49684906005859 L 13.50008678436279 19.49684906005859 C 12.53358745574951 19.49684906005859 11.75008678436279 20.28035163879395 11.75008678436279 21.24684906005859 L 11.75008678436279 33.49684906005859 L 6.500086784362793 33.49684906005859 L 6.500086784362793 18.76184844970703 L 18.75008583068848 6.249348640441895 L 31.00008583068848 18.83184814453125 L 31.00008583068848 33.49684906005859 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_klwhhh =
    '<svg viewBox="0.0 0.0 27.1 29.7" ><path transform="translate(-4872.69, 782.48)" d="M 4886.259765625 -782.48486328125 C 4878.77587890625 -782.48486328125 4872.68701171875 -775.819091796875 4872.68701171875 -767.626708984375 C 4872.68701171875 -759.4326171875 4878.77587890625 -752.7667846679688 4886.259765625 -752.7667846679688 C 4893.74462890625 -752.7667846679688 4899.8349609375 -759.4326171875 4899.8349609375 -767.626708984375 C 4899.8349609375 -775.819091796875 4893.74462890625 -782.48486328125 4886.259765625 -782.48486328125 Z M 4894.6962890625 -777.7568969726562 C 4896.638671875 -775.817138671875 4898.02001953125 -773.2217407226562 4898.5498046875 -770.2918701171875 C 4897.7294921875 -768.8905029296875 4896.02001953125 -768.3779907226562 4894.28076171875 -769.0153198242188 C 4895.02587890625 -772.1050415039062 4895.18115234375 -775.1301879882812 4894.6962890625 -777.7568969726562 Z M 4886.259765625 -781.3424072265625 C 4888.8828125 -781.3424072265625 4891.31689453125 -780.4552001953125 4893.3310546875 -778.9417114257812 C 4894.1513671875 -776.2561645507812 4894.12353515625 -772.9425659179688 4893.326171875 -769.5206298828125 C 4891.12548828125 -770.949462890625 4889.85009765625 -773.144775390625 4888.6171875 -775.2716064453125 C 4887.35595703125 -777.4428100585938 4886.05859375 -779.6746215820312 4883.80029296875 -781.0760498046875 C 4884.595703125 -781.2505493164062 4885.41748046875 -781.3424072265625 4886.259765625 -781.3424072265625 Z M 4882.2451171875 -780.6204833984375 C 4884.94189453125 -779.4688110351562 4886.298828125 -777.130615234375 4887.73486328125 -774.6580810546875 C 4889.0791015625 -772.3400268554688 4890.46875 -769.9447631835938 4893.03515625 -768.3834838867188 C 4892.7861328125 -767.5074462890625 4892.4931640625 -766.6275634765625 4892.14794921875 -765.7513427734375 C 4887.30224609375 -768.3485717773438 4881.697265625 -771.1021118164062 4875.2080078125 -774.0796508789062 C 4876.6982421875 -777.130615234375 4879.21337890625 -779.4944458007812 4882.2451171875 -780.6204833984375 Z M 4873.73193359375 -767.626708984375 C 4873.73193359375 -769.5516357421875 4874.095703125 -771.385009765625 4874.7529296875 -773.0491333007812 C 4881.25634765625 -770.064208984375 4886.86865234375 -767.3070678710938 4891.7158203125 -764.7098999023438 C 4891.42431640625 -764.0448608398438 4891.1044921875 -763.3836669921875 4890.7587890625 -762.7316284179688 C 4890.68701171875 -762.5993041992188 4890.61669921875 -762.4671630859375 4890.5439453125 -762.3366088867188 C 4888.0693359375 -763.6039428710938 4884.8212890625 -763.1155395507812 4881.6728515625 -762.639892578125 C 4878.89404296875 -762.2208862304688 4876.265625 -761.8241577148438 4874.5654296875 -762.7060546875 C 4874.02587890625 -764.2340698242188 4873.73193359375 -765.8927612304688 4873.73193359375 -767.626708984375 Z M 4875.15625 -761.2769165039062 C 4877.01806640625 -760.7826538085938 4879.36083984375 -761.1372680664062 4881.81591796875 -761.5064086914062 C 4884.7587890625 -761.950927734375 4887.79052734375 -762.4102172851562 4889.97705078125 -761.364990234375 C 4887.72509765625 -757.6766357421875 4884.9326171875 -755.19873046875 4882.31103515625 -754.6092529296875 C 4879.21533203125 -755.7367553710938 4876.65087890625 -758.1541137695312 4875.15625 -761.2769165039062 Z M 4892.41796875 -755.6835327148438 C 4890.5966796875 -754.555908203125 4888.49560546875 -753.9093017578125 4886.259765625 -753.9093017578125 C 4885.56640625 -753.9093017578125 4884.88623046875 -753.9735717773438 4884.22314453125 -754.093017578125 C 4886.5849609375 -755.2316284179688 4888.94384765625 -757.5958862304688 4890.88623046875 -760.7992553710938 C 4892.64892578125 -759.4509887695312 4893.2548828125 -757.4672241210938 4892.41796875 -755.6835327148438 Z M 4893.79248046875 -756.6719970703125 C 4894.03662109375 -758.5455322265625 4893.1904296875 -760.44482421875 4891.4462890625 -761.763671875 C 4891.52001953125 -761.8939208984375 4891.58935546875 -762.0243530273438 4891.6611328125 -762.15673828125 C 4892.02001953125 -762.8307495117188 4892.34912109375 -763.515869140625 4892.6533203125 -764.2066040039062 C 4894.3515625 -763.2843627929688 4895.95458984375 -762.3826904296875 4897.4677734375 -761.4973754882812 C 4896.59521484375 -759.5961303710938 4895.33203125 -757.9446411132812 4893.79248046875 -756.6719970703125 Z M 4893.083984375 -765.2462158203125 C 4893.43603515625 -766.1334228515625 4893.73876953125 -767.0242919921875 4893.9912109375 -767.9151611328125 C 4894.5888671875 -767.7020263671875 4895.18408203125 -767.5990600585938 4895.75439453125 -767.5990600585938 C 4896.90380859375 -767.5990600585938 4897.9580078125 -768.01611328125 4898.74365234375 -768.7913208007812 C 4898.77294921875 -768.4072875976562 4898.78857421875 -768.01806640625 4898.78857421875 -767.626708984375 C 4898.78857421875 -765.8303833007812 4898.4716796875 -764.1148071289062 4897.89599609375 -762.5423583984375 C 4896.38525390625 -763.426025390625 4894.7822265625 -764.325927734375 4893.083984375 -765.2462158203125 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-4863.49, 784.64)" d="M 4889.3505859375 -772.446044921875 C 4888.52978515625 -771.04443359375 4886.81982421875 -770.5321044921875 4885.08056640625 -771.16943359375 C 4885.82568359375 -774.259033203125 4885.97998046875 -777.2843017578125 4885.49609375 -779.9110107421875 C 4887.4365234375 -777.9713134765625 4888.81982421875 -775.3758544921875 4889.3505859375 -772.446044921875 Z" fill="#ffffff" fill-opacity="0.0" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-4867.95, 783.01)" d="M 4888.59033203125 -770.0411376953125 C 4886.388671875 -771.4700927734375 4885.11474609375 -773.665283203125 4883.88134765625 -775.792236328125 C 4882.62060546875 -777.9632568359375 4881.3232421875 -780.1951904296875 4879.06494140625 -781.5966796875 C 4879.85986328125 -781.7711181640625 4880.68115234375 -781.8629150390625 4881.525390625 -781.8629150390625 C 4884.1484375 -781.8629150390625 4886.58251953125 -780.975830078125 4888.59716796875 -779.462158203125 C 4889.4150390625 -776.77685546875 4889.38916015625 -773.463134765625 4888.59033203125 -770.0411376953125 Z" fill="#ffffff" fill-opacity="0.0" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-4871.61, 783.33)" d="M 4891.9599609375 -769.233154296875 C 4891.71240234375 -768.3570556640625 4891.41796875 -767.4771728515625 4891.07421875 -766.6009521484375 C 4886.22705078125 -769.1981201171875 4880.62255859375 -771.95166015625 4874.13232421875 -774.92919921875 C 4875.62353515625 -777.980224609375 4878.138671875 -780.3441162109375 4881.17333984375 -781.469970703125 C 4883.86767578125 -780.3184814453125 4885.22509765625 -777.980224609375 4886.66015625 -775.5076904296875 C 4888.00537109375 -773.189453125 4889.39404296875 -770.79443359375 4891.9599609375 -769.233154296875 Z" fill="#ffffff" fill-opacity="0.0" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-4864.0, 788.72)" d="M 4890.0986328125 -773.8656005859375 C 4890.0986328125 -772.069091796875 4889.78125 -770.353515625 4889.2060546875 -768.781005859375 C 4887.6953125 -769.6646728515625 4886.0908203125 -770.5648193359375 4884.39453125 -771.48486328125 C 4884.7451171875 -772.3721923828125 4885.0478515625 -773.262939453125 4885.30078125 -774.15380859375 C 4885.8974609375 -773.9407958984375 4886.494140625 -773.837890625 4887.064453125 -773.837890625 C 4888.212890625 -773.837890625 4889.267578125 -774.2547607421875 4890.0537109375 -775.0301513671875 C 4890.0830078125 -774.64599609375 4890.0986328125 -774.2567138671875 4890.0986328125 -773.8656005859375 Z" fill="#ffffff" fill-opacity="0.0" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-4864.69, 790.81)" d="M 4889.47509765625 -769.82470703125 C 4888.603515625 -767.923583984375 4887.34033203125 -766.2721557617188 4885.80078125 -764.9993286132812 C 4886.0439453125 -766.8729858398438 4885.19775390625 -768.7721557617188 4883.4541015625 -770.0910034179688 C 4883.52880859375 -770.2214965820312 4883.59765625 -770.3519897460938 4883.669921875 -770.4840087890625 C 4884.0283203125 -771.158203125 4884.3564453125 -771.8433227539062 4884.6611328125 -772.5341186523438 C 4886.3583984375 -771.6118774414062 4887.96142578125 -770.7100219726562 4889.47509765625 -769.82470703125 Z" fill="#ffffff" fill-opacity="0.0" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-4872.24, 786.78)" d="M 4891.271484375 -769.0087890625 C 4890.978515625 -768.3438110351562 4890.6591796875 -767.6826171875 4890.3134765625 -767.0304565429688 C 4890.2421875 -766.898193359375 4890.169921875 -766.7659912109375 4890.09765625 -766.6354370117188 C 4887.623046875 -767.9030151367188 4884.3759765625 -767.4144287109375 4881.2275390625 -766.9385375976562 C 4878.447265625 -766.5198364257812 4875.8203125 -766.123046875 4874.1181640625 -767.0047607421875 C 4873.580078125 -768.5330810546875 4873.2861328125 -770.1917724609375 4873.2861328125 -771.9256591796875 C 4873.2861328125 -773.850830078125 4873.6494140625 -775.683837890625 4874.306640625 -777.3479614257812 C 4880.810546875 -774.3631591796875 4886.4228515625 -771.6060791015625 4891.271484375 -769.0087890625 Z" fill="#ffffff" fill-opacity="0.0" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-4871.63, 791.82)" d="M 4888.92431640625 -770.697509765625 C 4886.6728515625 -767.0089111328125 4883.88134765625 -764.5313720703125 4881.25927734375 -763.9415283203125 C 4878.162109375 -765.0693359375 4875.59912109375 -767.4866943359375 4874.10498046875 -770.6094970703125 C 4875.96630859375 -770.1151123046875 4878.3095703125 -770.4697265625 4880.7626953125 -770.8389892578125 C 4883.70703125 -771.2833251953125 4886.73876953125 -771.7425537109375 4888.92431640625 -770.697509765625 Z" fill="#ffffff" fill-opacity="0.0" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-4867.77, 792.36)" d="M 4887.5029296875 -765.5633544921875 C 4885.6806640625 -764.4356689453125 4883.580078125 -763.7889404296875 4881.3447265625 -763.7889404296875 C 4880.65087890625 -763.7889404296875 4879.970703125 -763.8534545898438 4879.30908203125 -763.9727172851562 C 4881.66943359375 -765.111572265625 4884.02880859375 -767.4756469726562 4885.97216796875 -770.6790771484375 C 4887.7333984375 -769.330810546875 4888.33837890625 -767.3470458984375 4887.5029296875 -765.5633544921875 Z" fill="#ffffff" fill-opacity="0.0" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_kl5rgt =
    '<svg viewBox="0.0 0.0 22.6 24.8" ><path transform="translate(-4883.81, 776.97)" d="M 4906.43017578125 -764.5880126953125 C 4906.43017578125 -757.760498046875 4901.3583984375 -752.20556640625 4895.1201171875 -752.20556640625 C 4888.8837890625 -752.20556640625 4883.810546875 -757.760498046875 4883.810546875 -764.5880126953125 C 4883.810546875 -771.4154052734375 4888.8837890625 -776.969970703125 4895.1201171875 -776.969970703125 C 4901.3583984375 -776.969970703125 4906.43017578125 -771.4154052734375 4906.43017578125 -764.5880126953125 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-4883.51, 783.53)" d="M 4887.7451171875 -762.2879028320312 C 4885.9296875 -764.02734375 4884.6513671875 -766.4205932617188 4884.22216796875 -769.1300048828125 L 4884.43310546875 -769.0012817382812 C 4885.05712890625 -767.3701782226562 4885.95361328125 -765.7886962890625 4886.95703125 -764.5617065429688 C 4887.17578125 -763.7996215820312 4887.439453125 -763.0408935546875 4887.7451171875 -762.2879028320312 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-4879.87, 786.37)" d="M 4898.2861328125 -765.1656494140625 C 4896.388671875 -763.3342895507812 4893.9013671875 -762.2192993164062 4891.177734375 -762.2192993164062 C 4890.4736328125 -762.2192993164062 4889.7880859375 -762.2946166992188 4889.1220703125 -762.43603515625 L 4890.1357421875 -764.0486450195312 C 4892.0947265625 -764.074462890625 4894.3935546875 -764.728271484375 4896.04296875 -765.7330322265625 L 4898.2861328125 -765.1656494140625 Z" fill="#e8e8e8" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-4875.1, 780.36)" d="M 4897.16650390625 -767.9761962890625 C 4897.16650390625 -766.3450927734375 4896.8603515625 -764.7910766601562 4896.31103515625 -763.3767700195312 L 4895.54150390625 -766.22021484375 C 4895.8427734375 -768.3875122070312 4895.8671875 -770.4778442382812 4895.6142578125 -772.4414672851562 L 4896.169921875 -772.9208374023438 C 4896.80859375 -771.4163818359375 4897.16650390625 -769.741455078125 4897.16650390625 -767.9761962890625 Z" fill="#e8e8e8" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-4878.06, 779.28)" d="M 4898.0078125 -765.7225952148438 L 4894.5771484375 -764.4642944335938 L 4891.72216796875 -766.8024291992188 L 4891.55859375 -771.9033203125 L 4894.9599609375 -774.214111328125 L 4898.013671875 -771.2953491210938 C 4898.2421875 -769.5338134765625 4898.240234375 -767.6640625 4898.0078125 -765.7225952148438 Z" fill="#e8e8e8" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-4880.27, 777.25)" d="M 4896.84423828125 -772.683349609375 L 4893.40869140625 -770.3467407226562 L 4889.318359375 -771.7685546875 L 4888.58056640625 -775.20166015625 L 4891.39453125 -776.6343383789062 C 4891.4560546875 -776.6361083984375 4891.51708984375 -776.6380615234375 4891.57763671875 -776.6380615234375 C 4893.2626953125 -776.6380615234375 4894.859375 -776.2100830078125 4896.279296875 -775.4512939453125 L 4896.84423828125 -772.683349609375 Z" fill="#e8e8e8" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-4880.78, 782.91)" d="M 4897.001953125 -767.5814208984375 L 4896.57666015625 -762.7412109375 C 4895.00439453125 -761.813720703125 4892.8505859375 -761.21484375 4891.0126953125 -761.1983642578125 L 4887.88720703125 -764.5799560546875 L 4889.20263671875 -768.28662109375 L 4894.20556640625 -769.869873046875 L 4897.001953125 -767.5814208984375 Z" fill="#e8e8e8" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-4883.26, 781.63)" d="M 4891.15234375 -767.203369140625 L 4889.84765625 -763.5225219726562 L 4887.052734375 -763.1680297851562 C 4886.0341796875 -764.4409790039062 4885.1328125 -766.0922241210938 4884.5478515625 -767.7711181640625 L 4884.5478515625 -767.7691650390625 L 4885.23486328125 -771.1802978515625 L 4888.7353515625 -771.3969116210938 L 4891.15234375 -767.203369140625 Z" fill="#e8e8e8" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-4883.08, 777.99)" d="M 4891.59326171875 -772.3411865234375 L 4888.556640625 -768.3643798828125 L 4885.08203125 -768.1475830078125 L 4884.79638671875 -770.9212646484375 C 4885.6123046875 -772.67529296875 4886.81689453125 -774.1796264648438 4888.28564453125 -775.2930297851562 L 4890.85791015625 -775.7538452148438 L 4891.59326171875 -772.3411865234375 Z" fill="#e8e8e8" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_piv5tj =
    '<svg viewBox="0.0 0.0 27.6 18.0" ><path transform="translate(-4876.05, 769.42)" d="M 4903.318359375 -759.4208374023438 C 4900.7392578125 -754.5826416015625 4895.6201171875 -751.5151977539062 4889.951171875 -751.4158935546875 C 4885.48828125 -751.3756103515625 4881.3203125 -753.1810913085938 4878.431640625 -756.2780151367188 C 4878.025390625 -756.7169799804688 4877.6435546875 -757.179931640625 4877.291015625 -757.6685180664062 L 4877.2890625 -757.6685180664062 L 4877.2890625 -757.6685180664062 C 4876.966796875 -758.113037109375 4876.666015625 -758.5758666992188 4876.3955078125 -759.0609130859375 C 4875.978515625 -759.7937622070312 4875.9375 -760.6883544921875 4876.28515625 -761.4505615234375 C 4877.4248046875 -763.950439453125 4879.35546875 -766.0079345703125 4881.8681640625 -767.4017944335938 C 4884.1708984375 -768.6822509765625 4886.890625 -769.3802490234375 4889.7333984375 -769.4225463867188 L 4889.7333984375 -769.4225463867188 C 4892.578125 -769.455322265625 4895.3154296875 -768.8309936523438 4897.6474609375 -767.6130981445312 C 4900.193359375 -766.2870483398438 4902.171875 -764.281005859375 4903.3701171875 -761.8125 C 4903.734375 -761.0592041015625 4903.7158203125 -760.1648559570312 4903.318359375 -759.4208374023438 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-4873.84, 775.95)" d="M 4896.3681640625 -761.6239013671875 C 4893.93359375 -759.8329467773438 4890.9248046875 -758.7897338867188 4887.7333984375 -758.7347412109375 C 4884.5390625 -758.7052001953125 4881.5029296875 -759.666015625 4879.029296875 -761.3906860351562 C 4880.28515625 -760.8543701171875 4881.73828125 -760.4484252929688 4883.380859375 -760.1765747070312 C 4886.26171875 -759.6972045898438 4889.17578125 -759.7376098632812 4892.0439453125 -760.292236328125 C 4893.6806640625 -760.6082153320312 4895.1220703125 -761.0546875 4896.3681640625 -761.6239013671875 Z" fill="#e8e8e8" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-4875.69, 769.78)" d="M 4902.45263671875 -761.5254516601562 C 4900.30908203125 -763.3366088867188 4897.767578125 -764.6607055664062 4895.00634765625 -765.4287719726562 C 4894.9970703125 -765.9080810546875 4894.970703125 -766.385498046875 4894.9189453125 -766.861328125 C 4894.89599609375 -767.078125 4894.71044921875 -767.2340087890625 4894.50439453125 -767.2103881835938 C 4894.2998046875 -767.1864624023438 4894.1513671875 -766.9898681640625 4894.1728515625 -766.7732543945312 C 4894.21435546875 -766.3909912109375 4894.23974609375 -766.0072631835938 4894.25244140625 -765.6234130859375 C 4894.0361328125 -765.6746826171875 4893.818359375 -765.7224731445312 4893.5986328125 -765.7685546875 C 4893.5869140625 -766.189208984375 4893.5615234375 -766.6096801757812 4893.513671875 -767.0284423828125 C 4893.4921875 -767.2452392578125 4893.30810546875 -767.4032592773438 4893.1015625 -767.37744140625 C 4892.89599609375 -767.3535766601562 4892.74609375 -767.1590576171875 4892.7705078125 -766.9421997070312 C 4892.80517578125 -766.5986938476562 4892.83056640625 -766.2532958984375 4892.84326171875 -765.9080810546875 C 4892.6142578125 -765.946533203125 4892.3837890625 -765.9814453125 4892.15283203125 -766.0127563476562 C 4892.138671875 -766.385498046875 4892.1123046875 -766.7584838867188 4892.07470703125 -767.129638671875 C 4892.05126953125 -767.3463745117188 4891.8662109375 -767.5043334960938 4891.65966796875 -767.4804077148438 C 4891.455078125 -767.45458984375 4891.30517578125 -767.2600708007812 4891.32861328125 -767.0411987304688 C 4891.36181640625 -766.7289428710938 4891.38427734375 -766.4150390625 4891.3984375 -766.09912109375 C 4891.1259765625 -766.1266479492188 4890.8544921875 -766.1467895507812 4890.58203125 -766.1634521484375 C 4890.56787109375 -766.4810791015625 4890.5517578125 -766.79345703125 4890.5244140625 -767.1001586914062 C 4890.50830078125 -767.3187255859375 4890.3251953125 -767.4786376953125 4890.119140625 -767.4602661132812 C 4889.91162109375 -767.43994140625 4889.7607421875 -767.2489624023438 4889.7783203125 -767.0302734375 C 4889.80029296875 -766.7567749023438 4889.818359375 -766.477294921875 4889.82861328125 -766.192626953125 C 4889.5546875 -766.1981811523438 4889.28076171875 -766.1947631835938 4889.00830078125 -766.1835327148438 C 4889.013671875 -766.4664916992188 4889.02392578125 -766.7474975585938 4889.0390625 -767.0211181640625 C 4889.05322265625 -767.2378540039062 4888.89404296875 -767.4271240234375 4888.689453125 -767.43994140625 C 4888.48095703125 -767.45458984375 4888.30419921875 -767.2874755859375 4888.29296875 -767.0706787109375 C 4888.2724609375 -766.7638549804688 4888.26318359375 -766.4498901367188 4888.25927734375 -766.1322021484375 C 4887.98486328125 -766.1099243164062 4887.71337890625 -766.08056640625 4887.443359375 -766.0475463867188 C 4887.44921875 -766.363525390625 4887.46484375 -766.6776123046875 4887.49072265625 -766.99169921875 C 4887.5068359375 -767.2084350585938 4887.35498046875 -767.4014282226562 4887.1484375 -767.4197998046875 C 4886.94189453125 -767.4381103515625 4886.759765625 -767.2764282226562 4886.7431640625 -767.057861328125 C 4886.7138671875 -766.6886596679688 4886.69677734375 -766.3157958984375 4886.689453125 -765.9429321289062 C 4886.4599609375 -765.90625 4886.23095703125 -765.86767578125 4886.00244140625 -765.8253784179688 C 4886.00830078125 -766.1670532226562 4886.0224609375 -766.5106811523438 4886.0517578125 -766.8521728515625 C 4886.06884765625 -767.0689697265625 4885.9140625 -767.2617797851562 4885.70947265625 -767.280029296875 C 4885.5029296875 -767.2984619140625 4885.32177734375 -767.136962890625 4885.3037109375 -766.918212890625 C 4885.27001953125 -766.5032958984375 4885.25390625 -766.0860595703125 4885.2509765625 -765.6673583984375 C 4885.033203125 -765.6177978515625 4884.81591796875 -765.56640625 4884.60107421875 -765.5111694335938 C 4884.60498046875 -765.8895263671875 4884.6201171875 -766.2680053710938 4884.6494140625 -766.6463623046875 C 4884.6689453125 -766.8630981445312 4884.5166015625 -767.0559692382812 4884.30908203125 -767.0742797851562 C 4884.10302734375 -767.0926513671875 4883.92236328125 -766.9310913085938 4883.90478515625 -766.71435546875 C 4883.86669921875 -766.244140625 4883.8486328125 -765.772216796875 4883.8505859375 -765.3001098632812 C 4881.103515625 -764.47705078125 4878.60693359375 -763.1177978515625 4876.53662109375 -761.295654296875 C 4876.5556640625 -761.3545532226562 4876.578125 -761.4115600585938 4876.6044921875 -761.4685668945312 C 4877.6728515625 -763.8139038085938 4879.48828125 -765.7481689453125 4881.857421875 -767.0634765625 C 4884.05615234375 -768.2830200195312 4886.6611328125 -768.949951171875 4889.38720703125 -768.9903564453125 C 4892.111328125 -769.0232543945312 4894.728515625 -768.4264526367188 4896.95751953125 -767.2655639648438 C 4899.35595703125 -766.0145874023438 4901.21923828125 -764.1280517578125 4902.3427734375 -761.8118286132812 C 4902.388671875 -761.7200927734375 4902.42431640625 -761.6226196289062 4902.45263671875 -761.5254516601562 Z" fill="#e8e8e8" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-4875.7, 771.42)" d="M 4902.45361328125 -762.1387939453125 C 4902.4189453125 -762.025146484375 4902.37353515625 -761.9129638671875 4902.3154296875 -761.8045654296875 C 4902.076171875 -761.3546142578125 4901.81298828125 -760.9228515625 4901.5283203125 -760.505859375 C 4899.998046875 -758.573486328125 4897.38671875 -757.239990234375 4893.7705078125 -756.540283203125 C 4890.984375 -756.0020751953125 4888.15576171875 -755.9635009765625 4885.3564453125 -756.4283447265625 C 4881.734375 -757.0286865234375 4879.09765625 -758.2869873046875 4877.5205078125 -760.1678466796875 C 4877.220703125 -760.5830078125 4876.94384765625 -761.012939453125 4876.689453125 -761.462890625 C 4876.6181640625 -761.5897216796875 4876.5615234375 -761.7237548828125 4876.52392578125 -761.8614501953125 C 4878.56103515625 -763.8031005859375 4881.08203125 -765.25048828125 4883.884765625 -766.119384765625 C 4883.90087890625 -765.8382568359375 4883.9208984375 -765.560791015625 4883.95166015625 -765.283447265625 C 4883.95947265625 -765.191650390625 4883.9990234375 -765.1109619140625 4884.0556640625 -765.0484619140625 C 4884.134765625 -764.9656982421875 4884.24609375 -764.919677734375 4884.36376953125 -764.9327392578125 C 4884.56982421875 -764.9566650390625 4884.72021484375 -765.1531982421875 4884.69482421875 -765.369873046875 C 4884.66162109375 -765.6895751953125 4884.63916015625 -766.0108642578125 4884.625 -766.332275390625 C 4884.84130859375 -766.389404296875 4885.05712890625 -766.4462890625 4885.275390625 -766.4959716796875 C 4885.29248046875 -766.15966796875 4885.314453125 -765.8236083984375 4885.34912109375 -765.4873046875 C 4885.3583984375 -765.3955078125 4885.3994140625 -765.314697265625 4885.4541015625 -765.254150390625 C 4885.53271484375 -765.1715087890625 4885.6435546875 -765.1236572265625 4885.76513671875 -765.138427734375 C 4885.9697265625 -765.162353515625 4886.1181640625 -765.35888671875 4886.09521484375 -765.57568359375 C 4886.05859375 -765.933837890625 4886.0341796875 -766.2938232421875 4886.01953125 -766.65576171875 C 4886.24609375 -766.69970703125 4886.478515625 -766.741943359375 4886.70947265625 -766.778564453125 C 4886.72119140625 -766.39306640625 4886.74853515625 -766.0091552734375 4886.78955078125 -765.6270751953125 C 4886.7978515625 -765.53515625 4886.83740234375 -765.454345703125 4886.89404296875 -765.393798828125 C 4886.97265625 -765.309326171875 4887.083984375 -765.263427734375 4887.20166015625 -765.2779541015625 C 4887.40869140625 -765.302001953125 4887.556640625 -765.4984130859375 4887.53466796875 -765.7152099609375 C 4887.49267578125 -766.102783203125 4887.46728515625 -766.4959716796875 4887.45654296875 -766.88720703125 C 4887.7275390625 -766.9202880859375 4887.99755859375 -766.9495849609375 4888.27197265625 -766.973388671875 C 4888.28173828125 -766.5416259765625 4888.30419921875 -766.1046142578125 4888.3369140625 -765.66015625 C 4888.34326171875 -765.564697265625 4888.38330078125 -765.4783935546875 4888.4423828125 -765.4139404296875 C 4888.5205078125 -765.3331298828125 4888.6259765625 -765.287353515625 4888.740234375 -765.2962646484375 C 4888.9482421875 -765.314697265625 4889.10205078125 -765.5057373046875 4889.083984375 -765.724365234375 C 4889.05078125 -766.165283203125 4889.0302734375 -766.5987548828125 4889.02001953125 -767.0247802734375 C 4889.296875 -767.0377197265625 4889.57666015625 -767.0413818359375 4889.85400390625 -767.0357666015625 C 4889.85400390625 -766.60986328125 4889.845703125 -766.1761474609375 4889.82275390625 -765.7337646484375 C 4889.81640625 -765.6177978515625 4889.85888671875 -765.5111083984375 4889.93017578125 -765.43408203125 C 4889.99365234375 -765.3660888671875 4890.08056640625 -765.322265625 4890.17529296875 -765.316650390625 C 4890.38330078125 -765.3037109375 4890.560546875 -765.470947265625 4890.57177734375 -765.6895751953125 C 4890.59619140625 -766.1358642578125 4890.6064453125 -766.5728759765625 4890.60400390625 -767.0028076171875 C 4890.87939453125 -766.9862060546875 4891.150390625 -766.9642333984375 4891.423828125 -766.9365234375 C 4891.4208984375 -766.54736328125 4891.40478515625 -766.156005859375 4891.37353515625 -765.7666015625 C 4891.36328125 -765.6453857421875 4891.40478515625 -765.5333251953125 4891.4794921875 -765.454345703125 C 4891.54052734375 -765.3900146484375 4891.62255859375 -765.3460693359375 4891.71533203125 -765.338623046875 C 4891.919921875 -765.318359375 4892.10302734375 -765.4801025390625 4892.1201171875 -765.69873046875 C 4892.150390625 -766.080810546875 4892.16796875 -766.462646484375 4892.171875 -766.8468017578125 C 4892.404296875 -766.8155517578125 4892.6337890625 -766.778564453125 4892.86279296875 -766.7384033203125 C 4892.86181640625 -766.3802490234375 4892.84375 -766.021728515625 4892.81689453125 -765.6656494140625 C 4892.80517578125 -765.5443115234375 4892.8466796875 -765.4322509765625 4892.9228515625 -765.353515625 C 4892.98193359375 -765.2890625 4893.06396484375 -765.2449951171875 4893.15673828125 -765.237548828125 C 4893.36181640625 -765.2191162109375 4893.54296875 -765.379150390625 4893.56103515625 -765.5977783203125 C 4893.58935546875 -765.93017578125 4893.60498046875 -766.2626953125 4893.6123046875 -766.594970703125 C 4893.83056640625 -766.5489501953125 4894.048828125 -766.4976806640625 4894.26513671875 -766.4444580078125 C 4894.26025390625 -766.12841796875 4894.24462890625 -765.8125 4894.21923828125 -765.4964599609375 C 4894.20947265625 -765.377197265625 4894.25244140625 -765.26513671875 4894.3251953125 -765.1861572265625 C 4894.3857421875 -765.1199951171875 4894.4677734375 -765.0777587890625 4894.56103515625 -765.068603515625 C 4894.7666015625 -765.05029296875 4894.94873046875 -765.2119140625 4894.9658203125 -765.4305419921875 C 4894.98779296875 -765.7005615234375 4895.001953125 -765.972412109375 4895.01171875 -766.244384765625 C 4897.79833984375 -765.4398193359375 4900.34619140625 -764.0455322265625 4902.45361328125 -762.1387939453125 Z" fill="#e8e8e8" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
