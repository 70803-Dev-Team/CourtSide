import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './search_screen_map_view.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

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
                              Pin(size: 11.5, middle: 0.5322),
                              child:
                                  // Adobe XD layer: 'Wifi' (shape)
                                  SvgPicture.string(
                                _svg_mjp,
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
                                  _svg_s5kpdi,
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
                                  _svg_vfmad6,
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
                                  _svg_huv7w1,
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
                                    _svg_vaj5h,
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
                                  _svg_vfmad6,
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
                          _svg_gvt0n,
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
                          _svg_gvt0n,
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

const String _svg_ixmbvr =
    '<svg viewBox="23.2 4.0 1.3 4.0" ><path transform="translate(23.17, 4.0)" d="M 0 0 L 0 4 C 0.8047311305999756 3.661223411560059 1.328037977218628 2.873133182525635 1.328037977218628 2 C 1.328037977218628 1.126866698265076 0.8047311305999756 0.3387765288352966 0 0" fill="#000000" fill-opacity="0.4" stroke="none" stroke-width="1" stroke-opacity="0.4" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_mjp =
    '<svg viewBox="363.0 27.4 16.0 11.5" ><path transform="translate(363.0, 27.42)" d="M 7.76850414276123 11.38155555725098 L 5.675182819366455 9.271328926086426 C 5.610382556915283 9.208407402038574 5.574695587158203 9.121068000793457 5.577512741088867 9.029973030090332 C 5.579391002655029 8.939816474914551 5.617895603179932 8.854355812072754 5.685513019561768 8.793313026428223 C 7.021895408630371 7.663538455963135 8.979043006896973 7.663538455963135 10.31542587280273 8.793313026428223 C 10.38304328918457 8.854355812072754 10.42154693603516 8.939816474914551 10.42342567443848 9.029973030090332 C 10.42530345916748 9.121068000793457 10.38961696624756 9.208407402038574 10.32481670379639 9.271328926086426 L 8.232434272766113 11.38155555725098 C 8.171391487121582 11.44353771209717 8.087808609008789 11.47828674316406 8.000469207763672 11.47828674316406 C 7.913130283355713 11.47828674316406 7.82954740524292 11.44353771209717 7.76850414276123 11.38155555725098 Z M 11.45177268981934 7.68607759475708 C 10.50606918334961 6.830529689788818 9.275808334350586 6.357208251953125 8.000469207763672 6.357208251953125 C 6.726069450378418 6.358147144317627 5.496747970581055 6.831469058990479 4.551982402801514 7.68607759475708 C 4.424261093139648 7.807225704193115 4.222347736358643 7.805347442626953 4.098382949829102 7.680442810058594 L 2.888782978057861 6.458633899688721 C 2.824922323226929 6.394773006439209 2.789235353469849 6.308372974395752 2.79017448425293 6.218216896057129 C 2.791113615036011 6.127120971679688 2.827739715576172 6.041660308837891 2.893478870391846 5.978738784790039 C 5.771913051605225 3.30315637588501 10.2309045791626 3.30315637588501 13.11027717590332 5.978738784790039 C 13.17507743835449 6.041660308837891 13.21264171600342 6.127120971679688 13.21358203887939 6.218216896057129 C 13.21452140808105 6.308372974395752 13.17883396148682 6.394773006439209 13.1149730682373 6.458633899688721 L 11.90537261962891 7.680442810058594 C 11.84196090698242 7.743855953216553 11.75896739959717 7.77555513381958 11.67588138580322 7.775547981262207 C 11.59531021118164 7.775541305541992 11.51465129852295 7.745719432830811 11.45177268981934 7.68607759475708 Z M 14.23723316192627 4.873382091522217 C 12.55431270599365 3.274982452392578 10.32199954986572 2.383747577667236 8.000469207763672 2.383747577667236 C 5.678939342498779 2.383747577667236 3.445687532424927 3.274982452392578 1.762765765190125 4.873382091522217 C 1.636922240257263 4.997347354888916 1.434069991111755 4.995469570159912 1.309165716171265 4.869625568389893 L 0.09768763929605484 3.648756265640259 C 0.03476590663194656 3.584895372390747 -0.0009210471762344241 3.499434471130371 1.808320484997239e-05 3.409278154373169 C 0.0009572135750204325 3.320060729980469 0.03664416819810867 3.234599828720093 0.100505031645298 3.171677827835083 C 4.517234802246094 -1.057225942611694 11.48370361328125 -1.057225942611694 15.89949512481689 3.171677827835083 C 15.96335601806641 3.234599828720093 15.99904251098633 3.320060729980469 15.99998188018799 3.409278154373169 C 16.00091934204102 3.499434471130371 15.96523380279541 3.584895372390747 15.90231227874756 3.648756265640259 L 14.69083309173584 4.869625568389893 C 14.62767314910889 4.933261871337891 14.54483699798584 4.965197563171387 14.46196460723877 4.965193271636963 C 14.38095378875732 4.965188980102539 14.29990577697754 4.934660911560059 14.23723316192627 4.873382091522217 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_s5kpdi =
    '<svg viewBox="333.1 29.2 17.0 10.7" ><path transform="translate(333.12, 29.2)" d="M 15.00030040740967 10.6668004989624 C 14.44770050048828 10.6668004989624 14.00040054321289 10.21860027313232 14.00040054321289 9.666900634765625 L 14.00040054321289 0.9999000430107117 C 14.00040054321289 0.4473000168800354 14.44770050048828 0 15.00030040740967 0 L 16.00020027160645 0 C 16.55190086364746 0 17.00010108947754 0.4473000168800354 17.00010108947754 0.9999000430107117 L 17.00010108947754 9.666900634765625 C 17.00010108947754 10.21860027313232 16.55190086364746 10.6668004989624 16.00020027160645 10.6668004989624 L 15.00030040740967 10.6668004989624 Z M 10.33290004730225 10.6668004989624 C 9.781200408935547 10.6668004989624 9.333000183105469 10.21860027313232 9.333000183105469 9.666900634765625 L 9.333000183105469 3.333600044250488 C 9.333000183105469 2.781000137329102 9.781200408935547 2.333699941635132 10.33290004730225 2.333699941635132 L 11.33370018005371 2.333699941635132 C 11.88539981842041 2.333699941635132 12.33360004425049 2.781000137329102 12.33360004425049 3.333600044250488 L 12.33360004425049 9.666900634765625 C 12.33360004425049 10.21860027313232 11.88539981842041 10.6668004989624 11.33370018005371 10.6668004989624 L 10.33290004730225 10.6668004989624 Z M 5.666399955749512 10.6668004989624 C 5.114700317382812 10.6668004989624 4.666500091552734 10.21860027313232 4.666500091552734 9.666900634765625 L 4.666500091552734 5.666399955749512 C 4.666500091552734 5.114700317382812 5.114700317382812 4.666500091552734 5.666399955749512 4.666500091552734 L 6.666300296783447 4.666500091552734 C 7.218900203704834 4.666500091552734 7.667099952697754 5.114700317382812 7.667099952697754 5.666399955749512 L 7.667099952697754 9.666900634765625 C 7.667099952697754 10.21860027313232 7.218900203704834 10.6668004989624 6.666300296783447 10.6668004989624 L 5.666399955749512 10.6668004989624 Z M 0.9999000430107117 10.6668004989624 C 0.4473000168800354 10.6668004989624 0 10.21860027313232 0 9.666900634765625 L 0 7.667099952697754 C 0 7.114500045776367 0.4473000168800354 6.666300296783447 0.9999000430107117 6.666300296783447 L 1.999800086021423 6.666300296783447 C 2.5524001121521 6.666300296783447 2.99970006942749 7.114500045776367 2.99970006942749 7.667099952697754 L 2.99970006942749 9.666900634765625 C 2.99970006942749 10.21860027313232 2.5524001121521 10.6668004989624 1.999800086021423 10.6668004989624 L 0.9999000430107117 10.6668004989624 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_qbv82 =
    '<svg viewBox="3.0 3.2 18.0 18.0" ><path transform="translate(0.0, 0.16)" d="M 20.70999908447266 19.29000091552734 L 17.30999946594238 15.90000057220459 C 18.406982421875 14.50245380401611 19.00220680236816 12.77665328979492 18.99999809265137 10.99999904632568 C 18.99999809265137 6.581721782684326 15.41827583312988 3 10.99999809265137 3 C 6.581719875335693 3 2.999998092651367 6.581722259521484 2.999998092651367 11 C 2.999998092651367 15.41827774047852 6.581720352172852 19 10.99999809265137 19 C 12.77665233612061 19.00220680236816 14.50245189666748 18.406982421875 15.89999771118164 17.30999946594238 L 19.28999900817871 20.70999908447266 C 19.4777660369873 20.89931297302246 19.73336219787598 21.00579833984375 20 21.00579833984375 C 20.26663780212402 21.00579833984375 20.5222339630127 20.89931297302246 20.71000099182129 20.70999908447266 C 20.89931297302246 20.52223205566406 21.00579833984375 20.26663589477539 21.00579833984375 19.99999809265137 C 21.00579833984375 19.73336219787598 20.89931297302246 19.4777660369873 20.70999908447266 19.29000091552734 Z M 5 11 C 5 7.686293125152588 7.686291694641113 5.000001907348633 11 5.000001907348633 C 14.3137092590332 5.000001907348633 17 7.686293601989746 17 11.00000190734863 C 17 14.31371116638184 14.31370830535889 17.00000190734863 11 17.00000190734863 C 7.68628978729248 17.00000190734863 4.999998092651367 14.31370830535889 5 10.99999809265137 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_cb32kl =
    '<svg viewBox="4.0 4.0 16.0 18.0" ><path  d="M 13.89999961853027 22 C 13.68362998962402 22 13.47309684753418 21.9298210144043 13.30000019073486 21.79999923706055 L 9.299999237060547 18.75 C 9.051957130432129 18.55906867980957 8.907627105712891 18.26300811767578 8.909998893737793 17.95000076293945 L 8.909998893737793 14.68000030517578 L 4.10999870300293 5.460000038146973 C 3.949226379394531 5.149670124053955 3.962139129638672 4.777920246124268 4.144056797027588 4.479493618011475 C 4.325974464416504 4.18106746673584 4.650497436523438 3.999271631240845 4.999999523162842 3.999999761581421 L 19 4 C 19.3528938293457 4 19.67979431152344 4.186182022094727 19.85991287231445 4.489850521087646 C 20.03863143920898 4.79927396774292 20.03866386413574 5.180545330047607 19.86000061035156 5.489999771118164 L 14.86000061035156 14.69999980926514 L 14.86000061035156 21 C 14.86264705657959 21.38015747070312 14.64950561523438 21.72893524169922 14.31000137329102 21.90000152587891 C 14.18200492858887 21.96212196350098 14.0422248840332 21.99621391296387 13.90000057220459 22 Z M 10.89999961853027 17.45999908447266 L 12.89999961853027 18.98999977111816 L 12.89999961853027 14.4399995803833 C 12.89937591552734 14.28763008117676 12.93357944488525 14.13713264465332 13 14 L 17.29999923706055 6 L 6.639999866485596 6 L 10.77000045776367 14 C 10.84292221069336 14.14233112335205 10.88064384460449 14.30007648468018 10.88000106811523 14.46000003814697 L 10.89999961853027 17.45999908447266 Z" fill="#2e9eff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vfmad6 =
    '<svg viewBox="0.0 0.0 12.1 24.0" ><path transform="translate(-9.0, -4.97)" d="M 19.35951995849609 28.96765899658203 C 19.75917816162109 28.96843719482422 20.1464958190918 28.82924652099609 20.4542350769043 28.57424926757812 C 20.80404281616211 28.28423690795898 21.02408218383789 27.8669548034668 21.0657958984375 27.41448593139648 C 21.10751342773438 26.96201133728027 20.96748352050781 26.51153755187988 20.67659759521484 26.16245460510254 L 13.01359462738037 16.99421691894531 L 20.40291976928711 7.808877944946289 C 20.68988800048828 7.455501556396484 20.82415771484375 7.002310752868652 20.77600479125977 6.549644470214844 C 20.72784423828125 6.096977233886719 20.50123596191406 5.682178497314453 20.14634704589844 5.397085189819336 C 19.78856658935547 5.082286834716797 19.31568145751953 4.931017875671387 18.84162521362305 4.979722023010254 C 18.36756896972656 5.028427124023438 17.93532180786133 5.272688865661621 17.64902496337891 5.653657913208008 L 9.387351989746094 15.91660976409912 C 8.868534088134766 16.54778480529785 8.868534088134766 17.45775985717773 9.387351989746094 18.08893585205078 L 17.93981170654297 28.35188484191895 C 18.28783416748047 28.7717170715332 18.81518173217773 29.00044250488281 19.35951995849609 28.96765899658203 Z" fill="#16b7ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_huv7w1 =
    '<svg viewBox="4.0 2.0 16.0 20.0" ><path  d="M 12 2 C 7.612375736236572 2 4.043648242950439 5.533393859863281 3.999995708465576 9.920400619506836 C 4 15.39999961853027 11.05000019073486 21.5 11.35000038146973 21.76000022888184 C 11.72422409057617 22.0800895690918 12.27577686309814 22.0800895690918 12.65000057220459 21.76000022888184 C 13 21.5 20 15.39999961853027 20 9.920000076293945 C 19.95612716674805 5.532995223999023 16.3872241973877 1.99977970123291 11.99999904632568 2 Z M 12 19.64999961853027 C 10.32999992370605 18.05999946594238 6 13.64999961853027 6 9.920000076293945 C 6 6.6062912940979 8.68629264831543 3.919999122619629 12.00000095367432 3.920000076293945 C 15.3137092590332 3.920000076293945 18 6.606292724609375 18 9.920001029968262 C 18 13.61999988555908 13.67000007629395 18.06000137329102 12 19.64999961853027 Z" fill="#2e9eff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vaj5h =
    '<svg viewBox="8.5 6.0 7.0 7.0" ><path  d="M 12 6 C 10.06700420379639 6 8.500000953674316 7.56700325012207 8.500000953674316 9.5 C 8.500000953674316 11.43299674987793 10.06700420379639 13 12.00000095367432 13 C 13.93299770355225 13 15.50000095367432 11.43299674987793 15.50000095367432 9.5 C 15.50000095367432 7.56700325012207 13.93299770355225 6 12.00000095367432 6 Z M 12 11 C 11.1715726852417 11 10.5 10.3284273147583 10.5 9.5 C 10.5 8.671572685241699 11.1715726852417 8 12 8 C 12.8284273147583 8 13.5 8.671572685241699 13.5 9.5 C 13.5 10.3284273147583 12.8284273147583 11 12 11 Z" fill="#2e9eff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_gvt0n =
    '<svg viewBox="40.5 634.5 348.0 1.0" ><path transform="translate(40.5, 634.5)" d="M 0 0 L 348 0" fill="none" stroke="#16b7ff" stroke-width="3" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
