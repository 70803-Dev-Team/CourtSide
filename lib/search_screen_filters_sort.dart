import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './search_screen_map_view.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'svgs.dart' as svgs;

class SearchScreenFiltersSort extends StatelessWidget {
  const SearchScreenFiltersSort({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
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
                              Pin(size: 12.0, middle: 0.5407),
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
                                        svgs.blackPartialCircle,
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
                              Pin(size: 11.5, middle: 0.5322),
                              child:
                                  // Adobe XD layer: 'Wifi' (shape)
                                  SvgPicture.string(
                                svgs.wifiSymbol,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Align(
                              alignment: const Alignment(0.621, 0.116),
                              child: SizedBox(
                                width: 17.0,
                                height: 11.0,
                                child:
                                    // Adobe XD layer: 'Cellular Connection' (shape)
                                    SvgPicture.string(
                                  svgs.mobilNetworkStrength,
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
                Pinned.fromPins(
                  Pin(size: 24.0, start: 19.0),
                  Pin(size: 24.0, middle: 0.6977),
                  child:
                      // Adobe XD layer: 'funnel-outline' (group)
                      Stack(
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
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 100.0, start: 0.0),
            child:
                // Adobe XD layer: 'Opaque-Background' (shape)
                Container(
              color: const Color(0x91000000),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: -1.0),
            Pin(size: 849.0, start: 77.0),
            child:
                // Adobe XD layer: 'Background-Rec' (shape)
                Container(
              decoration: const BoxDecoration(
                color: Color(0xffffffff),
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(25.0),
                  topRight: Radius.circular(25.0),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 233.0, start: 20.0),
            Pin(size: 34.0, start: 98.0),
            child:
                // Adobe XD layer: 'Top Menu' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 12.1, start: 0.0),
                  Pin(start: 5.0, end: 5.0),
                  child:
                      // Adobe XD layer: 'arrow-ios-forward-o…' (group)
                      PageLink(
                    links: [
                      PageLinkInfo(
                        transition: LinkTransition.Fade,
                        ease: Curves.easeIn,
                        duration: 0.3,
                        pageBuilder: () => const SearchScreenMapView(),
                      ),
                    ],
                    child: Stack(
                      children: <Widget>[
                        // Adobe XD layer: 'arrow-ios-forward-o…' (group)
                        Stack(
                          children: <Widget>[
                            // Adobe XD layer: 'arrow-ios-forward' (group)
                            Stack(
                              children: <Widget>[
                                SizedBox.expand(
                                    child: SvgPicture.string(
                                  svgs.lessThan,
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
                Pinned.fromPins(
                  Pin(size: 78.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: const Text(
                    'Filters',
                    style: TextStyle(
                      fontFamily: 'SF Pro',
                      fontSize: 28,
                      color: Color(0xff000000),
                      fontWeight: FontWeight.w600,
                      height: 0.8571428571428571,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.center,
                    softWrap: false,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 188.0, start: 26.0),
            Pin(size: 26.0, start: 162.0),
            child:
                // Adobe XD layer: 'Location' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 125.0, start: 24.0),
                  Pin(start: 0.0, end: 0.0),
                  child: const Text(
                    'Baton Rouge',
                    style: TextStyle(
                      fontFamily: 'SF Pro',
                      fontSize: 22,
                      color: Color(0xff2e9eff),
                      fontWeight: FontWeight.w500,
                    ),
                    softWrap: false,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 24.0, start: 0.0),
                  Pin(start: 1.0, end: 1.0),
                  child:
                      // Adobe XD layer: 'pin-outline' (group)
                      Stack(
                    children: <Widget>[
                      // Adobe XD layer: 'pin-outline' (group)
                      Stack(
                        children: <Widget>[
                          // Adobe XD layer: 'pin' (group)
                          Stack(
                            children: <Widget>[
                              Container(
                                color: Colors.transparent,
                              ),
                              Padding(
                                padding: const EdgeInsets.symmetric(
                                    horizontal: 4.0, vertical: 2.0),
                                child: SizedBox.expand(
                                    child: SvgPicture.string(
                                  svgs.mapPin,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                )),
                              ),
                              Align(
                                alignment: const Alignment(0.0, -0.294),
                                child: SizedBox(
                                  width: 7.0,
                                  height: 7.0,
                                  child: SvgPicture.string(
                                    svgs.smallBlueCircle,
                                    allowDrawingOutsideViewBox: true,
                                  ),
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
                  Pin(size: 12.1, end: 0.0),
                  Pin(start: 1.0, end: 1.0),
                  child: Transform.rotate(
                    angle: 3.1416,
                    child:
                        // Adobe XD layer: 'arrow-ios-forward-o…' (group)
                        Stack(
                      children: <Widget>[
                        // Adobe XD layer: 'arrow-ios-forward-o…' (group)
                        Stack(
                          children: <Widget>[
                            // Adobe XD layer: 'arrow-ios-forward' (group)
                            Stack(
                              children: <Widget>[
                                SizedBox.expand(
                                    child: SvgPicture.string(
                                  svgs.lessThan,
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
            Pin(start: 0.0, end: 0.0),
            Pin(size: 298.0, middle: 0.2044),
            child:
                // Adobe XD layer: 'Property Filter' (group)
                Stack(
              children: <Widget>[
                Container(
                  decoration: const BoxDecoration(),
                ),
                Pinned.fromPins(
                  Pin(size: 172.0, start: 30.0),
                  Pin(size: 34.0, start: 7.0),
                  child: const Text(
                    'Property type',
                    style: TextStyle(
                      fontFamily: 'SF Pro',
                      fontSize: 28,
                      color: Color(0xff000000),
                      fontWeight: FontWeight.w600,
                      height: 0.8571428571428571,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.center,
                    softWrap: false,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 156.0, start: 42.0),
                  Pin(size: 39.0, middle: 0.2973),
                  child:
                      // Adobe XD layer: 'Basketball Court' (group)
                      Stack(
                    children: <Widget>[
                      Container(
                        decoration: BoxDecoration(
                          color: const Color(0xffffffff),
                          borderRadius: BorderRadius.circular(10.0),
                          border: Border.all(
                              width: 1.0, color: const Color(0xff707070)),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 15.0, end: 15.0),
                        Pin(size: 19.0, middle: 0.5),
                        child: const Text(
                          'Basketball Court',
                          style: TextStyle(
                            fontFamily: 'SF Pro',
                            fontSize: 16,
                            color: Color(0xff000000),
                            fontWeight: FontWeight.w600,
                            height: 1.5,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.center,
                          softWrap: false,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 150.0, middle: 0.4784),
                  Pin(size: 39.0, end: 25.0),
                  child:
                      // Adobe XD layer: 'Volleyball Court' (group)
                      Stack(
                    children: <Widget>[
                      Container(
                        decoration: BoxDecoration(
                          color: const Color(0xffffffff),
                          borderRadius: BorderRadius.circular(10.0),
                          border: Border.all(
                              width: 1.0, color: const Color(0xff707070)),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 15.0, end: 15.0),
                        Pin(size: 19.0, middle: 0.5),
                        child: const Text(
                          'Volleyball Court',
                          style: TextStyle(
                            fontFamily: 'SF Pro',
                            fontSize: 16,
                            color: Color(0xff000000),
                            fontWeight: FontWeight.w600,
                            height: 1.5,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.center,
                          softWrap: false,
                        ),
                      ),
                    ],
                  ),
                ),
                Align(
                  alignment: const Alignment(0.185, 0.459),
                  child: SizedBox(
                    width: 126.0,
                    height: 39.0,
                    child:
                        // Adobe XD layer: 'Tennis Court' (group)
                        Stack(
                      children: <Widget>[
                        Container(
                          decoration: BoxDecoration(
                            color: const Color(0xffffffff),
                            borderRadius: BorderRadius.circular(10.0),
                            border: Border.all(
                                width: 1.0, color: const Color(0xff707070)),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(start: 15.0, end: 15.0),
                          Pin(size: 19.0, middle: 0.5),
                          child: const Text(
                            'Tennis Court',
                            style: TextStyle(
                              fontFamily: 'SF Pro',
                              fontSize: 16,
                              color: Color(0xff000000),
                              fontWeight: FontWeight.w600,
                              height: 1.5,
                            ),
                            textHeightBehavior: TextHeightBehavior(
                                applyHeightToFirstAscent: false),
                            textAlign: TextAlign.center,
                            softWrap: false,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 134.0, end: 64.0),
                  Pin(size: 39.0, middle: 0.556),
                  child:
                      // Adobe XD layer: 'Baseball Field' (group)
                      Stack(
                    children: <Widget>[
                      Container(
                        decoration: BoxDecoration(
                          color: const Color(0xffffffff),
                          borderRadius: BorderRadius.circular(10.0),
                          border: Border.all(
                              width: 1.0, color: const Color(0xff707070)),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 15.0, end: 15.0),
                        Pin(size: 19.0, middle: 0.5),
                        child: const Text(
                          'Baseball Field',
                          style: TextStyle(
                            fontFamily: 'SF Pro',
                            fontSize: 16,
                            color: Color(0xff000000),
                            fontWeight: FontWeight.w600,
                            height: 1.5,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.center,
                          softWrap: false,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 130.0, start: 40.0),
                  Pin(size: 39.0, middle: 0.6988),
                  child:
                      // Adobe XD layer: 'Softball Field' (group)
                      Stack(
                    children: <Widget>[
                      Container(
                        decoration: BoxDecoration(
                          color: const Color(0xffffffff),
                          borderRadius: BorderRadius.circular(10.0),
                          border: Border.all(
                              width: 1.0, color: const Color(0xff707070)),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 15.0, end: 15.0),
                        Pin(size: 19.0, middle: 0.5),
                        child: const Text(
                          'Softball Field',
                          style: TextStyle(
                            fontFamily: 'SF Pro',
                            fontSize: 16,
                            color: Color(0xff000000),
                            fontWeight: FontWeight.w600,
                            height: 1.5,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.center,
                          softWrap: false,
                        ),
                      ),
                    ],
                  ),
                ),
                Align(
                  alignment: const Alignment(0.405, -0.32),
                  child: SizedBox(
                    width: 132.0,
                    height: 39.0,
                    child:
                        // Adobe XD layer: 'Football Field' (group)
                        Stack(
                      children: <Widget>[
                        Container(
                          decoration: BoxDecoration(
                            color: const Color(0xffffffff),
                            borderRadius: BorderRadius.circular(10.0),
                            border: Border.all(
                                width: 1.0, color: const Color(0xff707070)),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(start: 15.0, end: 15.0),
                          Pin(size: 19.0, middle: 0.5),
                          child: const Text(
                            'Football Field',
                            style: TextStyle(
                              fontFamily: 'SF Pro',
                              fontSize: 16,
                              color: Color(0xff000000),
                              fontWeight: FontWeight.w600,
                              height: 1.5,
                            ),
                            textHeightBehavior: TextHeightBehavior(
                                applyHeightToFirstAscent: false),
                            textAlign: TextAlign.center,
                            softWrap: false,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Align(
                  alignment: const Alignment(-0.511, 0.027),
                  child: SizedBox(
                    width: 146.0,
                    height: 39.0,
                    child:
                        // Adobe XD layer: 'Swimming Pool' (group)
                        Stack(
                      children: <Widget>[
                        Container(
                          decoration: BoxDecoration(
                            color: const Color(0xffffffff),
                            borderRadius: BorderRadius.circular(10.0),
                            border: Border.all(
                                width: 1.0, color: const Color(0xff707070)),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(start: 15.0, end: 15.0),
                          Pin(size: 19.0, middle: 0.5),
                          child: const Text(
                            'Swimming Pool',
                            style: TextStyle(
                              fontFamily: 'SF Pro',
                              fontSize: 16,
                              color: Color(0xff000000),
                              fontWeight: FontWeight.w600,
                              height: 1.5,
                            ),
                            textHeightBehavior: TextHeightBehavior(
                                applyHeightToFirstAscent: false),
                            textAlign: TextAlign.center,
                            softWrap: false,
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
            Pin(start: 0.0, end: -1.0),
            Pin(size: 280.0, middle: 0.7034),
            child:
                // Adobe XD layer: 'Price Filter' (group)
                Stack(
              children: <Widget>[
                // Adobe XD layer: 'Background-Rec' (shape)
                Container(
                  decoration: const BoxDecoration(),
                ),
                Pinned.fromPins(
                  Pin(size: 64.0, start: 30.0),
                  Pin(size: 34.0, start: 22.0),
                  child: const Text(
                    'Price',
                    style: TextStyle(
                      fontFamily: 'SF Pro',
                      fontSize: 28,
                      color: Color(0xff000000),
                      fontWeight: FontWeight.w600,
                      height: 0.8571428571428571,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.center,
                    softWrap: false,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 31.0, end: 31.0),
                  Pin(size: 21.0, middle: 0.3282),
                  child:
                      // Adobe XD layer: 'Price Slider' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 20.0, start: 0.0),
                        Pin(start: 1.0, end: 0.0),
                        child: Container(
                          decoration: const BoxDecoration(
                            color: Color(0xff16b7ff),
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 20.0, end: 0.0),
                        Pin(start: 0.0, end: 1.0),
                        child: Container(
                          decoration: const BoxDecoration(
                            color: Color(0xff16b7ff),
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 9.5, end: 9.5),
                        Pin(size: 1.0, middle: 0.525),
                        child: SvgPicture.string(
                          svgs.longBlueLine,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 184.0, start: 17.0),
                  Pin(size: 64.0, middle: 0.5787),
                  child:
                      // Adobe XD layer: 'Min Value' (group)
                      Stack(
                    children: <Widget>[
                      Container(
                        decoration: BoxDecoration(
                          color: const Color(0xffffffff),
                          borderRadius: BorderRadius.circular(15.0),
                          border: Border.all(
                              width: 1.0, color: const Color(0xff707070)),
                        ),
                        margin: const EdgeInsets.fromLTRB(0.0, 19.0, 0.0, 0.0),
                      ),
                      Pinned.fromPins(
                        Pin(size: 54.0, middle: 0.5),
                        Pin(size: 29.0, end: 8.0),
                        child: const Text(
                          '\$Min',
                          style: TextStyle(
                            fontFamily: 'SF Pro',
                            fontSize: 24,
                            color: Color(0xff000000),
                            height: 1,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.center,
                          softWrap: false,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 36.0, start: 15.0),
                        Pin(size: 19.0, start: 0.0),
                        child: const Text(
                          'From',
                          style: TextStyle(
                            fontFamily: 'SF Pro',
                            fontSize: 16,
                            color: Color(0xff000000),
                            fontWeight: FontWeight.w300,
                            height: 1.5,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.center,
                          softWrap: false,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 184.0, end: 24.0),
                  Pin(size: 64.0, middle: 0.5787),
                  child:
                      // Adobe XD layer: 'Max Value' (group)
                      Stack(
                    children: <Widget>[
                      Container(
                        decoration: BoxDecoration(
                          color: const Color(0xffffffff),
                          borderRadius: BorderRadius.circular(15.0),
                          border: Border.all(
                              width: 1.0, color: const Color(0xff707070)),
                        ),
                        margin: const EdgeInsets.fromLTRB(0.0, 19.0, 0.0, 0.0),
                      ),
                      Pinned.fromPins(
                        Pin(size: 18.0, start: 15.0),
                        Pin(size: 19.0, start: 0.0),
                        child: const Text(
                          'To',
                          style: TextStyle(
                            fontFamily: 'SF Pro',
                            fontSize: 16,
                            color: Color(0xff000000),
                            fontWeight: FontWeight.w300,
                            height: 1.5,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.center,
                          softWrap: false,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 58.0, middle: 0.5),
                        Pin(size: 29.0, end: 8.0),
                        child: const Text(
                          '\$Max',
                          style: TextStyle(
                            fontFamily: 'SF Pro',
                            fontSize: 24,
                            color: Color(0xff000000),
                            height: 1,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.center,
                          softWrap: false,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 298.0, middle: 0.4572),
            child:
                // Adobe XD layer: 'Equipment Filter' (group)
                Stack(
              children: <Widget>[
                Container(
                  decoration: const BoxDecoration(),
                ),
                Pinned.fromPins(
                  Pin(size: 200.0, start: 30.0),
                  Pin(size: 34.0, start: 7.0),
                  child: const Text(
                    'Equipment type',
                    style: TextStyle(
                      fontFamily: 'SF Pro',
                      fontSize: 28,
                      color: Color(0xff000000),
                      fontWeight: FontWeight.w600,
                      height: 0.8571428571428571,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.center,
                    softWrap: false,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 104.0, start: 40.0),
                  Pin(size: 39.0, middle: 0.2239),
                  child:
                      // Adobe XD layer: 'Golf Clubs' (group)
                      Stack(
                    children: <Widget>[
                      Container(
                        decoration: BoxDecoration(
                          color: const Color(0xffffffff),
                          borderRadius: BorderRadius.circular(10.0),
                          border: Border.all(
                              width: 1.0, color: const Color(0xff707070)),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 15.0, end: 15.0),
                        Pin(size: 18.0, middle: 0.5238),
                        child: const Text(
                          'Golf Clubs',
                          style: TextStyle(
                            fontFamily: 'SF Pro',
                            fontSize: 15,
                            color: Color(0xff000000),
                            fontWeight: FontWeight.w600,
                            height: 1.5333333333333334,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.center,
                          softWrap: false,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 134.0, end: 5.0),
                  Pin(size: 39.0, middle: 0.4402),
                  child:
                      // Adobe XD layer: 'Volleyball Net' (group)
                      Stack(
                    children: <Widget>[
                      Container(
                        decoration: BoxDecoration(
                          color: const Color(0xffffffff),
                          borderRadius: BorderRadius.circular(10.0),
                          border: Border.all(
                              width: 1.0, color: const Color(0xff707070)),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 15.0, end: 15.0),
                        Pin(size: 19.0, middle: 0.5),
                        child: const Text(
                          'Volleyball Net',
                          style: TextStyle(
                            fontFamily: 'SF Pro',
                            fontSize: 16,
                            color: Color(0xff000000),
                            fontWeight: FontWeight.w600,
                            height: 1.5,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.center,
                          softWrap: false,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 118.0, start: 57.0),
                  Pin(size: 39.0, middle: 0.6409),
                  child:
                      // Adobe XD layer: 'Hockey Net' (group)
                      Stack(
                    children: <Widget>[
                      Container(
                        decoration: BoxDecoration(
                          color: const Color(0xffffffff),
                          borderRadius: BorderRadius.circular(10.0),
                          border: Border.all(
                              width: 1.0, color: const Color(0xff707070)),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 15.0, end: 15.0),
                        Pin(size: 19.0, middle: 0.5),
                        child: const Text(
                          'Hockey Net',
                          style: TextStyle(
                            fontFamily: 'SF Pro',
                            fontSize: 16,
                            color: Color(0xff000000),
                            fontWeight: FontWeight.w600,
                            height: 1.5,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.center,
                          softWrap: false,
                        ),
                      ),
                    ],
                  ),
                ),
                Align(
                  alignment: const Alignment(0.276, 0.313),
                  child: SizedBox(
                    width: 124.0,
                    height: 39.0,
                    child:
                        // Adobe XD layer: 'Baseball Bat' (group)
                        Stack(
                      children: <Widget>[
                        Container(
                          decoration: BoxDecoration(
                            color: const Color(0xffffffff),
                            borderRadius: BorderRadius.circular(10.0),
                            border: Border.all(
                                width: 1.0, color: const Color(0xff707070)),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(start: 15.0, end: 15.0),
                          Pin(size: 19.0, middle: 0.5),
                          child: const Text(
                            'Baseball Bat',
                            style: TextStyle(
                              fontFamily: 'SF Pro',
                              fontSize: 16,
                              color: Color(0xff000000),
                              fontWeight: FontWeight.w600,
                              height: 1.5,
                            ),
                            textHeightBehavior: TextHeightBehavior(
                                applyHeightToFirstAscent: false),
                            textAlign: TextAlign.center,
                            softWrap: false,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Align(
                  alignment: const Alignment(0.065, -0.12),
                  child: SizedBox(
                    width: 118.0,
                    height: 39.0,
                    child:
                        // Adobe XD layer: 'Softball Bat' (group)
                        Stack(
                      children: <Widget>[
                        Container(
                          decoration: BoxDecoration(
                            color: const Color(0xffffffff),
                            borderRadius: BorderRadius.circular(10.0),
                            border: Border.all(
                                width: 1.0, color: const Color(0xff707070)),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(start: 15.0, end: 15.0),
                          Pin(size: 19.0, middle: 0.5),
                          child: const Text(
                            'Softball Bat',
                            style: TextStyle(
                              fontFamily: 'SF Pro',
                              fontSize: 16,
                              color: Color(0xff000000),
                              fontWeight: FontWeight.w600,
                              height: 1.5,
                            ),
                            textHeightBehavior: TextHeightBehavior(
                                applyHeightToFirstAscent: false),
                            textAlign: TextAlign.center,
                            softWrap: false,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 136.0, start: 22.0),
                  Pin(size: 39.0, middle: 0.4402),
                  child:
                      // Adobe XD layer: 'Tennis Raquet' (group)
                      Stack(
                    children: <Widget>[
                      Container(
                        decoration: BoxDecoration(
                          color: const Color(0xffffffff),
                          borderRadius: BorderRadius.circular(10.0),
                          border: Border.all(
                              width: 1.0, color: const Color(0xff707070)),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 15.0, end: 15.0),
                        Pin(size: 19.0, middle: 0.5),
                        child: const Text(
                          'Tennis Raquet',
                          style: TextStyle(
                            fontFamily: 'SF Pro',
                            fontSize: 16,
                            color: Color(0xff000000),
                            fontWeight: FontWeight.w600,
                            height: 1.5,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.center,
                          softWrap: false,
                        ),
                      ),
                    ],
                  ),
                ),
                Align(
                  alignment: const Alignment(0.071, -0.552),
                  child: SizedBox(
                    width: 146.0,
                    height: 39.0,
                    child:
                        // Adobe XD layer: 'Basketball Goal' (group)
                        Stack(
                      children: <Widget>[
                        Container(
                          decoration: BoxDecoration(
                            color: const Color(0xffffffff),
                            borderRadius: BorderRadius.circular(10.0),
                            border: Border.all(
                                width: 1.0, color: const Color(0xff707070)),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(start: 15.0, end: 15.0),
                          Pin(size: 19.0, middle: 0.5),
                          child: const Text(
                            'Basketball Goal',
                            style: TextStyle(
                              fontFamily: 'SF Pro',
                              fontSize: 16,
                              color: Color(0xff000000),
                              fontWeight: FontWeight.w600,
                              height: 1.5,
                            ),
                            textHeightBehavior: TextHeightBehavior(
                                applyHeightToFirstAscent: false),
                            textAlign: TextAlign.center,
                            softWrap: false,
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
            Pin(start: 0.0, end: -1.0),
            Pin(size: 280.0, end: 75.0),
            child:
                // Adobe XD layer: 'Price Filter' (group)
                Stack(
              children: <Widget>[
                // Adobe XD layer: 'Background-Rec' (shape)
                Container(
                  decoration: const BoxDecoration(),
                ),
                Pinned.fromPins(
                  Pin(size: 112.0, start: 30.0),
                  Pin(size: 34.0, start: 22.0),
                  child: const Text(
                    'Distance',
                    style: TextStyle(
                      fontFamily: 'SF Pro',
                      fontSize: 28,
                      color: Color(0xff000000),
                      fontWeight: FontWeight.w600,
                      height: 0.8571428571428571,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.center,
                    softWrap: false,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 31.0, end: 31.0),
                  Pin(size: 21.0, middle: 0.3282),
                  child:
                      // Adobe XD layer: 'Price Slider' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 20.0, start: 0.0),
                        Pin(start: 1.0, end: 0.0),
                        child: Container(
                          decoration: const BoxDecoration(
                            color: Color(0xff16b7ff),
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 20.0, end: 0.0),
                        Pin(start: 0.0, end: 1.0),
                        child: Container(
                          decoration: const BoxDecoration(
                            color: Color(0xff16b7ff),
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 9.5, end: 9.5),
                        Pin(size: 1.0, middle: 0.525),
                        child: SvgPicture.string(
                          svgs.longBlueLine,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 184.0, start: 17.0),
                  Pin(size: 64.0, middle: 0.5787),
                  child:
                      // Adobe XD layer: 'Min Value' (group)
                      Stack(
                    children: <Widget>[
                      Container(
                        decoration: BoxDecoration(
                          color: const Color(0xffffffff),
                          borderRadius: BorderRadius.circular(15.0),
                          border: Border.all(
                              width: 1.0, color: const Color(0xff707070)),
                        ),
                        margin: const EdgeInsets.fromLTRB(0.0, 19.0, 0.0, 0.0),
                      ),
                      Pinned.fromPins(
                        Pin(size: 38.0, middle: 0.5),
                        Pin(size: 29.0, end: 8.0),
                        child: const Text(
                          'Min',
                          style: TextStyle(
                            fontFamily: 'SF Pro',
                            fontSize: 24,
                            color: Color(0xff000000),
                            height: 1,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.center,
                          softWrap: false,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 26.0, start: 20.0),
                        Pin(size: 19.0, start: 0.0),
                        child: const Text(
                          'Min',
                          style: TextStyle(
                            fontFamily: 'SF Pro',
                            fontSize: 16,
                            color: Color(0xff000000),
                            fontWeight: FontWeight.w300,
                            height: 1.5,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.center,
                          softWrap: false,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 184.0, end: 24.0),
                  Pin(size: 64.0, middle: 0.5787),
                  child:
                      // Adobe XD layer: 'Max Value' (group)
                      Stack(
                    children: <Widget>[
                      Container(
                        decoration: BoxDecoration(
                          color: const Color(0xffffffff),
                          borderRadius: BorderRadius.circular(15.0),
                          border: Border.all(
                              width: 1.0, color: const Color(0xff707070)),
                        ),
                        margin: const EdgeInsets.fromLTRB(0.0, 19.0, 0.0, 0.0),
                      ),
                      Pinned.fromPins(
                        Pin(size: 30.0, start: 9.0),
                        Pin(size: 19.0, start: 0.0),
                        child: const Text(
                          'Max',
                          style: TextStyle(
                            fontFamily: 'SF Pro',
                            fontSize: 16,
                            color: Color(0xff000000),
                            fontWeight: FontWeight.w300,
                            height: 1.5,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.center,
                          softWrap: false,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 44.0, middle: 0.5),
                        Pin(size: 29.0, end: 8.0),
                        child: const Text(
                          'Max',
                          style: TextStyle(
                            fontFamily: 'SF Pro',
                            fontSize: 24,
                            color: Color(0xff000000),
                            height: 1,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.center,
                          softWrap: false,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 184.0, start: 20.0),
            Pin(size: 50.0, middle: 0.5536),
            child:
                // Adobe XD layer: 'Apply Button' (group)
                PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => const SearchScreenMapView(),
                ),
              ],
              child: Stack(
                children: <Widget>[
                  Container(
                    decoration: BoxDecoration(
                      color: const Color(0xff2e9eff),
                      borderRadius: BorderRadius.circular(15.0),
                    ),
                  ),
                  const Align(
                    alignment: Alignment(0.0, 0.048),
                    child: SizedBox(
                      width: 68.0,
                      height: 29.0,
                      child: Text(
                        'Apply',
                        style: TextStyle(
                          fontFamily: 'SF Pro',
                          fontSize: 24,
                          color: Color(0xffe8e8e8),
                          fontWeight: FontWeight.w800,
                        ),
                        softWrap: false,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 184.0, end: 20.0),
            Pin(size: 50.0, middle: 0.5536),
            child:
                // Adobe XD layer: 'Reset Button' (group)
                PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => const SearchScreenMapView(),
                ),
              ],
              child: Stack(
                children: <Widget>[
                  Container(
                    decoration: BoxDecoration(
                      color: const Color(0xffaaaaad),
                      borderRadius: BorderRadius.circular(15.0),
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 65.0, middle: 0.5042),
                    Pin(start: 9.0, end: 8.0),
                    child: const Text(
                      'Reset',
                      style: TextStyle(
                        fontFamily: 'SF Pro',
                        fontSize: 24,
                        color: Color(0xff707070),
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
