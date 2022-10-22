import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './search_screen_map_view.dart';
import 'package:adobe_xd/page_link.dart';
import './view_listing_map_view.dart';
import './product_page2.dart';
import './search_screen_list_view.dart';
import './search_screen_filters_sort.dart';
import './profile_screen.dart';
import './inbox_screen.dart';
import './home_screen.dart';
import './reservations_screen.dart';
import 'package:flutter_svg/flutter_svg.dart';

class ViewListingMapView1 extends StatelessWidget {
  const ViewListingMapView1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.fromLTRB(-406.0, -216.0, -199.0, -273.0),
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
                  alignment: const Alignment(0.068, -0.14),
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
                  alignment: const Alignment(0.344, -0.35),
                  child:
                      // Adobe XD layer: 'Exit-Area' (shape)
                      PageLink(
                    links: [
                      PageLinkInfo(
                        ease: Curves.easeOut,
                        duration: 0.2,
                        pageBuilder: () => const SearchScreenMapView(),
                      ),
                    ],
                    child: Container(
                      width: 429.0,
                      height: 464.0,
                      color: const Color(0x00ffffff),
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
                        PageLink(
                      links: [
                        PageLinkInfo(
                          ease: Curves.easeOut,
                          duration: 0.2,
                          pageBuilder: () => const ViewListingMapView(),
                        ),
                      ],
                      child: SvgPicture.string(
                        _svg_ttt,
                        allowDrawingOutsideViewBox: true,
                      ),
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
                      _svg_cmjlxn,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 14.0, end: 40.2),
                  Pin(size: 23.3, middle: 0.6596),
                  child:
                      // Adobe XD layer: 'FancyMapIcon' (shape)
                      SvgPicture.string(
                    _svg_h0,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 16.0, end: 60.6),
                  Pin(size: 16.0, middle: 0.5457),
                  child:
                      // Adobe XD layer: 'FancyMapIcon' (shape)
                      SvgPicture.string(
                    _svg_wrree2,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Align(
                  alignment: const Alignment(0.256, -0.175),
                  child: SizedBox(
                    width: 16.0,
                    height: 16.0,
                    child:
                        // Adobe XD layer: 'FancyMapIcon' (shape)
                        SvgPicture.string(
                      _svg_nhgs05,
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
                      _svg_t037cb,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                ),
                Align(
                  alignment: const Alignment(0.217, 0.045),
                  child: SizedBox(
                    width: 17.0,
                    height: 15.0,
                    child:
                        // Adobe XD layer: 'FancyMapIcon' (shape)
                        SvgPicture.string(
                      _svg_jjns0w,
                      allowDrawingOutsideViewBox: true,
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
                  duration: 0.2,
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
            Pin(size: 263.0, end: 106.0),
            child:
                // Adobe XD layer: 'Listing-1' (group)
                PageLink(
              links: [
                PageLinkInfo(
                  ease: Curves.easeOut,
                  duration: 0.2,
                  pageBuilder: () => const ProductPage2(),
                ),
              ],
              child: Stack(
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
                Padding(
                  padding: const EdgeInsets.fromLTRB(0.0, 0.0, 1.0, 45.0),
                  child:
                      // Adobe XD layer: 'Status Bar' (group)
                      Stack(
                    children: <Widget>[
                      // Adobe XD layer: 'BG' (shape)
                      Container(),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 2.0),
                        child:
                            // Adobe XD layer: 'Status Bar' (group)
                            Stack(
                          children: <Widget>[
                            // Adobe XD layer: 'Bars/Status Bars/iP…' (shape)
                            Container(),
                            Pinned.fromPins(
                              Pin(size: 24.5, end: 18.5),
                              Pin(size: 12.0, middle: 0.541),
                              child:
                                  // Adobe XD layer: 'Battery' (group)
                                  Stack(
                                children: <Widget>[
                                  // Adobe XD layer: 'Border' (shape)
                                  Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(2.67),
                                      border: Border.all(
                                          width: 1.0,
                                          color: const Color(0x59000000)),
                                    ),
                                    margin: const EdgeInsets.fromLTRB(
                                        0.0, 0.0, 2.3, 0.0),
                                  ),
                                  Align(
                                    alignment: Alignment.centerRight,
                                    child: SizedBox(
                                      width: 1.0,
                                      height: 4.0,
                                      child:
                                          // Adobe XD layer: 'Cap' (shape)
                                          SvgPicture.string(
                                        _svg_ixmbvr,
                                        allowDrawingOutsideViewBox: true,
                                      ),
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 18.0, start: 2.0),
                                    Pin(start: 2.0, end: 2.0),
                                    child:
                                        // Adobe XD layer: 'Capacity' (shape)
                                        Container(
                                      decoration: BoxDecoration(
                                        color: const Color(0xff000000),
                                        borderRadius:
                                            BorderRadius.circular(1.33),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 16.0, end: 49.0),
                              Pin(size: 11.5, middle: 0.5324),
                              child:
                                  // Adobe XD layer: 'Wifi' (shape)
                                  SvgPicture.string(
                                _svg_j023g,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Align(
                              alignment: const Alignment(0.621, 0.117),
                              child: SizedBox(
                                width: 17.0,
                                height: 11.0,
                                child:
                                    // Adobe XD layer: 'Cellular Connection' (shape)
                                    SvgPicture.string(
                                  _svg_piumru,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Container(),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 56.0, end: 51.0),
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
                  Pin(size: 34.0, start: 15.0),
                  Pin(size: 21.0, middle: 0.6806),
                  child: PageLink(
                    links: [
                      PageLinkInfo(
                        ease: Curves.easeInOut,
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
                  Pin(size: 24.0, end: 17.0),
                  Pin(size: 24.0, middle: 0.6957),
                  child:
                      // Adobe XD layer: 'options-2-outline' (group)
                      PageLink(
                    links: [
                      PageLinkInfo(
                        transition: LinkTransition.SlideUp,
                        ease: Curves.easeIn,
                        duration: 0.2,
                        pageBuilder: () => const SearchScreenFiltersSort(),
                      ),
                    ],
                    child: Stack(
                      children: <Widget>[
                        // Adobe XD layer: 'options-2-outline' (group)
                        Stack(
                          children: <Widget>[
                            // Adobe XD layer: 'options-2' (group)
                            Stack(
                              children: <Widget>[
                                Transform.rotate(
                                  angle: 1.5708,
                                  child: Container(
                                    color: Colors.transparent,
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(start: 2.0, end: 2.0),
                                  Pin(size: 6.0, middle: 0.5),
                                  child: SvgPicture.string(
                                    _svg_yfacd9,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(start: 2.0, end: 2.0),
                                  Pin(size: 6.0, start: 3.0),
                                  child: SvgPicture.string(
                                    _svg_c3ncv,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(start: 2.0, end: 2.0),
                                  Pin(size: 6.0, end: 3.0),
                                  child: SvgPicture.string(
                                    _svg_ljvzwr,
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
                                    basketball2,
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
                                      soccerball2,
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
                                      football3,
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
                                        _svg_qbv82,
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
                Container(),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 24.0, end: 60.0),
            Pin(size: 24.0, middle: 0.4035),
            child: SvgPicture.string(
              _svg_eio4y,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_ttt =
    '<svg viewBox="496.3 858.4 14.0 23.3" ><path transform="translate(492.29, 858.35)" d="M 13.33120155334473 5.441768646240234 C 13.33120155334473 6.729758262634277 12.2870044708252 7.773955345153809 10.99901485443115 7.773955345153809 C 9.711026191711426 7.773955345153809 8.666829109191895 6.729758262634277 8.666829109191895 5.441768646240234 C 8.666829109191895 4.15377950668335 9.711025238037109 3.109582424163818 10.99901485443115 3.109582424163818 C 12.2870044708252 3.109582424163818 13.33120155334473 4.153779983520508 13.33120155334473 5.441768646240234 Z M 8.666829109191895 0.4353415071964264 C 8.666829109191895 0.1949708163738251 8.471858024597168 0 8.231487274169922 0 C 8.231487274169922 0 8.231487274169922 0 8.231487274169922 0 C 8.07927417755127 0.04073553159832954 7.943540573120117 0.127648338675499 7.842789649963379 0.2487665712833405 L 4.002455711364746 7.136490821838379 C 3.993281841278076 7.203502178192139 3.993281841278076 7.271602153778076 4.002455711364746 7.338613986968994 C 4.002455711364746 7.578984260559082 4.197426795959473 7.773955345153809 4.437797069549561 7.773955345153809 C 4.595608234405518 7.7361741065979 4.737249851226807 7.649105548858643 4.842042446136475 7.525189399719238 L 8.666829109191895 0.6374643445014954 C 8.676156997680664 0.570452868938446 8.676156997680664 0.5023530125617981 8.666829109191895 0.4353415071964264 Z M 17.84009552001953 22.07803535461426 L 17.84009552001953 22.07803535461426 L 13.33120155334473 9.935114860534668 L 13.33120155334473 9.935114860534668 C 13.25750255584717 9.581711769104004 12.94592571258545 9.328590393066406 12.58490371704102 9.328746795654297 L 4.810946941375732 9.328746795654297 C 4.381669998168945 9.328746795654297 4.033552169799805 9.676864624023438 4.033552169799805 10.10614204406738 C 4.033552169799805 10.53541946411133 4.381668090820312 10.88353729248047 4.810946464538574 10.88353729248047 L 8.666829109191895 10.88353729248047 L 10.92127513885498 14.7860631942749 L 4.282317161560059 21.95365333557129 L 4.282317161560059 21.95365333557129 C 4.104915618896484 22.09855651855469 4.002143859863281 22.31545257568359 4.002455711364746 22.54446983337402 C 4.002455711364746 22.97374725341797 4.35057258605957 23.32186508178711 4.779850959777832 23.32186508178711 C 4.970156669616699 23.3209342956543 5.153156280517578 23.24879264831543 5.292932510375977 23.1197452545166 L 5.292932510375977 23.1197452545166 L 12.21175098419189 16.66736030578613 L 16.50297546386719 22.88652420043945 L 16.50297546386719 22.88652420043945 C 16.64213180541992 23.1340446472168 16.90317916870117 23.28828048706055 17.18708419799805 23.29077339172363 C 17.62180328369141 23.29108047485352 17.97878265380859 22.94762802124023 17.99557495117188 22.51337623596191 C 17.98904418945312 22.35587501525879 17.93494033813477 22.20397186279297 17.84009552001953 22.07803535461426 Z" fill="#16b7ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_cmjlxn =
    '<svg viewBox="810.3 1040.6 14.0 23.3" ><path transform="translate(806.32, 1040.6)" d="M 13.33120155334473 5.441768646240234 C 13.33120155334473 6.729757785797119 12.2870044708252 7.77395486831665 10.99901485443115 7.77395486831665 C 9.711027145385742 7.77395486831665 8.666828155517578 6.729757785797119 8.666828155517578 5.441768646240234 C 8.666828155517578 4.15377950668335 9.711026191711426 3.109582185745239 10.99901485443115 3.109582185745239 C 12.2870044708252 3.109582185745239 13.33120155334473 4.153779983520508 13.33120155334473 5.441768646240234 Z M 8.666828155517578 0.4353415071964264 C 8.666828155517578 0.1949708014726639 8.471857070922852 0 8.231485366821289 0 C 8.231485366821289 0 8.231485366821289 0 8.231485366821289 0 C 8.079272270202637 0.04073552414774895 7.943539619445801 0.127648338675499 7.842788696289062 0.2487665712833405 L 4.00245475769043 7.136490821838379 C 3.993281841278076 7.203502178192139 3.993281841278076 7.271602153778076 4.00245475769043 7.338613510131836 C 4.00245475769043 7.578984260559082 4.197425842285156 7.77395486831665 4.437797069549561 7.77395486831665 C 4.595608234405518 7.736173629760742 4.737249374389648 7.649105548858643 4.842041969299316 7.525188446044922 L 8.666828155517578 0.6374642848968506 C 8.676156997680664 0.5704528093338013 8.676156997680664 0.5023529529571533 8.666828155517578 0.4353415071964264 Z M 17.84009742736816 22.07803153991699 L 17.84009742736816 22.07803153991699 L 13.33120155334473 9.935114860534668 L 13.33120155334473 9.935114860534668 C 13.25750350952148 9.581710815429688 12.94592475891113 9.328590393066406 12.5849027633667 9.32874584197998 L 4.810946941375732 9.32874584197998 C 4.381669044494629 9.32874584197998 4.033551692962646 9.676863670349121 4.033551692962646 10.10614204406738 C 4.033551692962646 10.53541946411133 4.381668090820312 10.88353729248047 4.810946464538574 10.88353729248047 L 8.666828155517578 10.88353729248047 L 10.92127513885498 14.7860631942749 L 4.282317161560059 21.95364952087402 L 4.282317161560059 21.95364952087402 C 4.104915618896484 22.09855651855469 4.002143859863281 22.31545066833496 4.00245475769043 22.54446983337402 C 4.00245475769043 22.97374725341797 4.35057258605957 23.32186508178711 4.779850482940674 23.32186508178711 C 4.970156669616699 23.3209342956543 5.153155326843262 23.2487907409668 5.292931079864502 23.11974334716797 L 5.292931079864502 23.11974334716797 L 12.21175193786621 16.6673583984375 L 16.50297737121582 22.88652229309082 L 16.50297737121582 22.88652229309082 C 16.64212989807129 23.1340446472168 16.90317916870117 23.28828048706055 17.18708419799805 23.29076766967773 C 17.62180328369141 23.29108047485352 17.97878265380859 22.94762802124023 17.99557685852051 22.51337432861328 C 17.98904609680176 22.35587310791016 17.93493843078613 22.20397186279297 17.84009742736816 22.07803153991699 Z" fill="#16b7ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_h0 =
    '<svg viewBox="978.9 1073.6 14.0 23.3" ><path transform="translate(974.87, 1073.6)" d="M 13.33120155334473 5.441768646240234 C 13.33120155334473 6.729757785797119 12.2870044708252 7.77395486831665 10.99901485443115 7.77395486831665 C 9.711027145385742 7.77395486831665 8.666828155517578 6.729757785797119 8.666828155517578 5.441768646240234 C 8.666828155517578 4.15377950668335 9.711026191711426 3.109582185745239 10.99901485443115 3.109582185745239 C 12.2870044708252 3.109582185745239 13.33120155334473 4.153779983520508 13.33120155334473 5.441768646240234 Z M 8.666828155517578 0.4353415071964264 C 8.666828155517578 0.1949708014726639 8.471857070922852 0 8.231485366821289 0 C 8.231485366821289 0 8.231485366821289 0 8.231485366821289 0 C 8.079272270202637 0.04073552414774895 7.943539619445801 0.127648338675499 7.842788696289062 0.2487665712833405 L 4.00245475769043 7.136490821838379 C 3.993281841278076 7.203502178192139 3.993281841278076 7.271602153778076 4.00245475769043 7.338613510131836 C 4.00245475769043 7.578984260559082 4.197425842285156 7.77395486831665 4.437797069549561 7.77395486831665 C 4.595608234405518 7.736173629760742 4.737249374389648 7.649105548858643 4.842041969299316 7.525188446044922 L 8.666828155517578 0.6374642848968506 C 8.676156997680664 0.5704528093338013 8.676156997680664 0.5023529529571533 8.666828155517578 0.4353415071964264 Z M 17.84009742736816 22.07803153991699 L 17.84009742736816 22.07803153991699 L 13.33120155334473 9.935114860534668 L 13.33120155334473 9.935114860534668 C 13.25750350952148 9.581710815429688 12.94592475891113 9.328590393066406 12.5849027633667 9.32874584197998 L 4.810946941375732 9.32874584197998 C 4.381669044494629 9.32874584197998 4.033551692962646 9.676863670349121 4.033551692962646 10.10614204406738 C 4.033551692962646 10.53541946411133 4.381668090820312 10.88353729248047 4.810946464538574 10.88353729248047 L 8.666828155517578 10.88353729248047 L 10.92127513885498 14.7860631942749 L 4.282317161560059 21.95364952087402 L 4.282317161560059 21.95364952087402 C 4.104915618896484 22.09855651855469 4.002143859863281 22.31545066833496 4.00245475769043 22.54446983337402 C 4.00245475769043 22.97374725341797 4.35057258605957 23.32186508178711 4.779850482940674 23.32186508178711 C 4.970156669616699 23.3209342956543 5.153155326843262 23.2487907409668 5.292931079864502 23.11974334716797 L 5.292931079864502 23.11974334716797 L 12.21175193786621 16.6673583984375 L 16.50297737121582 22.88652229309082 L 16.50297737121582 22.88652229309082 C 16.64212989807129 23.1340446472168 16.90317916870117 23.28828048706055 17.18708419799805 23.29076766967773 C 17.62180328369141 23.29108047485352 17.97878265380859 22.94762802124023 17.99557685852051 22.51337432861328 C 17.98904609680176 22.35587310791016 17.93493843078613 22.20397186279297 17.84009742736816 22.07803153991699 Z" fill="#16b7ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wrree2 =
    '<svg viewBox="956.4 919.0 16.0 16.0" ><path transform="translate(955.37, 917.88)" d="M 17.06999778747559 9.630742073059082 C 17.04749298095703 10.02490043640137 16.99332046508789 10.41660785675049 16.90800666809082 10.80208110809326 C 16.10458374023438 10.05143356323242 15.19308853149414 9.425567626953125 14.20395565032959 8.945382118225098 C 13.64325332641602 8.663790702819824 13.05963611602783 8.43034553527832 12.45940780639648 8.247563362121582 C 11.72132301330566 8.02104663848877 10.96095180511475 7.874821662902832 10.19149780273438 7.811426162719727 C 10.15931224822998 7.80119514465332 10.12552070617676 7.796971321105957 10.0918083190918 7.798965930938721 C 9.647290229797363 7.069204330444336 9.307520866394043 6.28060245513916 9.082461357116699 5.456287384033203 C 9.069999694824219 5.443825721740723 9.069999694824219 5.443825721740723 9.082460403442383 5.431365489959717 C 9.720773696899414 5.431365489959717 10.35519218444824 5.494126796722412 10.97883892059326 5.618739604949951 C 11.64788436889648 5.750733375549316 12.29942226409912 5.959652423858643 12.9204683303833 6.2413330078125 C 13.53796863555908 6.496033191680908 14.12347984313965 6.82224702835083 14.66501426696777 7.213295936584473 C 15.60968399047852 7.862958908081055 16.42522811889648 8.682724952697754 17.06999778747559 9.630742073059082 Z M 14.73978042602539 3.400212049484253 C 14.07358837127686 2.737367868423462 13.29246139526367 2.20113468170166 12.43448352813721 1.817659020423889 C 12.04729080200195 1.618765830993652 11.63717079162598 1.468107581138611 11.21329975128174 1.369059085845947 C 10.58594799041748 1.184136748313904 9.935855865478516 1.087671041488647 9.281837463378906 1.082454562187195 C 9.149434089660645 1.065881490707397 9.015482902526855 1.065881490707397 8.883082389831543 1.082454919815063 C 8.772452354431152 1.665715217590332 8.718204498291016 2.258270740509033 8.721090316772461 2.851925611495972 C 8.721090316772461 3.101146936416626 8.733551025390625 3.3379065990448 8.746011734008789 3.574666500091553 C 8.853683471679688 3.564348936080933 8.961853981018066 3.560187816619873 9.069999694824219 3.562205076217651 C 9.186441421508789 3.560189008712769 9.302909851074219 3.564348936080933 9.418910026550293 3.57466721534729 C 10.04256057739258 3.584912776947021 10.66400051116943 3.651644945144653 11.27560710906982 3.774044752120972 C 11.84748935699463 3.88376522064209 12.40994167327881 4.037918090820312 12.95785045623779 4.235102653503418 C 13.61978816986084 4.464245319366455 14.258225440979 4.756340503692627 14.86439323425293 5.107377529144287 C 15.4743537902832 5.461434364318848 16.0537223815918 5.865741729736328 16.59648132324219 6.316098213195801 C 16.19608306884766 5.221129894256592 15.56257247924805 4.226221084594727 14.73978042602539 3.400212049484253 Z M 4.733551502227783 10.65254783630371 C 4.430885791778564 10.10501956939697 4.172532558441162 9.53414249420166 3.960965871810913 8.94538402557373 C 3.760561227798462 8.372982978820801 3.606381177902222 7.785429954528809 3.49990701675415 7.188377380371094 C 3.37003493309021 6.50225830078125 3.303296804428101 5.805679798126221 3.300530433654785 5.107379913330078 L 3.300530195236206 5.069993495941162 C 3.297703266143799 4.510978221893311 3.3393714427948 3.952622413635254 3.425141334533691 3.400215864181519 C 2.5934898853302 4.228805541992188 1.958920478820801 5.233893871307373 1.568441867828369 6.341021060943604 C 1.238113403320312 7.217235565185547 1.069240093231201 8.146041870117188 1.070001125335693 9.082455635070801 C 1.070000410079956 9.269371032714844 1.082461357116699 9.456287384033203 1.094922542572021 9.630742073059082 C 1.117429494857788 10.02490234375 1.171601057052612 10.41661071777344 1.256916522979736 10.80208301544189 C 1.368726491928101 11.33065891265869 1.540122747421265 11.84484672546387 1.76781964302063 12.33479118347168 C 2.041962862014771 12.27248668670654 2.316105842590332 12.19772148132324 2.577788114547729 12.12295341491699 C 3.41152548789978 11.86248302459717 4.207509994506836 11.49381637573242 4.945389747619629 11.02637958526611 C 4.870622634887695 10.90176963806152 4.795856475830078 10.77715873718262 4.733551502227783 10.65254783630371 Z M 7.97342586517334 7.811427116394043 C 7.636324882507324 7.109613418579102 7.373224258422852 6.374600410461426 7.188379287719727 5.618283271789551 C 7.038326740264893 5.012772083282471 6.938301563262939 4.395949363708496 6.889317035675049 3.774047136306763 C 6.86439323425293 3.462517499923706 6.851931571960449 3.163452386856079 6.851931571960449 2.851925611495972 C 6.853662490844727 2.356022596359253 6.886959552764893 1.860731720924377 6.951620101928711 1.36905825138092 C 6.527750968933105 1.468106865882874 6.117629051208496 1.618764400482178 5.730437278747559 1.817656993865967 C 5.452465534210205 2.597531080245972 5.276550769805908 3.410087823867798 5.207072257995605 4.235100746154785 C 5.182149410247803 4.509246349334717 5.16968822479248 4.783390045166016 5.16968822479248 5.069993495941162 C 5.169785022735596 5.457489013671875 5.194758415222168 5.844577789306641 5.244453907012939 6.228871822357178 C 5.32120943069458 6.921119213104248 5.475876331329346 7.602485179901123 5.705513477325439 8.260025978088379 C 5.891769886016846 8.816882133483887 6.138299465179443 9.351726531982422 6.440714836120605 9.85504150390625 C 7.048580646514893 9.272217750549316 7.580315113067627 8.614875793457031 8.023271560668945 7.898653984069824 C 8.002086639404297 7.872438430786133 7.985256195068359 7.842987060546875 7.973426818847656 7.811426639556885 Z M 15.56221103668213 12.11049270629883 C 15.56221103668213 12.11049270629883 15.56221103668213 12.09803104400635 15.54974937438965 12.11049270629883 C 14.91855239868164 11.5271110534668 14.20474052429199 11.04003715515137 13.43136978149414 10.66501140594482 C 13.35660171508789 10.78962230682373 13.29429912567139 10.90176963806152 13.21953201293945 11.02638053894043 C 12.89815616607666 11.56355762481689 12.53128528594971 12.07217216491699 12.12295913696289 12.54662895202637 C 11.72107982635498 13.02754688262939 11.27920913696289 13.47358417510986 10.80208683013916 13.87996196746826 C 10.26294898986816 14.33298969268799 9.687843322753906 14.74139881134033 9.082461357116699 15.10114669799805 C 8.059844017028809 15.6957950592041 6.949524402618408 16.12478065490723 5.792740345001221 16.37217330932617 C 7.880041122436523 17.33579063415527 10.28488254547119 17.33579063415527 12.3721809387207 16.37217140197754 C 13.565598487854 15.86360740661621 14.60520553588867 15.05168151855469 15.38775539398193 14.01703262329102 C 15.71086502075195 13.6251277923584 15.98302268981934 13.19386577606201 16.19772338867188 12.73354625701904 C 15.99838066101074 12.51348972320557 15.78616905212402 12.30544090270996 15.5622091293335 12.11049270629883 Z M 9.119843482971191 9.618279457092285 C 9.107380867004395 9.630742073059082 9.094921112060547 9.65566349029541 9.082460403442383 9.668125152587891 C 8.623672485351562 10.30089282989502 8.10178279876709 10.88541030883789 7.524828910827637 11.41267204284668 C 7.060856342315674 11.82873344421387 6.565054893493652 12.20787620544434 6.041962146759033 12.54662799835205 C 5.036755084991455 13.20350646972656 3.935254812240601 13.69960308074951 2.777165651321411 14.01703357696533 C 2.980266094207764 14.28473091125488 3.200896024703979 14.53866386413574 3.43760347366333 14.77716064453125 C 4.794585227966309 14.7577543258667 6.132174491882324 14.45201873779297 7.36283540725708 13.87996196746826 C 7.971473693847656 13.60286235809326 8.548089981079102 13.2602367401123 9.082460403442383 12.858154296875 C 9.653968811035156 12.43594074249268 10.17643070220947 11.95109844207764 10.64009475708008 11.41267204284668 C 11.0236349105835 10.96712017059326 11.3656587600708 10.48745155334473 11.66189956665039 9.97965145111084 C 10.83574962615967 9.740288734436035 9.979972839355469 9.618635177612305 9.119845390319824 9.618282318115234 Z" fill="#16b7ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_nhgs05 =
    '<svg viewBox="639.0 732.6 16.0 16.0" ><path transform="translate(637.9, 731.51)" d="M 17.06999778747559 9.630742073059082 C 17.04749298095703 10.02490043640137 16.99332046508789 10.41660785675049 16.90800666809082 10.80208110809326 C 16.10458374023438 10.05143356323242 15.19308853149414 9.425567626953125 14.20395565032959 8.945382118225098 C 13.64325332641602 8.663790702819824 13.05963611602783 8.43034553527832 12.45940780639648 8.247563362121582 C 11.72132301330566 8.02104663848877 10.96095180511475 7.874821662902832 10.19149780273438 7.811426162719727 C 10.15931224822998 7.80119514465332 10.12552070617676 7.796971321105957 10.0918083190918 7.798965930938721 C 9.647290229797363 7.069204330444336 9.307520866394043 6.28060245513916 9.082461357116699 5.456287384033203 C 9.069999694824219 5.443825721740723 9.069999694824219 5.443825721740723 9.082460403442383 5.431365489959717 C 9.720773696899414 5.431365489959717 10.35519218444824 5.494126796722412 10.97883892059326 5.618739604949951 C 11.64788436889648 5.750733375549316 12.29942226409912 5.959652423858643 12.9204683303833 6.2413330078125 C 13.53796863555908 6.496033191680908 14.12347984313965 6.82224702835083 14.66501426696777 7.213295936584473 C 15.60968399047852 7.862958908081055 16.42522811889648 8.682724952697754 17.06999778747559 9.630742073059082 Z M 14.73978042602539 3.400212049484253 C 14.07358837127686 2.737367868423462 13.29246139526367 2.20113468170166 12.43448352813721 1.817659020423889 C 12.04729080200195 1.618765830993652 11.63717079162598 1.468107581138611 11.21329975128174 1.369059085845947 C 10.58594799041748 1.184136748313904 9.935855865478516 1.087671041488647 9.281837463378906 1.082454562187195 C 9.149434089660645 1.065881490707397 9.015482902526855 1.065881490707397 8.883082389831543 1.082454919815063 C 8.772452354431152 1.665715217590332 8.718204498291016 2.258270740509033 8.721090316772461 2.851925611495972 C 8.721090316772461 3.101146936416626 8.733551025390625 3.3379065990448 8.746011734008789 3.574666500091553 C 8.853683471679688 3.564348936080933 8.961853981018066 3.560187816619873 9.069999694824219 3.562205076217651 C 9.186441421508789 3.560189008712769 9.302909851074219 3.564348936080933 9.418910026550293 3.57466721534729 C 10.04256057739258 3.584912776947021 10.66400051116943 3.651644945144653 11.27560710906982 3.774044752120972 C 11.84748935699463 3.88376522064209 12.40994167327881 4.037918090820312 12.95785045623779 4.235102653503418 C 13.61978816986084 4.464245319366455 14.258225440979 4.756340503692627 14.86439323425293 5.107377529144287 C 15.4743537902832 5.461434364318848 16.0537223815918 5.865741729736328 16.59648132324219 6.316098213195801 C 16.19608306884766 5.221129894256592 15.56257247924805 4.226221084594727 14.73978042602539 3.400212049484253 Z M 4.733551502227783 10.65254783630371 C 4.430885791778564 10.10501956939697 4.172532558441162 9.53414249420166 3.960965871810913 8.94538402557373 C 3.760561227798462 8.372982978820801 3.606381177902222 7.785429954528809 3.49990701675415 7.188377380371094 C 3.37003493309021 6.50225830078125 3.303296804428101 5.805679798126221 3.300530433654785 5.107379913330078 L 3.300530195236206 5.069993495941162 C 3.297703266143799 4.510978221893311 3.3393714427948 3.952622413635254 3.425141334533691 3.400215864181519 C 2.5934898853302 4.228805541992188 1.958920478820801 5.233893871307373 1.568441867828369 6.341021060943604 C 1.238113403320312 7.217235565185547 1.069240093231201 8.146041870117188 1.070001125335693 9.082455635070801 C 1.070000410079956 9.269371032714844 1.082461357116699 9.456287384033203 1.094922542572021 9.630742073059082 C 1.117429494857788 10.02490234375 1.171601057052612 10.41661071777344 1.256916522979736 10.80208301544189 C 1.368726491928101 11.33065891265869 1.540122747421265 11.84484672546387 1.76781964302063 12.33479118347168 C 2.041962862014771 12.27248668670654 2.316105842590332 12.19772148132324 2.577788114547729 12.12295341491699 C 3.41152548789978 11.86248302459717 4.207509994506836 11.49381637573242 4.945389747619629 11.02637958526611 C 4.870622634887695 10.90176963806152 4.795856475830078 10.77715873718262 4.733551502227783 10.65254783630371 Z M 7.97342586517334 7.811427116394043 C 7.636324882507324 7.109613418579102 7.373224258422852 6.374600410461426 7.188379287719727 5.618283271789551 C 7.038326740264893 5.012772083282471 6.938301563262939 4.395949363708496 6.889317035675049 3.774047136306763 C 6.86439323425293 3.462517499923706 6.851931571960449 3.163452386856079 6.851931571960449 2.851925611495972 C 6.853662490844727 2.356022596359253 6.886959552764893 1.860731720924377 6.951620101928711 1.36905825138092 C 6.527750968933105 1.468106865882874 6.117629051208496 1.618764400482178 5.730437278747559 1.817656993865967 C 5.452465534210205 2.597531080245972 5.276550769805908 3.410087823867798 5.207072257995605 4.235100746154785 C 5.182149410247803 4.509246349334717 5.16968822479248 4.783390045166016 5.16968822479248 5.069993495941162 C 5.169785022735596 5.457489013671875 5.194758415222168 5.844577789306641 5.244453907012939 6.228871822357178 C 5.32120943069458 6.921119213104248 5.475876331329346 7.602485179901123 5.705513477325439 8.260025978088379 C 5.891769886016846 8.816882133483887 6.138299465179443 9.351726531982422 6.440714836120605 9.85504150390625 C 7.048580646514893 9.272217750549316 7.580315113067627 8.614875793457031 8.023271560668945 7.898653984069824 C 8.002086639404297 7.872438430786133 7.985256195068359 7.842987060546875 7.973426818847656 7.811426639556885 Z M 15.56221103668213 12.11049270629883 C 15.56221103668213 12.11049270629883 15.56221103668213 12.09803104400635 15.54974937438965 12.11049270629883 C 14.91855239868164 11.5271110534668 14.20474052429199 11.04003715515137 13.43136978149414 10.66501140594482 C 13.35660171508789 10.78962230682373 13.29429912567139 10.90176963806152 13.21953201293945 11.02638053894043 C 12.89815616607666 11.56355762481689 12.53128528594971 12.07217216491699 12.12295913696289 12.54662895202637 C 11.72107982635498 13.02754688262939 11.27920913696289 13.47358417510986 10.80208683013916 13.87996196746826 C 10.26294898986816 14.33298969268799 9.687843322753906 14.74139881134033 9.082461357116699 15.10114669799805 C 8.059844017028809 15.6957950592041 6.949524402618408 16.12478065490723 5.792740345001221 16.37217330932617 C 7.880041122436523 17.33579063415527 10.28488254547119 17.33579063415527 12.3721809387207 16.37217140197754 C 13.565598487854 15.86360740661621 14.60520553588867 15.05168151855469 15.38775539398193 14.01703262329102 C 15.71086502075195 13.6251277923584 15.98302268981934 13.19386577606201 16.19772338867188 12.73354625701904 C 15.99838066101074 12.51348972320557 15.78616905212402 12.30544090270996 15.5622091293335 12.11049270629883 Z M 9.119843482971191 9.618279457092285 C 9.107380867004395 9.630742073059082 9.094921112060547 9.65566349029541 9.082460403442383 9.668125152587891 C 8.623672485351562 10.30089282989502 8.10178279876709 10.88541030883789 7.524828910827637 11.41267204284668 C 7.060856342315674 11.82873344421387 6.565054893493652 12.20787620544434 6.041962146759033 12.54662799835205 C 5.036755084991455 13.20350646972656 3.935254812240601 13.69960308074951 2.777165651321411 14.01703357696533 C 2.980266094207764 14.28473091125488 3.200896024703979 14.53866386413574 3.43760347366333 14.77716064453125 C 4.794585227966309 14.7577543258667 6.132174491882324 14.45201873779297 7.36283540725708 13.87996196746826 C 7.971473693847656 13.60286235809326 8.548089981079102 13.2602367401123 9.082460403442383 12.858154296875 C 9.653968811035156 12.43594074249268 10.17643070220947 11.95109844207764 10.64009475708008 11.41267204284668 C 11.0236349105835 10.96712017059326 11.3656587600708 10.48745155334473 11.66189956665039 9.97965145111084 C 10.83574962615967 9.740288734436035 9.979972839355469 9.618635177612305 9.119845390319824 9.618282318115234 Z" fill="#16b7ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_t037cb =
    '<svg viewBox="435.4 946.8 17.0 15.4" ><path transform="translate(434.37, 944.77)" d="M 4.478461742401123 8.530829429626465 L 2.346923112869263 8.530829429626465 C 2.451692342758179 7.250293254852295 2.908822059631348 6.023736476898193 3.667693376541138 4.986981868743896 C 4.125892162322998 6.117254257202148 4.399633884429932 7.313766956329346 4.478462696075439 8.530830383300781 Z M 5.884231567382812 8.530829429626465 L 8.944230079650879 8.530829429626465 L 8.944230079650879 2.0316002368927 C 7.361730575561523 2.170341730117798 5.870728015899658 2.833009481430054 4.7073073387146 3.914678335189819 C 5.400266647338867 5.360700607299805 5.800253868103027 6.929544925689697 5.884231567382812 8.530830383300781 Z M 10.0557689666748 2.0316002368927 L 10.0557689666748 8.530829429626465 L 13.11576843261719 8.530829429626465 C 13.19974708557129 6.929540634155273 13.59973526000977 5.360695362091064 14.29269409179688 3.914673089981079 C 13.12927150726318 2.833006620407104 11.63827228546143 2.170340061187744 10.0557689666748 2.0316002368927 Z M 15.33230781555176 4.986985206604004 C 14.87410736083984 6.11725378036499 14.60036659240723 7.313765048980713 14.52153873443604 8.530827522277832 L 16.653076171875 8.530830383300781 C 16.54830932617188 7.250295639038086 16.0911808013916 6.023740768432617 15.33230876922607 4.986985683441162 Z M 18 10.81929206848145 C 17.99608421325684 11.35932540893555 17.55926704406738 11.79614448547363 17.01923370361328 11.80006122589111 L 15.01846122741699 11.80006122589111 L 14.02461433410645 13.78775405883789 L 14.02461433410645 16.90006446838379 C 14.01877021789551 17.10096168518066 13.89606380462646 17.27990913391113 13.71076965332031 17.35775566101074 C 13.65102291107178 17.37383270263672 13.58955097198486 17.38261413574219 13.5276927947998 17.38391304016113 C 13.39844703674316 17.38980102539062 13.27346897125244 17.3369255065918 13.18769264221191 17.24006652832031 L 11.85384464263916 15.91929340362549 L 9.774613380432129 17.30545043945312 C 9.606481552124023 17.41006278991699 9.393514633178711 17.41006278991699 9.225382804870605 17.30545043945312 L 7.146152973175049 15.91929340362549 L 5.81230640411377 17.24006652832031 C 5.677448749542236 17.380859375 5.471396446228027 17.42722320556641 5.289229393005371 17.35775947570801 C 5.103935241699219 17.2799129486084 4.981228351593018 17.1009635925293 4.975383758544922 16.90006637573242 L 4.975383758544922 13.78775501251221 L 3.981536865234375 11.80006408691406 L 1.980769395828247 11.80006408691406 C 1.439105629920959 11.80006408691406 1 11.36095714569092 1 10.81929492950439 C 1 10.27763080596924 1.439105629920959 9.83852481842041 1.980769395828247 9.83852481842041 L 17.01923179626465 9.83852481842041 C 17.56037712097168 9.837801933288574 17.99956512451172 10.27605438232422 18 10.81719875335693 Z M 8.663077354431152 11.80006122589111 L 5.079999446868896 11.80006122589111 L 5.903846263885498 13.46083068847656 C 5.939408302307129 13.52474975585938 5.957452774047852 13.59692764282227 5.956153869628906 13.67006206512451 L 5.956153869628906 15.71005916595459 L 6.688460826873779 14.99082946777344 L 8.663077354431152 11.80006122589111 Z M 11.25230693817139 15.13467693328857 L 9.499999046325684 12.31006050109863 L 7.747692584991455 15.13467597961426 L 9.499999046325684 16.31159782409668 L 11.25230693817139 15.13467693328857 Z M 13.93307685852051 11.80006122589111 L 10.33692169189453 11.80006122589111 L 12.31153869628906 14.99083042144775 L 13.04384803771973 15.71006202697754 L 13.04384803771973 13.67006206512451 C 13.04254913330078 13.59692764282227 13.0605936050415 13.52474975585938 13.09615325927734 13.46083068847656 L 13.93307685852051 11.80006122589111 Z" fill="#16b7ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jjns0w =
    '<svg viewBox="618.4 886.8 17.0 15.4" ><path transform="translate(617.43, 884.82)" d="M 4.478461742401123 8.530829429626465 L 2.346923112869263 8.530829429626465 C 2.451692342758179 7.250293254852295 2.908822059631348 6.023736476898193 3.667693376541138 4.986981868743896 C 4.125892162322998 6.117254257202148 4.399633884429932 7.313766956329346 4.478462696075439 8.530830383300781 Z M 5.884231567382812 8.530829429626465 L 8.944230079650879 8.530829429626465 L 8.944230079650879 2.0316002368927 C 7.361730575561523 2.170341730117798 5.870728015899658 2.833009481430054 4.7073073387146 3.914678335189819 C 5.400266647338867 5.360700607299805 5.800253868103027 6.929544925689697 5.884231567382812 8.530830383300781 Z M 10.0557689666748 2.0316002368927 L 10.0557689666748 8.530829429626465 L 13.11576843261719 8.530829429626465 C 13.19974708557129 6.929540634155273 13.59973526000977 5.360695362091064 14.29269409179688 3.914673089981079 C 13.12927150726318 2.833006620407104 11.63827228546143 2.170340061187744 10.0557689666748 2.0316002368927 Z M 15.33230781555176 4.986985206604004 C 14.87410736083984 6.11725378036499 14.60036659240723 7.313765048980713 14.52153873443604 8.530827522277832 L 16.653076171875 8.530830383300781 C 16.54830932617188 7.250295639038086 16.0911808013916 6.023740768432617 15.33230876922607 4.986985683441162 Z M 18 10.81929206848145 C 17.99608421325684 11.35932540893555 17.55926704406738 11.79614448547363 17.01923370361328 11.80006122589111 L 15.01846122741699 11.80006122589111 L 14.02461433410645 13.78775405883789 L 14.02461433410645 16.90006446838379 C 14.01877021789551 17.10096168518066 13.89606380462646 17.27990913391113 13.71076965332031 17.35775566101074 C 13.65102291107178 17.37383270263672 13.58955097198486 17.38261413574219 13.5276927947998 17.38391304016113 C 13.39844703674316 17.38980102539062 13.27346897125244 17.3369255065918 13.18769264221191 17.24006652832031 L 11.85384464263916 15.91929340362549 L 9.774613380432129 17.30545043945312 C 9.606481552124023 17.41006278991699 9.393514633178711 17.41006278991699 9.225382804870605 17.30545043945312 L 7.146152973175049 15.91929340362549 L 5.81230640411377 17.24006652832031 C 5.677448749542236 17.380859375 5.471396446228027 17.42722320556641 5.289229393005371 17.35775947570801 C 5.103935241699219 17.2799129486084 4.981228351593018 17.1009635925293 4.975383758544922 16.90006637573242 L 4.975383758544922 13.78775501251221 L 3.981536865234375 11.80006408691406 L 1.980769395828247 11.80006408691406 C 1.439105629920959 11.80006408691406 1 11.36095714569092 1 10.81929492950439 C 1 10.27763080596924 1.439105629920959 9.83852481842041 1.980769395828247 9.83852481842041 L 17.01923179626465 9.83852481842041 C 17.56037712097168 9.837801933288574 17.99956512451172 10.27605438232422 18 10.81719875335693 Z M 8.663077354431152 11.80006122589111 L 5.079999446868896 11.80006122589111 L 5.903846263885498 13.46083068847656 C 5.939408302307129 13.52474975585938 5.957452774047852 13.59692764282227 5.956153869628906 13.67006206512451 L 5.956153869628906 15.71005916595459 L 6.688460826873779 14.99082946777344 L 8.663077354431152 11.80006122589111 Z M 11.25230693817139 15.13467693328857 L 9.499999046325684 12.31006050109863 L 7.747692584991455 15.13467597961426 L 9.499999046325684 16.31159782409668 L 11.25230693817139 15.13467693328857 Z M 13.93307685852051 11.80006122589111 L 10.33692169189453 11.80006122589111 L 12.31153869628906 14.99083042144775 L 13.04384803771973 15.71006202697754 L 13.04384803771973 13.67006206512451 C 13.04254913330078 13.59692764282227 13.0605936050415 13.52474975585938 13.09615325927734 13.46083068847656 L 13.93307685852051 11.80006122589111 Z" fill="#16b7ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String emptyHeart =
    '<svg viewBox="2.0 4.0 20.0 17.0" ><path  d="M 12 21 C 11.73419666290283 21.00153732299805 11.47871875762939 20.89718627929688 11.28999996185303 20.70999908447266 L 3.519999980926514 12.92999839782715 C 1.491550445556641 10.88035297393799 1.491549968719482 7.579643249511719 3.519999504089355 5.529997825622559 C 5.565144538879395 3.490625858306885 8.874858856201172 3.490626811981201 10.92000198364258 5.529998779296875 L 12 6.610000133514404 L 13.07999992370605 5.53000020980835 C 15.12514495849609 3.490628719329834 18.43485832214355 3.49062967300415 20.48000144958496 5.530000686645508 C 22.50844955444336 7.579647064208984 22.50844955444336 10.88035583496094 20.47999954223633 12.93000030517578 L 12.70999908447266 20.71000099182129 C 12.52127933502197 20.89718627929688 12.26580238342285 21.00153541564941 12 20.99999809265137 Z M 7.21999979019165 6 C 6.364935398101807 5.996127605438232 5.543886184692383 6.334630489349365 4.939999580383301 6.939999580383301 C 3.682713508605957 8.20390796661377 3.682713985443115 10.24609375 4.940000534057617 11.51000213623047 L 12 18.57999992370605 L 19.05999946594238 11.51000022888184 C 20.31728363037109 10.24609184265137 20.31728363037109 8.20390796661377 19.05999755859375 6.940000534057617 C 17.78038215637207 5.731064319610596 15.779616355896 5.731064319610596 14.50000095367432 6.940000534057617 L 12.71000003814697 8.739999771118164 C 12.5222339630127 8.929312705993652 12.26663780212402 9.035798072814941 12 9.035798072814941 C 11.73336219787598 9.035798072814941 11.47776699066162 8.929312705993652 11.28999996185303 8.739999771118164 L 9.5 6.940000057220459 C 8.896113395690918 6.334630489349365 8.075064659118652 5.996128082275391 7.21999979019165 5.999999046325684 Z" fill="#d12424" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ay1bpu =
    '<svg viewBox="-1.0 -6.0 20.0 19.0" ><path transform="translate(-3.0, -8.0)" d="M 17.55999946594238 21 C 17.40007591247559 21.00064277648926 17.24233245849609 20.96292114257812 17.10000038146973 20.88999938964844 L 12 18.21999931335449 L 6.900000095367432 20.88999938964844 C 6.5621337890625 21.06766319274902 6.152595520019531 21.03747749328613 5.844429016113281 20.81219673156738 C 5.536262035369873 20.58691596984863 5.383232593536377 20.20584487915039 5.450000286102295 19.82999992370605 L 6.449999809265137 14.19999980926514 L 2.329999923706055 10.19999980926514 C 2.068056583404541 9.938600540161133 1.971884489059448 9.553914070129395 2.079999923706055 9.199999809265137 C 2.198244094848633 8.837421417236328 2.512423038482666 8.573666572570801 2.890000104904175 8.519999504089355 L 8.590000152587891 7.689999580383301 L 11.10000038146973 2.559999465942383 C 11.26708698272705 2.215008735656738 11.61667823791504 1.995888948440552 12 1.995889186859131 C 12.38332271575928 1.995889186859131 12.73291397094727 2.215009212493896 12.89999961853027 2.559999465942383 L 15.44000053405762 7.679999351501465 L 21.13999938964844 8.50999927520752 C 21.51757621765137 8.563667297363281 21.83175468444824 8.827422142028809 21.94999694824219 9.190000534057617 C 22.0581111907959 9.543913841247559 21.96194076538086 9.928600311279297 21.69999885559082 10.1899995803833 L 17.57999801635742 14.1899995803833 L 18.57999801635742 19.81999969482422 C 18.65288925170898 20.20279693603516 18.49678039550781 20.59307289123535 18.17999839782715 20.81999969482422 C 17.99891662597656 20.94689750671387 17.78088188171387 21.01019668579102 17.55999755859375 21 Z" fill="#d4af37" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ixmbvr =
    '<svg viewBox="23.2 4.0 1.3 4.0" ><path transform="translate(23.17, 4.0)" d="M 0 0 L 0 4 C 0.8047311305999756 3.661223411560059 1.328037977218628 2.873133182525635 1.328037977218628 2 C 1.328037977218628 1.126866698265076 0.8047311305999756 0.3387765288352966 0 0" fill="#000000" fill-opacity="0.4" stroke="none" stroke-width="1" stroke-opacity="0.4" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_j023g =
    '<svg viewBox="363.0 27.4 16.0 11.5" ><path transform="translate(363.0, 27.43)" d="M 7.76850414276123 11.38155555725098 L 5.675182819366455 9.271328926086426 C 5.610382556915283 9.208407402038574 5.574695587158203 9.121068000793457 5.577512741088867 9.029973030090332 C 5.579391002655029 8.939816474914551 5.617895603179932 8.854355812072754 5.685513019561768 8.793313026428223 C 7.021895408630371 7.663538455963135 8.979043006896973 7.663538455963135 10.31542587280273 8.793313026428223 C 10.38304328918457 8.854355812072754 10.42154693603516 8.939816474914551 10.42342567443848 9.029973030090332 C 10.42530345916748 9.121068000793457 10.38961696624756 9.208407402038574 10.32481670379639 9.271328926086426 L 8.232434272766113 11.38155555725098 C 8.171391487121582 11.44353771209717 8.087808609008789 11.47828674316406 8.000469207763672 11.47828674316406 C 7.913130283355713 11.47828674316406 7.82954740524292 11.44353771209717 7.76850414276123 11.38155555725098 Z M 11.45177268981934 7.68607759475708 C 10.50606918334961 6.830529689788818 9.275808334350586 6.357208251953125 8.000469207763672 6.357208251953125 C 6.726069450378418 6.358147144317627 5.496747970581055 6.831469058990479 4.551982402801514 7.68607759475708 C 4.424261093139648 7.807225704193115 4.222347736358643 7.805347442626953 4.098382949829102 7.680442810058594 L 2.888782978057861 6.458633899688721 C 2.824922323226929 6.394773006439209 2.789235353469849 6.308372974395752 2.79017448425293 6.218216896057129 C 2.791113615036011 6.127120971679688 2.827739715576172 6.041660308837891 2.893478870391846 5.978738784790039 C 5.771913051605225 3.30315637588501 10.2309045791626 3.30315637588501 13.11027717590332 5.978738784790039 C 13.17507743835449 6.041660308837891 13.21264171600342 6.127120971679688 13.21358203887939 6.218216896057129 C 13.21452140808105 6.308372974395752 13.17883396148682 6.394773006439209 13.1149730682373 6.458633899688721 L 11.90537261962891 7.680442810058594 C 11.84196090698242 7.743855953216553 11.75896739959717 7.77555513381958 11.67588138580322 7.775547981262207 C 11.59531021118164 7.775541305541992 11.51465129852295 7.745719432830811 11.45177268981934 7.68607759475708 Z M 14.23723316192627 4.873382091522217 C 12.55431270599365 3.274982452392578 10.32199954986572 2.383747577667236 8.000469207763672 2.383747577667236 C 5.678939342498779 2.383747577667236 3.445687532424927 3.274982452392578 1.762765765190125 4.873382091522217 C 1.636922240257263 4.997347354888916 1.434069991111755 4.995469570159912 1.309165716171265 4.869625568389893 L 0.09768763929605484 3.648756265640259 C 0.03476590663194656 3.584895372390747 -0.0009210471762344241 3.499434471130371 1.808320484997239e-05 3.409278154373169 C 0.0009572135750204325 3.320060729980469 0.03664416819810867 3.234599828720093 0.100505031645298 3.171677827835083 C 4.517234802246094 -1.057225942611694 11.48370361328125 -1.057225942611694 15.89949512481689 3.171677827835083 C 15.96335601806641 3.234599828720093 15.99904251098633 3.320060729980469 15.99998188018799 3.409278154373169 C 16.00091934204102 3.499434471130371 15.96523380279541 3.584895372390747 15.90231227874756 3.648756265640259 L 14.69083309173584 4.869625568389893 C 14.62767314910889 4.933261871337891 14.54483699798584 4.965197563171387 14.46196460723877 4.965193271636963 C 14.38095378875732 4.965188980102539 14.29990577697754 4.934660911560059 14.23723316192627 4.873382091522217 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_piumru =
    '<svg viewBox="333.1 29.2 17.0 10.7" ><path transform="translate(333.12, 29.22)" d="M 15.00030040740967 10.6668004989624 C 14.44770050048828 10.6668004989624 14.00040054321289 10.21860027313232 14.00040054321289 9.666900634765625 L 14.00040054321289 0.9999000430107117 C 14.00040054321289 0.4473000168800354 14.44770050048828 0 15.00030040740967 0 L 16.00020027160645 0 C 16.55190086364746 0 17.00010108947754 0.4473000168800354 17.00010108947754 0.9999000430107117 L 17.00010108947754 9.666900634765625 C 17.00010108947754 10.21860027313232 16.55190086364746 10.6668004989624 16.00020027160645 10.6668004989624 L 15.00030040740967 10.6668004989624 Z M 10.33290004730225 10.6668004989624 C 9.781200408935547 10.6668004989624 9.333000183105469 10.21860027313232 9.333000183105469 9.666900634765625 L 9.333000183105469 3.333600044250488 C 9.333000183105469 2.781000137329102 9.781200408935547 2.333699941635132 10.33290004730225 2.333699941635132 L 11.33370018005371 2.333699941635132 C 11.88539981842041 2.333699941635132 12.33360004425049 2.781000137329102 12.33360004425049 3.333600044250488 L 12.33360004425049 9.666900634765625 C 12.33360004425049 10.21860027313232 11.88539981842041 10.6668004989624 11.33370018005371 10.6668004989624 L 10.33290004730225 10.6668004989624 Z M 5.666399955749512 10.6668004989624 C 5.114700317382812 10.6668004989624 4.666500091552734 10.21860027313232 4.666500091552734 9.666900634765625 L 4.666500091552734 5.666399955749512 C 4.666500091552734 5.114700317382812 5.114700317382812 4.666500091552734 5.666399955749512 4.666500091552734 L 6.666300296783447 4.666500091552734 C 7.218900203704834 4.666500091552734 7.667099952697754 5.114700317382812 7.667099952697754 5.666399955749512 L 7.667099952697754 9.666900634765625 C 7.667099952697754 10.21860027313232 7.218900203704834 10.6668004989624 6.666300296783447 10.6668004989624 L 5.666399955749512 10.6668004989624 Z M 0.9999000430107117 10.6668004989624 C 0.4473000168800354 10.6668004989624 0 10.21860027313232 0 9.666900634765625 L 0 7.667099952697754 C 0 7.114500045776367 0.4473000168800354 6.666300296783447 0.9999000430107117 6.666300296783447 L 1.999800086021423 6.666300296783447 C 2.5524001121521 6.666300296783447 2.99970006942749 7.114500045776367 2.99970006942749 7.667099952697754 L 2.99970006942749 9.666900634765625 C 2.99970006942749 10.21860027313232 2.5524001121521 10.6668004989624 1.999800086021423 10.6668004989624 L 0.9999000430107117 10.6668004989624 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_y2qke1 =
    '<svg viewBox="3.0 3.0 18.0 18.0" ><path  d="M 20.70999908447266 19.29000091552734 L 17.30999946594238 15.90000057220459 C 18.406982421875 14.50245380401611 19.00220680236816 12.77665328979492 18.99999809265137 10.99999904632568 C 18.99999809265137 6.581721782684326 15.41827583312988 3 10.99999809265137 3 C 6.581719875335693 3 2.999998092651367 6.581722259521484 2.999998092651367 11 C 2.999998092651367 15.41827774047852 6.581720352172852 19 10.99999809265137 19 C 12.77665233612061 19.00220680236816 14.50245189666748 18.406982421875 15.89999771118164 17.30999946594238 L 19.28999900817871 20.70999908447266 C 19.4777660369873 20.89931297302246 19.73336219787598 21.00579833984375 20 21.00579833984375 C 20.26663780212402 21.00579833984375 20.5222339630127 20.89931297302246 20.71000099182129 20.70999908447266 C 20.89931297302246 20.52223205566406 21.00579833984375 20.26663589477539 21.00579833984375 19.99999809265137 C 21.00579833984375 19.73336219787598 20.89931297302246 19.4777660369873 20.70999908447266 19.29000091552734 Z M 5 11 C 5 7.686293125152588 7.686291694641113 5.000001907348633 11 5.000001907348633 C 14.3137092590332 5.000001907348633 17 7.686293601989746 17 11.00000190734863 C 17 14.31371116638184 14.31370830535889 17.00000190734863 11 17.00000190734863 C 7.68628978729248 17.00000190734863 4.999998092651367 14.31370830535889 5 10.99999809265137 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_yfacd9 =
    '<svg viewBox="2.0 9.0 20.0 6.0" ><path  d="M 19 9 C 17.73174667358398 9.003564834594727 16.60274887084961 9.804271697998047 16.18000030517578 11 L 3 11 C 2.447715282440186 11 2 11.44771575927734 2 12 C 2 12.55228519439697 2.447715282440186 13 3 13 L 16.18000030517578 13 C 16.68891143798828 14.43939781188965 18.19766426086426 15.26702404022217 19.6850414276123 14.92268943786621 C 21.17241859436035 14.57835483551025 22.16397094726562 13.17189693450928 21.98855400085449 11.65529346466064 C 21.81313896179199 10.13869094848633 20.52670860290527 8.995712280273438 19 9 Z M 19 13 C 18.44771575927734 13 18 12.55228424072266 18 12 C 18 11.44771480560303 18.44771575927734 11 19 11 C 19.55228424072266 11 20 11.44771575927734 20 12 C 20 12.55228519439697 19.55228424072266 13 19 13 Z" fill="#16b7ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_c3ncv =
    '<svg viewBox="2.0 3.0 20.0 6.0" ><path  d="M 3 7 L 4.179999828338623 7 C 4.610625267028809 8.186453819274902 5.737815856933594 8.976476669311523 7.000000476837158 8.976476669311523 C 8.262184143066406 8.976476669311523 9.389374732971191 8.186453819274902 9.819999694824219 7.000000476837158 L 21 7 C 21.55228424072266 7 22 6.552284717559814 22 6 C 22 5.447715282440186 21.55228424072266 5 21 5 L 9.819999694824219 5 C 9.389375686645508 3.813546657562256 8.262185096740723 3.023523330688477 7 3.023523330688477 C 5.737815380096436 3.023523330688477 4.610625267028809 3.813546657562256 4.180000305175781 5 L 3 5 C 2.447715282440186 5 2 5.447715282440186 2 6 C 2 6.552284717559814 2.447715282440186 7 3 7 Z M 7 5 C 7.552284717559814 5 8 5.447715282440186 8 6 C 8 6.552284717559814 7.552284717559814 7 7 7 C 6.447715282440186 7 6 6.552284717559814 6 6 C 6 5.447715282440186 6.447715282440186 5 7 5 Z" fill="#16b7ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ljvzwr =
    '<svg viewBox="2.0 15.0 20.0 6.0" ><path  d="M 21 17 L 13.81999969482422 17 C 13.38937377929688 15.81354713439941 12.26218414306641 15.02352523803711 11 15.02352523803711 C 9.737815856933594 15.02352523803711 8.610626220703125 15.81354713439941 8.180000305175781 17 L 3 17 C 2.447715282440186 17 2 17.44771575927734 2 18 C 2 18.55228424072266 2.447715282440186 19 3 19 L 8.180000305175781 19 C 8.610626220703125 20.18645286560059 9.73781681060791 20.97647476196289 11.00000095367432 20.97647476196289 C 12.26218414306641 20.97647476196289 13.38937377929688 20.18645286560059 13.81999969482422 19 L 21 19 C 21.55228424072266 19 22 18.55228424072266 22 18 C 22 17.44771575927734 21.55228424072266 17 21 17 Z M 11 19 C 10.44771480560303 19 10 18.55228424072266 10 18 C 10 17.44771575927734 10.44771575927734 17 11 17 C 11.55228519439697 17 12 17.44771575927734 12 18 C 12 18.55228424072266 11.55228424072266 19 11 19 Z" fill="#16b7ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_dm31rf =
    '<svg viewBox="0.6 1.1 23.4 22.9" ><path transform="translate(-1.43, -0.86)" d="M 13.71428680419922 2 C 7.244664192199707 2 2 7.116744995117188 2 13.42857074737549 C 2 19.74039459228516 7.244665145874023 24.85714149475098 13.71428680419922 24.85714149475098 C 20.18390655517578 24.85714149475098 25.42857360839844 19.74039268493652 25.42857360839844 13.42857074737549 C 25.42857360839844 7.116744041442871 20.18390464782715 2 13.71428680419922 2 Z M 13.71428680419922 22.57142639160156 C 8.53858757019043 22.57142639160156 4.342857360839844 18.47803115844727 4.342857360839844 13.42857074737549 C 4.342857360839844 8.379109382629395 8.538589477539062 4.285714149475098 13.71428680419922 4.285714149475098 C 18.88998413085938 4.285714149475098 23.08571434020996 8.379110336303711 23.08571434020996 13.42857074737549 C 23.08571434020996 18.47803115844727 18.88998413085938 22.57142639160156 13.71428680419922 22.57142639160156 Z" fill="#2e9eff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-0.3, -0.03)" d="M 16.82014274597168 8.367526054382324 C 16.49831962585449 8.020730018615723 15.9967794418335 7.906744003295898 15.55667686462402 8.080374717712402 L 10.72105026245117 10.03300189971924 C 10.43385028839111 10.14970016479492 10.20601558685303 10.37753486633301 10.08931732177734 10.66473579406738 L 8.079258918762207 15.55779075622559 C 7.934040069580078 15.94975566864014 8.013224601745605 16.38967132568359 8.286007881164551 16.70639610290527 L 8.343439102172852 16.70639610290527 C 8.530621528625488 16.97425270080566 8.823033332824707 17.14970016479492 9.147462844848633 17.18881225585938 C 9.296795845031738 17.19063949584961 9.445052146911621 17.16333198547363 9.583932876586914 17.10840797424316 L 14.41955947875977 15.15578079223633 C 14.70676040649414 15.03908157348633 14.93459320068359 14.81124782562256 15.05129051208496 14.52404689788818 L 17.06134986877441 9.63099193572998 C 17.24641990661621 9.200085639953613 17.15093803405762 8.699948310852051 16.82014274597168 8.367527008056641 Z M 11.21495151519775 13.98420238494873 L 12.03046035766602 11.98563003540039 L 13.971604347229 11.2045783996582 L 13.15609455108643 13.20315074920654 L 11.21495151519775 13.98420238494873 Z" fill="#2e9eff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_swcgtg =
    '<svg viewBox="5.2 3.5 31.5 35.0" ><path transform="translate(2.25, 1.5)" d="M 33.48508834838867 16.31184959411621 L 19.99258613586426 2.521848917007446 C 19.66399574279785 2.190551519393921 19.21670150756836 2.004201650619507 18.75008583068848 2.004201650619507 C 18.28347015380859 2.004201650619507 17.83617782592773 2.190551519393921 17.5075855255127 2.521848917007446 L 4.01508617401123 16.32934761047363 C 3.355608701705933 16.9941463470459 2.990029573440552 17.89548873901367 3.000086545944214 18.83184814453125 L 3.000086545944214 33.49684906005859 C 2.997271299362183 35.35709762573242 4.450150489807129 36.89453887939453 6.307585716247559 36.99684906005859 L 31.19258689880371 36.99684906005859 C 33.05002593994141 36.89453887939453 34.50290298461914 35.35709762573242 34.50008773803711 33.49684906005859 L 34.50008773803711 18.83184814453125 C 34.5014762878418 17.8919849395752 34.13751983642578 16.98837089538574 33.48508834838867 16.31185150146484 Z M 15.25008678436279 33.49684906005859 L 15.25008678436279 22.99684906005859 L 22.25008583068848 22.99684906005859 L 22.25008583068848 33.49684906005859 L 15.25008678436279 33.49684906005859 Z M 31.00008583068848 33.49684906005859 L 25.75008583068848 33.49684906005859 L 25.75008583068848 21.24684906005859 C 25.75008583068848 20.28034973144531 24.96658325195312 19.49684906005859 24.00008583068848 19.49684906005859 L 13.50008678436279 19.49684906005859 C 12.53358745574951 19.49684906005859 11.75008678436279 20.28035163879395 11.75008678436279 21.24684906005859 L 11.75008678436279 33.49684906005859 L 6.500086784362793 33.49684906005859 L 6.500086784362793 18.76184844970703 L 18.75008583068848 6.249348640441895 L 31.00008583068848 18.83184814453125 L 31.00008583068848 33.49684906005859 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String basketball2 =
    '<svg viewBox="0.0 0.0 27.1 29.7" ><path transform="translate(-4872.69, 782.48)" d="M 4886.259765625 -782.48486328125 C 4878.77587890625 -782.48486328125 4872.68701171875 -775.819091796875 4872.68701171875 -767.626708984375 C 4872.68701171875 -759.4326171875 4878.77587890625 -752.7667846679688 4886.259765625 -752.7667846679688 C 4893.74462890625 -752.7667846679688 4899.8349609375 -759.4326171875 4899.8349609375 -767.626708984375 C 4899.8349609375 -775.819091796875 4893.74462890625 -782.48486328125 4886.259765625 -782.48486328125 Z M 4894.6962890625 -777.7568969726562 C 4896.638671875 -775.817138671875 4898.02001953125 -773.2217407226562 4898.5498046875 -770.2918701171875 C 4897.7294921875 -768.8905029296875 4896.02001953125 -768.3779907226562 4894.28076171875 -769.0153198242188 C 4895.02587890625 -772.1050415039062 4895.18115234375 -775.1301879882812 4894.6962890625 -777.7568969726562 Z M 4886.259765625 -781.3424072265625 C 4888.8828125 -781.3424072265625 4891.31689453125 -780.4552001953125 4893.3310546875 -778.9417114257812 C 4894.1513671875 -776.2561645507812 4894.12353515625 -772.9425659179688 4893.326171875 -769.5206298828125 C 4891.12548828125 -770.949462890625 4889.85009765625 -773.144775390625 4888.6171875 -775.2716064453125 C 4887.35595703125 -777.4428100585938 4886.05859375 -779.6746215820312 4883.80029296875 -781.0760498046875 C 4884.595703125 -781.2505493164062 4885.41748046875 -781.3424072265625 4886.259765625 -781.3424072265625 Z M 4882.2451171875 -780.6204833984375 C 4884.94189453125 -779.4688110351562 4886.298828125 -777.130615234375 4887.73486328125 -774.6580810546875 C 4889.0791015625 -772.3400268554688 4890.46875 -769.9447631835938 4893.03515625 -768.3834838867188 C 4892.7861328125 -767.5074462890625 4892.4931640625 -766.6275634765625 4892.14794921875 -765.7513427734375 C 4887.30224609375 -768.3485717773438 4881.697265625 -771.1021118164062 4875.2080078125 -774.0796508789062 C 4876.6982421875 -777.130615234375 4879.21337890625 -779.4944458007812 4882.2451171875 -780.6204833984375 Z M 4873.73193359375 -767.626708984375 C 4873.73193359375 -769.5516357421875 4874.095703125 -771.385009765625 4874.7529296875 -773.0491333007812 C 4881.25634765625 -770.064208984375 4886.86865234375 -767.3070678710938 4891.7158203125 -764.7098999023438 C 4891.42431640625 -764.0448608398438 4891.1044921875 -763.3836669921875 4890.7587890625 -762.7316284179688 C 4890.68701171875 -762.5993041992188 4890.61669921875 -762.4671630859375 4890.5439453125 -762.3366088867188 C 4888.0693359375 -763.6039428710938 4884.8212890625 -763.1155395507812 4881.6728515625 -762.639892578125 C 4878.89404296875 -762.2208862304688 4876.265625 -761.8241577148438 4874.5654296875 -762.7060546875 C 4874.02587890625 -764.2340698242188 4873.73193359375 -765.8927612304688 4873.73193359375 -767.626708984375 Z M 4875.15625 -761.2769165039062 C 4877.01806640625 -760.7826538085938 4879.36083984375 -761.1372680664062 4881.81591796875 -761.5064086914062 C 4884.7587890625 -761.950927734375 4887.79052734375 -762.4102172851562 4889.97705078125 -761.364990234375 C 4887.72509765625 -757.6766357421875 4884.9326171875 -755.19873046875 4882.31103515625 -754.6092529296875 C 4879.21533203125 -755.7367553710938 4876.65087890625 -758.1541137695312 4875.15625 -761.2769165039062 Z M 4892.41796875 -755.6835327148438 C 4890.5966796875 -754.555908203125 4888.49560546875 -753.9093017578125 4886.259765625 -753.9093017578125 C 4885.56640625 -753.9093017578125 4884.88623046875 -753.9735717773438 4884.22314453125 -754.093017578125 C 4886.5849609375 -755.2316284179688 4888.94384765625 -757.5958862304688 4890.88623046875 -760.7992553710938 C 4892.64892578125 -759.4509887695312 4893.2548828125 -757.4672241210938 4892.41796875 -755.6835327148438 Z M 4893.79248046875 -756.6719970703125 C 4894.03662109375 -758.5455322265625 4893.1904296875 -760.44482421875 4891.4462890625 -761.763671875 C 4891.52001953125 -761.8939208984375 4891.58935546875 -762.0243530273438 4891.6611328125 -762.15673828125 C 4892.02001953125 -762.8307495117188 4892.34912109375 -763.515869140625 4892.6533203125 -764.2066040039062 C 4894.3515625 -763.2843627929688 4895.95458984375 -762.3826904296875 4897.4677734375 -761.4973754882812 C 4896.59521484375 -759.5961303710938 4895.33203125 -757.9446411132812 4893.79248046875 -756.6719970703125 Z M 4893.083984375 -765.2462158203125 C 4893.43603515625 -766.1334228515625 4893.73876953125 -767.0242919921875 4893.9912109375 -767.9151611328125 C 4894.5888671875 -767.7020263671875 4895.18408203125 -767.5990600585938 4895.75439453125 -767.5990600585938 C 4896.90380859375 -767.5990600585938 4897.9580078125 -768.01611328125 4898.74365234375 -768.7913208007812 C 4898.77294921875 -768.4072875976562 4898.78857421875 -768.01806640625 4898.78857421875 -767.626708984375 C 4898.78857421875 -765.8303833007812 4898.4716796875 -764.1148071289062 4897.89599609375 -762.5423583984375 C 4896.38525390625 -763.426025390625 4894.7822265625 -764.325927734375 4893.083984375 -765.2462158203125 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-4863.49, 784.64)" d="M 4889.3505859375 -772.446044921875 C 4888.52978515625 -771.04443359375 4886.81982421875 -770.5321044921875 4885.08056640625 -771.16943359375 C 4885.82568359375 -774.259033203125 4885.97998046875 -777.2843017578125 4885.49609375 -779.9110107421875 C 4887.4365234375 -777.9713134765625 4888.81982421875 -775.3758544921875 4889.3505859375 -772.446044921875 Z" fill="#ffffff" fill-opacity="0.0" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-4867.95, 783.01)" d="M 4888.59033203125 -770.0411376953125 C 4886.388671875 -771.4700927734375 4885.11474609375 -773.665283203125 4883.88134765625 -775.792236328125 C 4882.62060546875 -777.9632568359375 4881.3232421875 -780.1951904296875 4879.06494140625 -781.5966796875 C 4879.85986328125 -781.7711181640625 4880.68115234375 -781.8629150390625 4881.525390625 -781.8629150390625 C 4884.1484375 -781.8629150390625 4886.58251953125 -780.975830078125 4888.59716796875 -779.462158203125 C 4889.4150390625 -776.77685546875 4889.38916015625 -773.463134765625 4888.59033203125 -770.0411376953125 Z" fill="#ffffff" fill-opacity="0.0" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-4871.61, 783.33)" d="M 4891.9599609375 -769.233154296875 C 4891.71240234375 -768.3570556640625 4891.41796875 -767.4771728515625 4891.07421875 -766.6009521484375 C 4886.22705078125 -769.1981201171875 4880.62255859375 -771.95166015625 4874.13232421875 -774.92919921875 C 4875.62353515625 -777.980224609375 4878.138671875 -780.3441162109375 4881.17333984375 -781.469970703125 C 4883.86767578125 -780.3184814453125 4885.22509765625 -777.980224609375 4886.66015625 -775.5076904296875 C 4888.00537109375 -773.189453125 4889.39404296875 -770.79443359375 4891.9599609375 -769.233154296875 Z" fill="#ffffff" fill-opacity="0.0" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-4864.0, 788.72)" d="M 4890.0986328125 -773.8656005859375 C 4890.0986328125 -772.069091796875 4889.78125 -770.353515625 4889.2060546875 -768.781005859375 C 4887.6953125 -769.6646728515625 4886.0908203125 -770.5648193359375 4884.39453125 -771.48486328125 C 4884.7451171875 -772.3721923828125 4885.0478515625 -773.262939453125 4885.30078125 -774.15380859375 C 4885.8974609375 -773.9407958984375 4886.494140625 -773.837890625 4887.064453125 -773.837890625 C 4888.212890625 -773.837890625 4889.267578125 -774.2547607421875 4890.0537109375 -775.0301513671875 C 4890.0830078125 -774.64599609375 4890.0986328125 -774.2567138671875 4890.0986328125 -773.8656005859375 Z" fill="#ffffff" fill-opacity="0.0" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-4864.69, 790.81)" d="M 4889.47509765625 -769.82470703125 C 4888.603515625 -767.923583984375 4887.34033203125 -766.2721557617188 4885.80078125 -764.9993286132812 C 4886.0439453125 -766.8729858398438 4885.19775390625 -768.7721557617188 4883.4541015625 -770.0910034179688 C 4883.52880859375 -770.2214965820312 4883.59765625 -770.3519897460938 4883.669921875 -770.4840087890625 C 4884.0283203125 -771.158203125 4884.3564453125 -771.8433227539062 4884.6611328125 -772.5341186523438 C 4886.3583984375 -771.6118774414062 4887.96142578125 -770.7100219726562 4889.47509765625 -769.82470703125 Z" fill="#ffffff" fill-opacity="0.0" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-4872.24, 786.78)" d="M 4891.271484375 -769.0087890625 C 4890.978515625 -768.3438110351562 4890.6591796875 -767.6826171875 4890.3134765625 -767.0304565429688 C 4890.2421875 -766.898193359375 4890.169921875 -766.7659912109375 4890.09765625 -766.6354370117188 C 4887.623046875 -767.9030151367188 4884.3759765625 -767.4144287109375 4881.2275390625 -766.9385375976562 C 4878.447265625 -766.5198364257812 4875.8203125 -766.123046875 4874.1181640625 -767.0047607421875 C 4873.580078125 -768.5330810546875 4873.2861328125 -770.1917724609375 4873.2861328125 -771.9256591796875 C 4873.2861328125 -773.850830078125 4873.6494140625 -775.683837890625 4874.306640625 -777.3479614257812 C 4880.810546875 -774.3631591796875 4886.4228515625 -771.6060791015625 4891.271484375 -769.0087890625 Z" fill="#ffffff" fill-opacity="0.0" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-4871.63, 791.82)" d="M 4888.92431640625 -770.697509765625 C 4886.6728515625 -767.0089111328125 4883.88134765625 -764.5313720703125 4881.25927734375 -763.9415283203125 C 4878.162109375 -765.0693359375 4875.59912109375 -767.4866943359375 4874.10498046875 -770.6094970703125 C 4875.96630859375 -770.1151123046875 4878.3095703125 -770.4697265625 4880.7626953125 -770.8389892578125 C 4883.70703125 -771.2833251953125 4886.73876953125 -771.7425537109375 4888.92431640625 -770.697509765625 Z" fill="#ffffff" fill-opacity="0.0" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-4867.77, 792.36)" d="M 4887.5029296875 -765.5633544921875 C 4885.6806640625 -764.4356689453125 4883.580078125 -763.7889404296875 4881.3447265625 -763.7889404296875 C 4880.65087890625 -763.7889404296875 4879.970703125 -763.8534545898438 4879.30908203125 -763.9727172851562 C 4881.66943359375 -765.111572265625 4884.02880859375 -767.4756469726562 4885.97216796875 -770.6790771484375 C 4887.7333984375 -769.330810546875 4888.33837890625 -767.3470458984375 4887.5029296875 -765.5633544921875 Z" fill="#ffffff" fill-opacity="0.0" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String soccerball2 =
    '<svg viewBox="0.0 0.0 22.6 24.8" ><path transform="translate(-4883.81, 776.97)" d="M 4906.43017578125 -764.5880126953125 C 4906.43017578125 -757.760498046875 4901.3583984375 -752.20556640625 4895.1201171875 -752.20556640625 C 4888.8837890625 -752.20556640625 4883.810546875 -757.760498046875 4883.810546875 -764.5880126953125 C 4883.810546875 -771.4154052734375 4888.8837890625 -776.969970703125 4895.1201171875 -776.969970703125 C 4901.3583984375 -776.969970703125 4906.43017578125 -771.4154052734375 4906.43017578125 -764.5880126953125 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-4883.51, 783.53)" d="M 4887.7451171875 -762.2879028320312 C 4885.9296875 -764.02734375 4884.6513671875 -766.4205932617188 4884.22216796875 -769.1300048828125 L 4884.43310546875 -769.0012817382812 C 4885.05712890625 -767.3701782226562 4885.95361328125 -765.7886962890625 4886.95703125 -764.5617065429688 C 4887.17578125 -763.7996215820312 4887.439453125 -763.0408935546875 4887.7451171875 -762.2879028320312 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-4879.87, 786.37)" d="M 4898.2861328125 -765.1656494140625 C 4896.388671875 -763.3342895507812 4893.9013671875 -762.2192993164062 4891.177734375 -762.2192993164062 C 4890.4736328125 -762.2192993164062 4889.7880859375 -762.2946166992188 4889.1220703125 -762.43603515625 L 4890.1357421875 -764.0486450195312 C 4892.0947265625 -764.074462890625 4894.3935546875 -764.728271484375 4896.04296875 -765.7330322265625 L 4898.2861328125 -765.1656494140625 Z" fill="#e8e8e8" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-4875.1, 780.36)" d="M 4897.16650390625 -767.9761962890625 C 4897.16650390625 -766.3450927734375 4896.8603515625 -764.7910766601562 4896.31103515625 -763.3767700195312 L 4895.54150390625 -766.22021484375 C 4895.8427734375 -768.3875122070312 4895.8671875 -770.4778442382812 4895.6142578125 -772.4414672851562 L 4896.169921875 -772.9208374023438 C 4896.80859375 -771.4163818359375 4897.16650390625 -769.741455078125 4897.16650390625 -767.9761962890625 Z" fill="#e8e8e8" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-4878.06, 779.28)" d="M 4898.0078125 -765.7225952148438 L 4894.5771484375 -764.4642944335938 L 4891.72216796875 -766.8024291992188 L 4891.55859375 -771.9033203125 L 4894.9599609375 -774.214111328125 L 4898.013671875 -771.2953491210938 C 4898.2421875 -769.5338134765625 4898.240234375 -767.6640625 4898.0078125 -765.7225952148438 Z" fill="#e8e8e8" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-4880.27, 777.25)" d="M 4896.84423828125 -772.683349609375 L 4893.40869140625 -770.3467407226562 L 4889.318359375 -771.7685546875 L 4888.58056640625 -775.20166015625 L 4891.39453125 -776.6343383789062 C 4891.4560546875 -776.6361083984375 4891.51708984375 -776.6380615234375 4891.57763671875 -776.6380615234375 C 4893.2626953125 -776.6380615234375 4894.859375 -776.2100830078125 4896.279296875 -775.4512939453125 L 4896.84423828125 -772.683349609375 Z" fill="#e8e8e8" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-4880.78, 782.91)" d="M 4897.001953125 -767.5814208984375 L 4896.57666015625 -762.7412109375 C 4895.00439453125 -761.813720703125 4892.8505859375 -761.21484375 4891.0126953125 -761.1983642578125 L 4887.88720703125 -764.5799560546875 L 4889.20263671875 -768.28662109375 L 4894.20556640625 -769.869873046875 L 4897.001953125 -767.5814208984375 Z" fill="#e8e8e8" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-4883.26, 781.63)" d="M 4891.15234375 -767.203369140625 L 4889.84765625 -763.5225219726562 L 4887.052734375 -763.1680297851562 C 4886.0341796875 -764.4409790039062 4885.1328125 -766.0922241210938 4884.5478515625 -767.7711181640625 L 4884.5478515625 -767.7691650390625 L 4885.23486328125 -771.1802978515625 L 4888.7353515625 -771.3969116210938 L 4891.15234375 -767.203369140625 Z" fill="#e8e8e8" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-4883.08, 777.99)" d="M 4891.59326171875 -772.3411865234375 L 4888.556640625 -768.3643798828125 L 4885.08203125 -768.1475830078125 L 4884.79638671875 -770.9212646484375 C 4885.6123046875 -772.67529296875 4886.81689453125 -774.1796264648438 4888.28564453125 -775.2930297851562 L 4890.85791015625 -775.7538452148438 L 4891.59326171875 -772.3411865234375 Z" fill="#e8e8e8" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String football3 =
    '<svg viewBox="0.0 0.0 27.6 18.0" ><path transform="translate(-4876.05, 769.42)" d="M 4903.318359375 -759.4208374023438 C 4900.7392578125 -754.5826416015625 4895.6201171875 -751.5151977539062 4889.951171875 -751.4158935546875 C 4885.48828125 -751.3756103515625 4881.3203125 -753.1810913085938 4878.431640625 -756.2780151367188 C 4878.025390625 -756.7169799804688 4877.6435546875 -757.179931640625 4877.291015625 -757.6685180664062 L 4877.2890625 -757.6685180664062 L 4877.2890625 -757.6685180664062 C 4876.966796875 -758.113037109375 4876.666015625 -758.5758666992188 4876.3955078125 -759.0609130859375 C 4875.978515625 -759.7937622070312 4875.9375 -760.6883544921875 4876.28515625 -761.4505615234375 C 4877.4248046875 -763.950439453125 4879.35546875 -766.0079345703125 4881.8681640625 -767.4017944335938 C 4884.1708984375 -768.6822509765625 4886.890625 -769.3802490234375 4889.7333984375 -769.4225463867188 L 4889.7333984375 -769.4225463867188 C 4892.578125 -769.455322265625 4895.3154296875 -768.8309936523438 4897.6474609375 -767.6130981445312 C 4900.193359375 -766.2870483398438 4902.171875 -764.281005859375 4903.3701171875 -761.8125 C 4903.734375 -761.0592041015625 4903.7158203125 -760.1648559570312 4903.318359375 -759.4208374023438 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-4873.84, 775.95)" d="M 4896.3681640625 -761.6239013671875 C 4893.93359375 -759.8329467773438 4890.9248046875 -758.7897338867188 4887.7333984375 -758.7347412109375 C 4884.5390625 -758.7052001953125 4881.5029296875 -759.666015625 4879.029296875 -761.3906860351562 C 4880.28515625 -760.8543701171875 4881.73828125 -760.4484252929688 4883.380859375 -760.1765747070312 C 4886.26171875 -759.6972045898438 4889.17578125 -759.7376098632812 4892.0439453125 -760.292236328125 C 4893.6806640625 -760.6082153320312 4895.1220703125 -761.0546875 4896.3681640625 -761.6239013671875 Z" fill="#e8e8e8" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-4875.69, 769.78)" d="M 4902.45263671875 -761.5254516601562 C 4900.30908203125 -763.3366088867188 4897.767578125 -764.6607055664062 4895.00634765625 -765.4287719726562 C 4894.9970703125 -765.9080810546875 4894.970703125 -766.385498046875 4894.9189453125 -766.861328125 C 4894.89599609375 -767.078125 4894.71044921875 -767.2340087890625 4894.50439453125 -767.2103881835938 C 4894.2998046875 -767.1864624023438 4894.1513671875 -766.9898681640625 4894.1728515625 -766.7732543945312 C 4894.21435546875 -766.3909912109375 4894.23974609375 -766.0072631835938 4894.25244140625 -765.6234130859375 C 4894.0361328125 -765.6746826171875 4893.818359375 -765.7224731445312 4893.5986328125 -765.7685546875 C 4893.5869140625 -766.189208984375 4893.5615234375 -766.6096801757812 4893.513671875 -767.0284423828125 C 4893.4921875 -767.2452392578125 4893.30810546875 -767.4032592773438 4893.1015625 -767.37744140625 C 4892.89599609375 -767.3535766601562 4892.74609375 -767.1590576171875 4892.7705078125 -766.9421997070312 C 4892.80517578125 -766.5986938476562 4892.83056640625 -766.2532958984375 4892.84326171875 -765.9080810546875 C 4892.6142578125 -765.946533203125 4892.3837890625 -765.9814453125 4892.15283203125 -766.0127563476562 C 4892.138671875 -766.385498046875 4892.1123046875 -766.7584838867188 4892.07470703125 -767.129638671875 C 4892.05126953125 -767.3463745117188 4891.8662109375 -767.5043334960938 4891.65966796875 -767.4804077148438 C 4891.455078125 -767.45458984375 4891.30517578125 -767.2600708007812 4891.32861328125 -767.0411987304688 C 4891.36181640625 -766.7289428710938 4891.38427734375 -766.4150390625 4891.3984375 -766.09912109375 C 4891.1259765625 -766.1266479492188 4890.8544921875 -766.1467895507812 4890.58203125 -766.1634521484375 C 4890.56787109375 -766.4810791015625 4890.5517578125 -766.79345703125 4890.5244140625 -767.1001586914062 C 4890.50830078125 -767.3187255859375 4890.3251953125 -767.4786376953125 4890.119140625 -767.4602661132812 C 4889.91162109375 -767.43994140625 4889.7607421875 -767.2489624023438 4889.7783203125 -767.0302734375 C 4889.80029296875 -766.7567749023438 4889.818359375 -766.477294921875 4889.82861328125 -766.192626953125 C 4889.5546875 -766.1981811523438 4889.28076171875 -766.1947631835938 4889.00830078125 -766.1835327148438 C 4889.013671875 -766.4664916992188 4889.02392578125 -766.7474975585938 4889.0390625 -767.0211181640625 C 4889.05322265625 -767.2378540039062 4888.89404296875 -767.4271240234375 4888.689453125 -767.43994140625 C 4888.48095703125 -767.45458984375 4888.30419921875 -767.2874755859375 4888.29296875 -767.0706787109375 C 4888.2724609375 -766.7638549804688 4888.26318359375 -766.4498901367188 4888.25927734375 -766.1322021484375 C 4887.98486328125 -766.1099243164062 4887.71337890625 -766.08056640625 4887.443359375 -766.0475463867188 C 4887.44921875 -766.363525390625 4887.46484375 -766.6776123046875 4887.49072265625 -766.99169921875 C 4887.5068359375 -767.2084350585938 4887.35498046875 -767.4014282226562 4887.1484375 -767.4197998046875 C 4886.94189453125 -767.4381103515625 4886.759765625 -767.2764282226562 4886.7431640625 -767.057861328125 C 4886.7138671875 -766.6886596679688 4886.69677734375 -766.3157958984375 4886.689453125 -765.9429321289062 C 4886.4599609375 -765.90625 4886.23095703125 -765.86767578125 4886.00244140625 -765.8253784179688 C 4886.00830078125 -766.1670532226562 4886.0224609375 -766.5106811523438 4886.0517578125 -766.8521728515625 C 4886.06884765625 -767.0689697265625 4885.9140625 -767.2617797851562 4885.70947265625 -767.280029296875 C 4885.5029296875 -767.2984619140625 4885.32177734375 -767.136962890625 4885.3037109375 -766.918212890625 C 4885.27001953125 -766.5032958984375 4885.25390625 -766.0860595703125 4885.2509765625 -765.6673583984375 C 4885.033203125 -765.6177978515625 4884.81591796875 -765.56640625 4884.60107421875 -765.5111694335938 C 4884.60498046875 -765.8895263671875 4884.6201171875 -766.2680053710938 4884.6494140625 -766.6463623046875 C 4884.6689453125 -766.8630981445312 4884.5166015625 -767.0559692382812 4884.30908203125 -767.0742797851562 C 4884.10302734375 -767.0926513671875 4883.92236328125 -766.9310913085938 4883.90478515625 -766.71435546875 C 4883.86669921875 -766.244140625 4883.8486328125 -765.772216796875 4883.8505859375 -765.3001098632812 C 4881.103515625 -764.47705078125 4878.60693359375 -763.1177978515625 4876.53662109375 -761.295654296875 C 4876.5556640625 -761.3545532226562 4876.578125 -761.4115600585938 4876.6044921875 -761.4685668945312 C 4877.6728515625 -763.8139038085938 4879.48828125 -765.7481689453125 4881.857421875 -767.0634765625 C 4884.05615234375 -768.2830200195312 4886.6611328125 -768.949951171875 4889.38720703125 -768.9903564453125 C 4892.111328125 -769.0232543945312 4894.728515625 -768.4264526367188 4896.95751953125 -767.2655639648438 C 4899.35595703125 -766.0145874023438 4901.21923828125 -764.1280517578125 4902.3427734375 -761.8118286132812 C 4902.388671875 -761.7200927734375 4902.42431640625 -761.6226196289062 4902.45263671875 -761.5254516601562 Z" fill="#e8e8e8" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-4875.7, 771.42)" d="M 4902.45361328125 -762.1387939453125 C 4902.4189453125 -762.025146484375 4902.37353515625 -761.9129638671875 4902.3154296875 -761.8045654296875 C 4902.076171875 -761.3546142578125 4901.81298828125 -760.9228515625 4901.5283203125 -760.505859375 C 4899.998046875 -758.573486328125 4897.38671875 -757.239990234375 4893.7705078125 -756.540283203125 C 4890.984375 -756.0020751953125 4888.15576171875 -755.9635009765625 4885.3564453125 -756.4283447265625 C 4881.734375 -757.0286865234375 4879.09765625 -758.2869873046875 4877.5205078125 -760.1678466796875 C 4877.220703125 -760.5830078125 4876.94384765625 -761.012939453125 4876.689453125 -761.462890625 C 4876.6181640625 -761.5897216796875 4876.5615234375 -761.7237548828125 4876.52392578125 -761.8614501953125 C 4878.56103515625 -763.8031005859375 4881.08203125 -765.25048828125 4883.884765625 -766.119384765625 C 4883.90087890625 -765.8382568359375 4883.9208984375 -765.560791015625 4883.95166015625 -765.283447265625 C 4883.95947265625 -765.191650390625 4883.9990234375 -765.1109619140625 4884.0556640625 -765.0484619140625 C 4884.134765625 -764.9656982421875 4884.24609375 -764.919677734375 4884.36376953125 -764.9327392578125 C 4884.56982421875 -764.9566650390625 4884.72021484375 -765.1531982421875 4884.69482421875 -765.369873046875 C 4884.66162109375 -765.6895751953125 4884.63916015625 -766.0108642578125 4884.625 -766.332275390625 C 4884.84130859375 -766.389404296875 4885.05712890625 -766.4462890625 4885.275390625 -766.4959716796875 C 4885.29248046875 -766.15966796875 4885.314453125 -765.8236083984375 4885.34912109375 -765.4873046875 C 4885.3583984375 -765.3955078125 4885.3994140625 -765.314697265625 4885.4541015625 -765.254150390625 C 4885.53271484375 -765.1715087890625 4885.6435546875 -765.1236572265625 4885.76513671875 -765.138427734375 C 4885.9697265625 -765.162353515625 4886.1181640625 -765.35888671875 4886.09521484375 -765.57568359375 C 4886.05859375 -765.933837890625 4886.0341796875 -766.2938232421875 4886.01953125 -766.65576171875 C 4886.24609375 -766.69970703125 4886.478515625 -766.741943359375 4886.70947265625 -766.778564453125 C 4886.72119140625 -766.39306640625 4886.74853515625 -766.0091552734375 4886.78955078125 -765.6270751953125 C 4886.7978515625 -765.53515625 4886.83740234375 -765.454345703125 4886.89404296875 -765.393798828125 C 4886.97265625 -765.309326171875 4887.083984375 -765.263427734375 4887.20166015625 -765.2779541015625 C 4887.40869140625 -765.302001953125 4887.556640625 -765.4984130859375 4887.53466796875 -765.7152099609375 C 4887.49267578125 -766.102783203125 4887.46728515625 -766.4959716796875 4887.45654296875 -766.88720703125 C 4887.7275390625 -766.9202880859375 4887.99755859375 -766.9495849609375 4888.27197265625 -766.973388671875 C 4888.28173828125 -766.5416259765625 4888.30419921875 -766.1046142578125 4888.3369140625 -765.66015625 C 4888.34326171875 -765.564697265625 4888.38330078125 -765.4783935546875 4888.4423828125 -765.4139404296875 C 4888.5205078125 -765.3331298828125 4888.6259765625 -765.287353515625 4888.740234375 -765.2962646484375 C 4888.9482421875 -765.314697265625 4889.10205078125 -765.5057373046875 4889.083984375 -765.724365234375 C 4889.05078125 -766.165283203125 4889.0302734375 -766.5987548828125 4889.02001953125 -767.0247802734375 C 4889.296875 -767.0377197265625 4889.57666015625 -767.0413818359375 4889.85400390625 -767.0357666015625 C 4889.85400390625 -766.60986328125 4889.845703125 -766.1761474609375 4889.82275390625 -765.7337646484375 C 4889.81640625 -765.6177978515625 4889.85888671875 -765.5111083984375 4889.93017578125 -765.43408203125 C 4889.99365234375 -765.3660888671875 4890.08056640625 -765.322265625 4890.17529296875 -765.316650390625 C 4890.38330078125 -765.3037109375 4890.560546875 -765.470947265625 4890.57177734375 -765.6895751953125 C 4890.59619140625 -766.1358642578125 4890.6064453125 -766.5728759765625 4890.60400390625 -767.0028076171875 C 4890.87939453125 -766.9862060546875 4891.150390625 -766.9642333984375 4891.423828125 -766.9365234375 C 4891.4208984375 -766.54736328125 4891.40478515625 -766.156005859375 4891.37353515625 -765.7666015625 C 4891.36328125 -765.6453857421875 4891.40478515625 -765.5333251953125 4891.4794921875 -765.454345703125 C 4891.54052734375 -765.3900146484375 4891.62255859375 -765.3460693359375 4891.71533203125 -765.338623046875 C 4891.919921875 -765.318359375 4892.10302734375 -765.4801025390625 4892.1201171875 -765.69873046875 C 4892.150390625 -766.080810546875 4892.16796875 -766.462646484375 4892.171875 -766.8468017578125 C 4892.404296875 -766.8155517578125 4892.6337890625 -766.778564453125 4892.86279296875 -766.7384033203125 C 4892.86181640625 -766.3802490234375 4892.84375 -766.021728515625 4892.81689453125 -765.6656494140625 C 4892.80517578125 -765.5443115234375 4892.8466796875 -765.4322509765625 4892.9228515625 -765.353515625 C 4892.98193359375 -765.2890625 4893.06396484375 -765.2449951171875 4893.15673828125 -765.237548828125 C 4893.36181640625 -765.2191162109375 4893.54296875 -765.379150390625 4893.56103515625 -765.5977783203125 C 4893.58935546875 -765.93017578125 4893.60498046875 -766.2626953125 4893.6123046875 -766.594970703125 C 4893.83056640625 -766.5489501953125 4894.048828125 -766.4976806640625 4894.26513671875 -766.4444580078125 C 4894.26025390625 -766.12841796875 4894.24462890625 -765.8125 4894.21923828125 -765.4964599609375 C 4894.20947265625 -765.377197265625 4894.25244140625 -765.26513671875 4894.3251953125 -765.1861572265625 C 4894.3857421875 -765.1199951171875 4894.4677734375 -765.0777587890625 4894.56103515625 -765.068603515625 C 4894.7666015625 -765.05029296875 4894.94873046875 -765.2119140625 4894.9658203125 -765.4305419921875 C 4894.98779296875 -765.7005615234375 4895.001953125 -765.972412109375 4895.01171875 -766.244384765625 C 4897.79833984375 -765.4398193359375 4900.34619140625 -764.0455322265625 4902.45361328125 -762.1387939453125 Z" fill="#e8e8e8" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_qbv82 =
    '<svg viewBox="3.0 3.2 18.0 18.0" ><path transform="translate(0.0, 0.16)" d="M 20.70999908447266 19.29000091552734 L 17.30999946594238 15.90000057220459 C 18.406982421875 14.50245380401611 19.00220680236816 12.77665328979492 18.99999809265137 10.99999904632568 C 18.99999809265137 6.581721782684326 15.41827583312988 3 10.99999809265137 3 C 6.581719875335693 3 2.999998092651367 6.581722259521484 2.999998092651367 11 C 2.999998092651367 15.41827774047852 6.581720352172852 19 10.99999809265137 19 C 12.77665233612061 19.00220680236816 14.50245189666748 18.406982421875 15.89999771118164 17.30999946594238 L 19.28999900817871 20.70999908447266 C 19.4777660369873 20.89931297302246 19.73336219787598 21.00579833984375 20 21.00579833984375 C 20.26663780212402 21.00579833984375 20.5222339630127 20.89931297302246 20.71000099182129 20.70999908447266 C 20.89931297302246 20.52223205566406 21.00579833984375 20.26663589477539 21.00579833984375 19.99999809265137 C 21.00579833984375 19.73336219787598 20.89931297302246 19.4777660369873 20.70999908447266 19.29000091552734 Z M 5 11 C 5 7.686293125152588 7.686291694641113 5.000001907348633 11 5.000001907348633 C 14.3137092590332 5.000001907348633 17 7.686293601989746 17 11.00000190734863 C 17 14.31371116638184 14.31370830535889 17.00000190734863 11 17.00000190734863 C 7.68628978729248 17.00000190734863 4.999998092651367 14.31370830535889 5 10.99999809265137 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_cb32kl =
    '<svg viewBox="4.0 4.0 16.0 18.0" ><path  d="M 13.89999961853027 22 C 13.68362998962402 22 13.47309684753418 21.9298210144043 13.30000019073486 21.79999923706055 L 9.299999237060547 18.75 C 9.051957130432129 18.55906867980957 8.907627105712891 18.26300811767578 8.909998893737793 17.95000076293945 L 8.909998893737793 14.68000030517578 L 4.10999870300293 5.460000038146973 C 3.949226379394531 5.149670124053955 3.962139129638672 4.777920246124268 4.144056797027588 4.479493618011475 C 4.325974464416504 4.18106746673584 4.650497436523438 3.999271631240845 4.999999523162842 3.999999761581421 L 19 4 C 19.3528938293457 4 19.67979431152344 4.186182022094727 19.85991287231445 4.489850521087646 C 20.03863143920898 4.79927396774292 20.03866386413574 5.180545330047607 19.86000061035156 5.489999771118164 L 14.86000061035156 14.69999980926514 L 14.86000061035156 21 C 14.86264705657959 21.38015747070312 14.64950561523438 21.72893524169922 14.31000137329102 21.90000152587891 C 14.18200492858887 21.96212196350098 14.0422248840332 21.99621391296387 13.90000057220459 22 Z M 10.89999961853027 17.45999908447266 L 12.89999961853027 18.98999977111816 L 12.89999961853027 14.4399995803833 C 12.89937591552734 14.28763008117676 12.93357944488525 14.13713264465332 13 14 L 17.29999923706055 6 L 6.639999866485596 6 L 10.77000045776367 14 C 10.84292221069336 14.14233112335205 10.88064384460449 14.30007648468018 10.88000106811523 14.46000003814697 L 10.89999961853027 17.45999908447266 Z" fill="#2e9eff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_eio4y =
    '<svg viewBox="344.0 364.0 24.0 24.0" ><path transform="translate(573.51, 177.05)" d="M -220.0886840820312 202.6578369140625 C -220.323974609375 202.4720764160156 -220.565673828125 202.3097076416016 -220.701904296875 202.1780700683594 L -220.7041931152344 202.1748657226562 L -220.7239074707031 202.1565246582031 C -220.8573913574219 202.0257873535156 -221.0280151367188 201.771240234375 -221.2224884033203 201.5244903564453 C -221.4206237792969 201.2960815429688 -221.6531677246094 200.9727172851562 -222.1659545898438 200.9456481933594 C -222.4113311767578 200.9355621337891 -222.6755218505859 201.0864562988281 -222.7915649414062 201.2561645507812 C -223.1130828857422 201.7441711425781 -223.0621643066406 202.1932067871094 -223.2199401855469 202.5950012207031 C -223.3479156494141 202.9793548583984 -223.5029449462891 203.3504028320312 -223.5098266601562 203.7888946533203 C -223.5148620605469 203.9948272705078 -223.4589080810547 204.2328796386719 -223.3277282714844 204.4365234375 L -223.3277282714844 204.4745788574219 L -223.1791381835938 204.6213684082031 C -222.9539184570312 204.8479309082031 -222.6415710449219 204.9433288574219 -222.3778533935547 204.9433288574219 L -222.3567504882812 204.94287109375 C -221.9169006347656 204.9360046386719 -221.5462951660156 204.7796020507812 -221.1600952148438 204.6534729003906 C -220.9018859863281 204.56494140625 -220.5968627929688 204.5227355957031 -220.2964477539062 204.4434051513672 C -220.1469268798828 204.4007415771484 -219.9891357421875 204.3530426025391 -219.8226623535156 204.2292022705078 C -219.6529541015625 204.1127014160156 -219.5002136230469 203.8489685058594 -219.5103149414062 203.6031341552734 C -219.537353515625 203.0903625488281 -219.8593444824219 202.8559875488281 -220.0886840820312 202.6578369140625 Z M -221.4811706542969 203.706787109375 C -221.8769836425781 203.8475952148438 -222.2081451416016 203.9512634277344 -222.3567504882812 203.9443817138672 C -222.4402313232422 203.9397888183594 -222.4461975097656 203.9352111816406 -222.4691162109375 203.9163970947266 L -222.4727935791016 203.9122619628906 C -222.5021362304688 203.8774108886719 -222.5048980712891 203.8829193115234 -222.5113220214844 203.7888946533203 C -222.5181884765625 203.6407470703125 -222.41455078125 203.3105163574219 -222.274658203125 202.9174346923828 C -222.1650390625 202.5885772705078 -222.1150360107422 202.2798919677734 -222.0664215087891 202.0753326416016 C -221.9269866943359 202.2487182617188 -221.7040710449219 202.5527954101562 -221.465576171875 202.8229522705078 L -221.4651184082031 202.8243408203125 L -221.4486083984375 202.8440551757812 L -221.4311828613281 202.8614807128906 L -221.4297943115234 202.8633117675781 L -221.4297943115234 202.8633117675781 L -221.4284210205078 202.8651428222656 C -221.1816711425781 203.1077880859375 -220.9037170410156 203.2825317382812 -220.7129211425781 203.4375610351562 C -220.6858520507812 203.4591064453125 -220.6606140136719 203.4797668457031 -220.6386108398438 203.4999389648438 C -220.8413391113281 203.5467224121094 -221.1541442871094 203.5985412597656 -221.4811706542969 203.706787109375 Z M -208.50244140625 189.9382629394531 C -210.2696685791016 188.1682891845703 -212.2332000732422 186.9519195556641 -214.5393371582031 186.9510040283203 C -215.1956787109375 186.9510040283203 -215.8735809326172 187.0496215820312 -216.5702819824219 187.2560119628906 C -219.2062072753906 188.0205993652344 -221.2752380371094 189.5392150878906 -222.5379180908203 192.5232849121094 C -223.8074951171875 195.480712890625 -223.6763153076172 197.9079437255859 -223.8643646240234 199.5173950195312 C -224.3225708007812 203.4549865722656 -225.147705078125 204.3223114013672 -225.6985473632812 204.8887634277344 C -226.3223266601562 205.5120849609375 -229.18115234375 208.4117279052734 -229.3013305664062 208.5314331054688 L -229.3508605957031 208.5809783935547 L -229.3847961425781 208.6410522460938 C -229.4123229980469 208.6905975341797 -229.5132293701172 208.885986328125 -229.51416015625 209.1932983398438 C -229.5191955566406 209.5258178710938 -229.3719635009766 209.9730224609375 -228.9665222167969 210.37158203125 L -228.6128845214844 210.0188751220703 L -228.9665222167969 210.3729553222656 C -228.5559997558594 210.7894287109375 -228.0968933105469 210.9343566894531 -227.7634429931641 210.9343566894531 L -227.7423400878906 210.9343566894531 C -227.4648590087891 210.9343566894531 -227.2850646972656 210.85546875 -227.2391967773438 210.8343811035156 L -227.1598510742188 210.7963104248047 L -227.098388671875 210.734375 C -226.9791259765625 210.6151428222656 -224.0780944824219 207.7567749023438 -223.4543151855469 207.1316070556641 C -222.8874206542969 206.5821228027344 -222.0187072753906 205.7579193115234 -218.0811157226562 205.2997131347656 C -216.4716796875 205.1125793457031 -214.0453491210938 205.2433013916016 -211.0865478515625 203.9741821289062 C -208.10205078125 202.7091979980469 -206.5829620361328 200.6406555175781 -205.8192749023438 198.0070190429688 C -205.6133422851562 197.3089294433594 -205.5138244628906 196.6310424804688 -205.5142822265625 195.9756164550781 C -205.5142822265625 193.6680908203125 -206.7320251464844 191.7045593261719 -208.50244140625 189.9382629394531 Z M -206.7778930664062 197.7244873046875 C -207.5144958496094 200.1668395996094 -208.7473754882812 201.8694000244141 -211.4796142578125 203.0554962158203 C -214.2398376464844 204.236083984375 -216.44140625 204.1127014160156 -218.1921081542969 204.3071899414062 C -222.2164001464844 204.7433624267578 -223.4832153320312 205.7322387695312 -224.1606597900391 206.4257202148438 C -224.7252807617188 206.9917297363281 -227.1800231933594 209.4097900390625 -227.7097778320312 209.9344787597656 C -227.7198791503906 209.9358520507812 -227.7308807373047 209.9358520507812 -227.7423400878906 209.9358520507812 C -227.8404998779297 209.9308166503906 -227.9996643066406 209.9184265136719 -228.2592468261719 209.6657104492188 C -228.5028076171875 209.415283203125 -228.5101318359375 209.2740173339844 -228.5151824951172 209.1932983398438 C -228.5151824951172 209.1786193847656 -228.5142669677734 209.165771484375 -228.5128784179688 209.1552124023438 C -228.0161743164062 208.6525268554688 -225.5614013671875 206.1629180908203 -224.99267578125 205.5955505371094 C -224.2991790771484 204.9194946289062 -223.3084716796875 203.6526794433594 -222.871826171875 199.6293029785156 C -222.6768951416016 197.8786010742188 -222.8007354736328 195.6761016845703 -221.6187744140625 192.9168090820312 C -220.4354248046875 190.1836395263672 -218.732421875 188.9516906738281 -216.2868347167969 188.2136840820312 C -215.6754455566406 188.0320739746094 -215.095703125 187.9495086669922 -214.5393371582031 187.9495086669922 C -212.6079254150391 187.9485931396484 -210.8920593261719 188.9626922607422 -209.2087860107422 190.6450500488281 C -207.5264282226562 192.3283386230469 -206.5127868652344 194.0423583984375 -206.5137023925781 195.9756164550781 C -206.5137023925781 196.5310363769531 -206.5957946777344 197.1107940673828 -206.7778930664062 197.7244873046875 Z M -216.1318054199219 191.314697265625 C -215.8015747070312 190.9840087890625 -215.8015747070312 190.4483032226562 -216.1318054199219 190.1175842285156 C -216.4629669189453 189.7868957519531 -216.9991455078125 189.7868957519531 -217.329833984375 190.1175842285156 C -217.6605224609375 190.4483032226562 -217.6600646972656 190.9840087890625 -217.329833984375 191.314697265625 C -216.9991455078125 191.6453857421875 -216.4629669189453 191.6453857421875 -216.1318054199219 191.314697265625 Z M -214.2687377929688 193.1777648925781 C -213.9384918212891 192.8466186523438 -213.9384918212891 192.3104553222656 -214.2687377929688 191.9797515869141 C -214.5989685058594 191.6499786376953 -215.1360473632812 191.6499786376953 -215.4662933349609 191.9797515869141 C -215.7969818115234 192.3113708496094 -215.7969818115234 192.8466186523438 -215.4672088623047 193.1777648925781 C -215.1360473632812 193.5080108642578 -214.5998840332031 193.5080108642578 -214.2687377929688 193.1777648925781 Z M -212.4056396484375 193.8428344726562 C -212.7368011474609 193.5121459960938 -213.2734375 193.5121459960938 -213.6032104492188 193.8428344726562 C -213.9343719482422 194.1735229492188 -213.9343719482422 194.709716796875 -213.6032104492188 195.0399475097656 C -213.2734375 195.3706359863281 -212.7368011474609 195.37109375 -212.4056396484375 195.0399475097656 C -212.0754089355469 194.709716796875 -212.0754089355469 194.1730651855469 -212.4056396484375 193.8428344726562 Z M -211.7401428222656 195.7050018310547 C -212.0708312988281 196.0370788574219 -212.0708312988281 196.5727844238281 -211.7401428222656 196.9030151367188 C -211.4108276367188 197.2337036132812 -210.8737182617188 197.2341766357422 -210.5425720214844 196.9030151367188 C -210.2127990722656 196.5727844238281 -210.2127990722656 196.0361633300781 -210.5425720214844 195.7050018310547 C -210.8737182617188 195.3756713867188 -211.4108276367188 195.3756713867188 -211.7401428222656 195.7050018310547 Z M -209.8779602050781 197.5685424804688 C -210.2082061767578 197.8987731933594 -210.2082061767578 198.4349365234375 -209.8779602050781 198.7656402587891 C -209.5463562011719 199.0958709716797 -209.0106506347656 199.0963439941406 -208.680419921875 198.7656402587891 C -208.3501739501953 198.4349365234375 -208.3501739501953 197.8983154296875 -208.680419921875 197.5685424804688 C -209.0106506347656 197.2373962402344 -209.5463562011719 197.2373962402344 -209.8779602050781 197.5685424804688 Z M -216.7597045898438 193.794677734375 C -216.4290161132812 193.4635314941406 -216.4290161132812 192.9277954101562 -216.7597045898438 192.5975646972656 C -217.0899505615234 192.2668762207031 -217.6270446777344 192.2668762207031 -217.957275390625 192.5975646972656 C -218.2884216308594 192.9277954101562 -218.2884216308594 193.4635314941406 -217.957275390625 193.7951354980469 C -217.6270446777344 194.1249084472656 -217.0899505615234 194.1249084472656 -216.7597045898438 193.794677734375 Z M -214.8970947265625 194.4597473144531 C -215.2282409667969 194.1290435791016 -215.7644195556641 194.1290435791016 -216.0951232910156 194.4597473144531 C -216.4258117675781 194.7899780273438 -216.4258117675781 195.3265991210938 -216.0951232910156 195.6572875976562 C -215.7644195556641 195.9875335693359 -215.2282409667969 195.9875335693359 -214.8970947265625 195.6572875976562 C -214.5673217773438 195.3265991210938 -214.5673217773438 194.7899780273438 -214.8970947265625 194.4597473144531 Z M -214.2324981689453 196.3214416503906 C -214.5627288818359 196.652587890625 -214.5632019042969 197.1887664794922 -214.2324981689453 197.5190124511719 C -213.9013366699219 197.8501586914062 -213.3651733398438 197.8501586914062 -213.035400390625 197.5190124511719 C -212.7042388916016 197.1892242431641 -212.7042388916016 196.652587890625 -213.035400390625 196.3214416503906 C -213.3651733398438 195.9912109375 -213.9013366699219 195.9916687011719 -214.2324981689453 196.3214416503906 Z M -212.3694152832031 198.1849670410156 C -212.6996459960938 198.5147399902344 -212.6996459960938 199.0509338378906 -212.3694152832031 199.382080078125 C -212.0387268066406 199.7123107910156 -211.5025482177734 199.7123107910156 -211.17138671875 199.382080078125 C -210.8416137695312 199.0513916015625 -210.8416137695312 198.5147399902344 -211.17138671875 198.1849670410156 C -211.5025482177734 197.8538208007812 -212.0387268066406 197.8538208007812 -212.3694152832031 198.1849670410156 Z M -213.6518249511719 190.687255859375 C -213.3206787109375 190.3565673828125 -213.3215942382812 189.8199157714844 -213.6518249511719 189.4896850585938 C -213.9816131591797 189.1594543457031 -214.5177764892578 189.1594543457031 -214.849853515625 189.4896850585938 C -215.1800842285156 189.8199157714844 -215.1800842285156 190.3565673828125 -214.849853515625 190.687255859375 C -214.5177764892578 191.0179443359375 -213.9825286865234 191.0179443359375 -213.6518249511719 190.687255859375 Z M -211.7892150878906 192.5489501953125 C -211.4580688476562 192.2187194824219 -211.458984375 191.6825561523438 -211.7892150878906 191.3518524169922 C -212.1199035644531 191.0211486816406 -212.6551666259766 191.0211486816406 -212.9867706298828 191.3518524169922 C -213.3170166015625 191.6825561523438 -213.3170166015625 192.2187194824219 -212.9867706298828 192.5489501953125 C -212.6560821533203 192.8801116943359 -212.1199035644531 192.8801116943359 -211.7892150878906 192.5489501953125 Z M -209.9261322021484 194.4115753173828 C -209.5954284667969 194.0808715820312 -209.5954284667969 193.545166015625 -209.9261322021484 193.2140197753906 C -210.2572937011719 192.8837890625 -210.7925415039062 192.8837890625 -211.1241455078125 193.2140197753906 C -211.4548492431641 193.545166015625 -211.4548492431641 194.0808715820312 -211.1241455078125 194.4115753173828 C -210.79345703125 194.7418212890625 -210.2572937011719 194.7418212890625 -209.9261322021484 194.4115753173828 Z M -209.2606201171875 196.274658203125 C -208.9303894042969 196.6053466796875 -208.3937377929688 196.6053466796875 -208.0625915527344 196.274658203125 C -207.7323608398438 195.9435119628906 -207.7332763671875 195.4073181152344 -208.0625915527344 195.0770874023438 C -208.3937377929688 194.7463989257812 -208.9303894042969 194.7463989257812 -209.2606201171875 195.0770874023438 C -209.5917663574219 195.4073181152344 -209.5917663574219 195.9435119628906 -209.2606201171875 196.274658203125 Z M -219.2406158447266 194.4225769042969 C -218.909912109375 194.0918884277344 -218.909912109375 193.5552673339844 -219.2406158447266 193.2254791259766 C -219.5708465576172 192.8947906494141 -220.1074829101562 192.8947906494141 -220.4377136230469 193.2254791259766 C -220.7688598632812 193.5552673339844 -220.7688598632812 194.0918884277344 -220.4377136230469 194.4225769042969 C -220.1074829101562 194.7532806396484 -219.57177734375 194.7532806396484 -219.2406158447266 194.4225769042969 Z M -217.3775329589844 196.2847442626953 C -217.0473022460938 195.9544982910156 -217.0473022460938 195.4183349609375 -217.3775329589844 195.087646484375 C -217.7073059082031 194.7574005126953 -218.2444000244141 194.7574005126953 -218.5751037597656 195.087646484375 C -218.9053344726562 195.4183349609375 -218.9053344726562 195.9544982910156 -218.5751037597656 196.2847442626953 C -218.2444000244141 196.6163635253906 -217.7082214355469 196.6163635253906 -217.3775329589844 196.2847442626953 Z M -216.7120208740234 196.9502563476562 C -217.0427093505859 197.2809600830078 -217.0427093505859 197.8175964355469 -216.7120208740234 198.1478271484375 C -216.380859375 198.478515625 -215.8456115722656 198.4789733886719 -215.5144500732422 198.1478271484375 C -215.1842041015625 197.8175964355469 -215.1842041015625 197.2809600830078 -215.5144500732422 196.9502563476562 C -215.8456115722656 196.6200256347656 -216.380859375 196.6200256347656 -216.7120208740234 196.9502563476562 Z M -214.8480224609375 198.8133392333984 C -215.1800842285156 199.1435852050781 -215.1791687011719 199.6802062988281 -214.8480224609375 200.0104370117188 C -214.5177764892578 200.3411407470703 -213.9825286865234 200.3415985107422 -213.6518249511719 200.0104370117188 C -213.3202209472656 199.6802062988281 -213.3202209472656 199.1435852050781 -213.6518249511719 198.8133392333984 C -213.9816131591797 198.4830932617188 -214.5177764892578 198.4830932617188 -214.8480224609375 198.8133392333984 Z M -212.9853973388672 200.6759643554688 C -213.3161010742188 201.0066528320312 -213.3161010742188 201.5428314208984 -212.9853973388672 201.8730773925781 C -212.6551666259766 202.2037658691406 -212.1189880371094 202.2037658691406 -211.7882995605469 201.8730773925781 C -211.4580688476562 201.5428314208984 -211.4580688476562 201.0066528320312 -211.7882995605469 200.6759643554688 C -212.1189880371094 200.3452758789062 -212.6551666259766 200.3452758789062 -212.9853973388672 200.6759643554688 Z M -219.8685150146484 196.9025573730469 C -219.5378265380859 196.5723266601562 -219.5378265380859 196.0356903076172 -219.8685150146484 195.7050018310547 C -220.1987609863281 195.374755859375 -220.7349243164062 195.374755859375 -221.0660705566406 195.7050018310547 C -221.3967742919922 196.0356903076172 -221.3967742919922 196.5723266601562 -221.0660705566406 196.9025573730469 C -220.7349243164062 197.2332611083984 -220.1987609863281 197.2332611083984 -219.8685150146484 196.9025573730469 Z M -219.2034606933594 197.5680847167969 C -219.5341491699219 197.8978576660156 -219.5341491699219 198.4340209960938 -219.2034606933594 198.7656402587891 C -218.8727722167969 199.0949554443359 -218.3370513916016 199.0949554443359 -218.00634765625 198.7656402587891 C -217.6752014160156 198.4340209960938 -217.6752014160156 197.8978576660156 -218.00634765625 197.5680847167969 C -218.3365783691406 197.2364807128906 -218.8727722167969 197.2364807128906 -219.2034606933594 197.5680847167969 Z M -217.3412933349609 199.4297790527344 C -217.6715393066406 199.7604675292969 -217.6715393066406 200.2971038818359 -217.3412933349609 200.6273498535156 C -217.0106048583984 200.9575805664062 -216.4735107421875 200.9575805664062 -216.1432800292969 200.6268920898438 C -215.8121337890625 200.2971038818359 -215.8121337890625 199.7604675292969 -216.1432800292969 199.4297790527344 C -216.4735107421875 199.0986328125 -217.0106048583984 199.0990905761719 -217.3412933349609 199.4297790527344 Z M -215.4777526855469 201.2928619384766 C -215.8084564208984 201.6235504150391 -215.8084564208984 202.1597290039062 -215.4777526855469 202.4899597167969 C -215.1484375 202.8206481933594 -214.6104431152344 202.8206481933594 -214.2801971435547 202.4899597167969 C -213.9504089355469 202.1597290039062 -213.949951171875 201.6235504150391 -214.2801971435547 201.2928619384766 C -214.6104431152344 200.962158203125 -215.1466064453125 200.962158203125 -215.4777526855469 201.2928619384766 Z M -220.486328125 199.3930969238281 C -220.1551818847656 199.0628509521484 -220.1551818847656 198.5262145996094 -220.486328125 198.1955261230469 C -220.8161010742188 197.8652954101562 -221.3522796630859 197.8648376464844 -221.6834411621094 198.1955261230469 C -222.0132141113281 198.5262145996094 -222.0132141113281 199.0628509521484 -221.6834411621094 199.3930969238281 C -221.3531951904297 199.7233276367188 -220.8161010742188 199.7233276367188 -220.486328125 199.3930969238281 Z M -219.8208160400391 200.0586090087891 C -220.1515197753906 200.3883819580078 -220.1515197753906 200.9250183105469 -219.8208160400391 201.2561645507812 C -219.4901123046875 201.5859375 -218.9534912109375 201.5859375 -218.622802734375 201.2561645507812 C -218.2920989990234 200.9250183105469 -218.2920989990234 200.3883819580078 -218.622802734375 200.0586090087891 C -218.9534912109375 199.7274475097656 -219.4896545410156 199.7269897460938 -219.8208160400391 200.0586090087891 Z M -217.957275390625 201.9212341308594 C -218.2884216308594 202.25146484375 -218.2884216308594 202.7876281738281 -217.957275390625 203.1183166503906 C -217.6270446777344 203.4490356445312 -217.0899505615234 203.4490356445312 -216.7592468261719 203.1183166503906 C -216.4290161132812 202.7876281738281 -216.4290161132812 202.25146484375 -216.7592468261719 201.9212341308594 C -217.0899505615234 201.5900726318359 -217.6270446777344 201.5900726318359 -217.957275390625 201.9212341308594 Z" fill="#16b7ff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
