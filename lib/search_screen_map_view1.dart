import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './search_screen_list_view.dart';
import 'package:adobe_xd/page_link.dart';
import './search_screen_filters_sort.dart';
import './search_screen_map_view.dart';
import './product_page.dart';
import './profile_screen.dart';
import './inbox_screen.dart';
import './home_screen.dart';
import './reservations_screen.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'svgs.dart' as svgs;

class SearchScreenMapView1 extends StatelessWidget {
  const SearchScreenMapView1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.fromLTRB(-658.0, -347.0, 0.0, -521.0),
            child:
                // Adobe XD layer: 'Map' (group)
                Stack(
              children: <Widget>[
                // Adobe XD layer: 'Map' (shape)
                Container(
                  decoration: BoxDecoration(
                    image: const DecorationImage(
                      image: AssetImage(''),
                      fit: BoxFit.cover,
                    ),
                    border:
                        Border.all(width: 1.5, color: const Color(0xff707070)),
                  ),
                ),
                Align(
                  alignment: const Alignment(0.069, -0.14),
                  child: SizedBox(
                    width: 20.0,
                    height: 55.0,
                    child:
                        // Adobe XD layer: 'FancyMapsCurrentLoc…' (group)
                        Stack(
                      children: <Widget>[
                        Align(
                          alignment: Alignment.topCenter,
                          child:
                              // Adobe XD layer: 'Pulse' (shape)
                              Container(
                            width: 0.0,
                            height: 0.0,
                            decoration: BoxDecoration(
                              color: const Color(0x591473e6),
                              borderRadius: const BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              border: Border.all(
                                  width: 1.0, color: const Color(0x00000000)),
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(start: 0.0, end: 0.0),
                          Pin(size: 20.0, end: 0.0),
                          child:
                              // Adobe XD layer: 'Circle' (shape)
                              Container(
                            decoration: BoxDecoration(
                              color: const Color(0xff1473e6),
                              borderRadius: const BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              border: Border.all(
                                  width: 3.2, color: const Color(0xffffffff)),
                              boxShadow: const [
                                BoxShadow(
                                  color: Color(0x33000000),
                                  offset: Offset(
                                      0.15000000596046448, 0.15000000596046448),
                                  blurRadius: 1,
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Align(
                  alignment: const Alignment(-0.026, 0.01),
                  child: SizedBox(
                    width: 14.0,
                    height: 23.0,
                    child:
                        // Adobe XD layer: 'FancyMapIcon' (shape)
                        SvgPicture.string(
                      svgs.bluePersonSwingingBat5,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                ),
                Align(
                  alignment: const Alignment(0.59, 0.272),
                  child: SizedBox(
                    width: 14.0,
                    height: 23.0,
                    child:
                        // Adobe XD layer: 'FancyMapIcon' (shape)
                        SvgPicture.string(
                      svgs.bluePersonSwingingBat6,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 14.0, end: 40.2),
                  Pin(size: 23.3, middle: 0.6597),
                  child:
                      // Adobe XD layer: 'FancyMapIcon' (shape)
                      SvgPicture.string(
                    svgs.bluePersonSwingingBat7,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 16.0, end: 60.7),
                  Pin(size: 16.0, middle: 0.5456),
                  child:
                      // Adobe XD layer: 'FancyMapIcon' (shape)
                      SvgPicture.string(
                    svgs.blueVolleyball9,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Align(
                  alignment: const Alignment(0.466, -0.173),
                  child: SizedBox(
                    width: 16.0,
                    height: 16.0,
                    child:
                        // Adobe XD layer: 'FancyMapIcon' (shape)
                        SvgPicture.string(
                      svgs.blueVolleyball8,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                ),
                Align(
                  alignment: const Alignment(-0.143, 0.131),
                  child: SizedBox(
                    width: 17.0,
                    height: 15.0,
                    child:
                        // Adobe XD layer: 'FancyMapIcon' (shape)
                        SvgPicture.string(
                      svgs.blueBasketballInHoop4,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                ),
                Align(
                  alignment: const Alignment(0.368, 0.052),
                  child: SizedBox(
                    width: 17.0,
                    height: 15.0,
                    child:
                        // Adobe XD layer: 'FancyMapIcon' (shape)
                        SvgPicture.string(
                      svgs.blueBasketballInHoop5,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                ),
                Align(
                  alignment: const Alignment(0.627, -0.131),
                  child: SizedBox(
                    width: 24.0,
                    height: 24.0,
                    child: SvgPicture.string(
                      svgs.blueRacket10,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                ),
              ],
            ),
          ),
          // Adobe XD layer: 'Display Shape' (group)
          Stack(
            children: <Widget>[
              // Adobe XD layer: 'Display Shape' (group)
              Stack(
                children: <Widget>[
                  // Adobe XD layer: 'Display Shape' (shape)
                  Container(
                    decoration: const BoxDecoration(),
                  ),
                ],
              ),
            ],
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
                Pinned.fromPins(
                  Pin(start: 53.0, end: 54.0),
                  Pin(size: 38.0, middle: 0.7429),
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
                                        svgs.magnifyingGlass,
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
                        Pin(start: 31.0, end: 31.0),
                        Pin(size: 21.0, middle: 0.4706),
                        child: const Text(
                          'Try searching for fields, or courts',
                          style: TextStyle(
                            fontFamily: 'SF Pro',
                            fontSize: 18,
                            color: Color(0xffaaaaaa),
                            letterSpacing: 0.009000000000000001,
                            fontWeight: FontWeight.w300,
                          ),
                          textAlign: TextAlign.center,
                          softWrap: false,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 34.0, end: 10.0),
                  Pin(size: 21.0, middle: 0.6965),
                  child: PageLink(
                    links: [
                      PageLinkInfo(
                        transition: LinkTransition.Fade,
                        ease: Curves.easeOut,
                        duration: 0.3,
                        pageBuilder: () => const SearchScreenListView(),
                      ),
                    ],
                    child: const Text(
                      'List',
                      style: TextStyle(
                        fontFamily: 'SF Pro',
                        fontSize: 18,
                        color: Color(0xff16b7ff),
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
                                    svgs.blueFilter,
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
                Container(),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 96.0, end: 0.0),
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
                      Stack(
                    children: const <Widget>[],
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
                      Stack(
                    children: const <Widget>[],
                  ),
                ),
                Transform.translate(
                  offset: const Offset(23.0, 14.0),
                  child: SizedBox(
                    width: 42.0,
                    height: 42.0,
                    child:
                        // Adobe XD layer: 'Home-Tab' (group)
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
                                                svgs.blackHome,
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
                        Stack(
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
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 59.4, end: 5.0),
            Pin(size: 63.7, middle: 0.2439),
            child:
                // Adobe XD layer: 'Clear Button' (group)
                PageLink(
              links: [
                PageLinkInfo(
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => const SearchScreenMapView(),
                ),
              ],
              child: Stack(
                children: <Widget>[
                  Pinned.fromPins(
                    Pin(start: 3.7, end: 3.7),
                    Pin(size: 52.0, end: 0.0),
                    child: Container(
                      decoration: const BoxDecoration(
                        color: Color(0xad2e9eff),
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      ),
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 33.0, middle: 0.5189),
                    Pin(size: 15.0, end: 7.0),
                    child: const Text(
                      'Clear',
                      style: TextStyle(
                        fontFamily: 'SF Pro',
                        fontSize: 13,
                        color: Color(0xff000000),
                        fontWeight: FontWeight.w600,
                      ),
                      softWrap: false,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 16.0, end: 16.0),
            Pin(size: 357.0, end: 106.0),
            child:
                // Adobe XD layer: 'Listing-1' (group)
                PageLink(
              links: [
                PageLinkInfo(
                  ease: Curves.easeIn,
                  duration: 0.3,
                  pageBuilder: () => const ProductPage(),
                ),
              ],
              child: Stack(
                children: <Widget>[
                  // Adobe XD layer: 'Background-Rec' (shape)
                  Container(
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                      borderRadius: BorderRadius.circular(5.0),
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(start: 8.0, end: 8.0),
                    Pin(size: 253.2, start: 12.9),
                    child:
                        // Adobe XD layer: 'Product-Image' (group)
                        Stack(
                      children: <Widget>[
                        // Adobe XD layer: 'tennis-court-image3' (shape)
                        Container(
                          decoration: BoxDecoration(
                            image: const DecorationImage(
                              image: AssetImage(''),
                              fit: BoxFit.fill,
                            ),
                            borderRadius: BorderRadius.circular(15.0),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 174.0, start: 14.0),
                    Pin(size: 24.0, middle: 0.8228),
                    child: const Text(
                      'Bocage Racquet Club',
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
                    Pin(size: 265.0, start: 14.0),
                    Pin(size: 24.0, end: 35.0),
                    child: const Text(
                      '7600 Jefferson Hwy, Baton Rouge',
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
                    Pin(size: 94.0, start: 14.0),
                    Pin(size: 24.0, end: 11.0),
                    child: const Text(
                      '\$250 / hour',
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
                    Pin(size: 24.0, middle: 0.6997),
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
                                    svgs.emptyHeart,
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
                    Pin(size: 24.0, middle: 0.7988),
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
                    Pin(size: 24.0, middle: 0.7988),
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
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 96.0, end: 0.0),
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
                                                  svgs.blackHome,
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
