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
import 'svgs.dart' as svgs;

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
                                  emptyHeart,
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
                                  svgs.yellowStar,
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
                                  svgs.blueDropDownArrow,
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
                                  emptyHeart,
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
                                  svgs.yellowStar2,
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
                                        svgs.magnifyingGlass2,
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
                                    blueFilter,
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
                                  emptyHeart,
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
                                  svgs.yellowStar2,
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
                                          svgs.blueCompass2,
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
                                                  blackHome,
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
                                    svgs.basketball2,
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
                                      svgs.soccerball2,
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
                                      svgs.football3,
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
