import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './view_listing_map_view.dart';
import 'package:adobe_xd/page_link.dart';
import './message_screen.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'svgs.dart' as svgs;

class ProductPage1 extends StatelessWidget {
  const ProductPage1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: -134.0, end: -138.0),
            Pin(size: 467.0, start: 0.0),
            child:
                // Adobe XD layer: 'Product-Image' (group)
                Stack(
              children: <Widget>[
                // Adobe XD layer: 'baseball-field-imag…' (shape)
                Container(
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage(''),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 24.0, middle: 0.7663),
                  Pin(size: 24.0, end: 47.0),
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
                                  svgs.emptyHeart2,
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
                  Pin(size: 24.0, middle: 0.7663),
                  Pin(size: 24.0, start: 53.0),
                  child:
                      // Adobe XD layer: 'more-vertical-outli…' (group)
                      Stack(
                    children: <Widget>[
                      // Adobe XD layer: 'more-vertical-outli…' (group)
                      Stack(
                        children: <Widget>[
                          // Adobe XD layer: 'more-vertical' (group)
                          Stack(
                            children: <Widget>[
                              Transform.rotate(
                                angle: -1.5708,
                                child: Container(
                                  color: Colors.transparent,
                                ),
                              ),
                              Center(
                                child: Container(
                                  width: 4.0,
                                  height: 4.0,
                                  decoration: const BoxDecoration(
                                    color: Color(0xff000000),
                                    borderRadius: BorderRadius.all(
                                        Radius.elliptical(9999.0, 9999.0)),
                                  ),
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 4.0, middle: 0.5),
                                Pin(size: 4.0, start: 3.0),
                                child: Container(
                                  decoration: const BoxDecoration(
                                    color: Color(0xff000000),
                                    borderRadius: BorderRadius.all(
                                        Radius.elliptical(9999.0, 9999.0)),
                                  ),
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 4.0, middle: 0.5),
                                Pin(size: 4.0, end: 3.0),
                                child: Container(
                                  decoration: const BoxDecoration(
                                    color: Color(0xff000000),
                                    borderRadius: BorderRadius.all(
                                        Radius.elliptical(9999.0, 9999.0)),
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
                  Pin(size: 95.0, middle: 0.4926),
                  Pin(size: 11.0, end: 43.0),
                  child:
                      // Adobe XD layer: 'Picture-Caro' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 31.0, start: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            color: const Color(0xffffffff),
                            borderRadius: BorderRadius.circular(100.0),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 11.0, middle: 0.4286),
                        Pin(start: 0.0, end: 0.0),
                        child: Container(
                          decoration: const BoxDecoration(
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 11.0, middle: 0.619),
                        Pin(start: 0.0, end: 0.0),
                        child: Container(
                          decoration: const BoxDecoration(
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 11.0, middle: 0.8095),
                        Pin(start: 0.0, end: 0.0),
                        child: Container(
                          decoration: const BoxDecoration(
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 11.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Container(
                          decoration: const BoxDecoration(
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 12.1, middle: 0.2239),
                  Pin(size: 24.0, start: 53.0),
                  child:
                      // Adobe XD layer: 'arrow-ios-forward-o…' (group)
                      PageLink(
                    links: [
                      PageLinkInfo(
                        ease: Curves.easeOut,
                        duration: 0.2,
                        pageBuilder: () => const ViewListingMapView(),
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
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 491.0, end: 0.0),
            child:
                // Adobe XD layer: 'Background-Rec' (shape)
                SvgPicture.string(
              svgs.whiteHalfBackground2,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 16.0, end: 16.0),
            Pin(size: 68.0, end: 28.0),
            child:
                // Adobe XD layer: 'Call-To-Action' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 319.0, start: 0.0),
                  Pin(start: 9.0, end: 9.0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xff2e9eff),
                      borderRadius: BorderRadius.circular(15.0),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 68.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: PageLink(
                    links: [
                      PageLinkInfo(
                        ease: Curves.easeOut,
                        duration: 0.2,
                        pageBuilder: () => const MessageScreen(),
                      ),
                    ],
                    child: Container(
                      decoration: BoxDecoration(
                        color: const Color(0xffffffff),
                        borderRadius: BorderRadius.circular(15.0),
                        border: Border.all(
                            width: 3.0, color: const Color(0xff2e9eff)),
                      ),
                    ),
                  ),
                ),
                const Align(
                  alignment: Alignment(-0.284, -0.026),
                  child: SizedBox(
                    width: 125.0,
                    height: 29.0,
                    child: Text(
                      'Book Now!',
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
                Pinned.fromPins(
                  Pin(size: 29.3, end: 19.4),
                  Pin(size: 29.3, middle: 0.5),
                  child:
                      // Adobe XD layer: 'Icon ionic-ios-chat…' (group)
                      Stack(
                    children: <Widget>[
                      Align(
                        alignment: Alignment.topRight,
                        child: SizedBox(
                          width: 24.0,
                          height: 24.0,
                          child: SvgPicture.string(
                            svgs.chatBubble,
                            allowDrawingOutsideViewBox: true,
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.bottomLeft,
                        child: SizedBox(
                          width: 20.0,
                          height: 20.0,
                          child: SvgPicture.string(
                            svgs.chatCrecent,
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
          Pinned.fromPins(
            Pin(size: 329.0, start: 19.0),
            Pin(size: 138.0, end: 107.0),
            child:
                // Adobe XD layer: 'Amenities-Info' (group)
                Stack(
              children: <Widget>[
                const Align(
                  alignment: Alignment.topLeft,
                  child: SizedBox(
                    width: 74.0,
                    height: 21.0,
                    child: Text(
                      'Amenities',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 16,
                        color: Color(0xff343a40),
                        fontWeight: FontWeight.w900,
                      ),
                      softWrap: false,
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 19.6, start: 13.0),
                  Pin(size: 24.0, middle: 0.2544),
                  child:
                      // Adobe XD layer: 'Icon material-secur…' (shape)
                      SvgPicture.string(
                    svgs.shield,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 125.0, start: 44.0),
                  Pin(size: 18.0, middle: 0.2667),
                  child: const Text(
                    'Gated-Community',
                    style: TextStyle(
                      fontFamily: 'SF Pro',
                      fontSize: 15,
                      color: Color(0xff343a40),
                      fontWeight: FontWeight.w300,
                    ),
                    softWrap: false,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 21.6, start: 12.0),
                  Pin(size: 24.0, middle: 0.6272),
                  child:
                      // Adobe XD layer: 'Icon material-local…' (shape)
                      SvgPicture.string(
                    svgs.dropInBucket2,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 44.0, end: 0.0),
                  Pin(size: 18.0, middle: 0.6333),
                  child: const Text(
                    'Complimentary Water & Sports Beverages',
                    style: TextStyle(
                      fontFamily: 'SF Pro',
                      fontSize: 15,
                      color: Color(0xff343a40),
                      fontWeight: FontWeight.w300,
                    ),
                    softWrap: false,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 25.2, start: 10.2),
                  Pin(size: 24.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'Icon material-new-r…' (shape)
                      SvgPicture.string(
                    svgs.exclamationStar2,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 130.0, start: 44.0),
                  Pin(size: 18.0, end: 2.0),
                  child: const Text(
                    'Recently renovated',
                    style: TextStyle(
                      fontFamily: 'SF Pro',
                      fontSize: 15,
                      color: Color(0xff343a40),
                      fontWeight: FontWeight.w300,
                    ),
                    softWrap: false,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 20.0, end: 17.0),
            Pin(size: 102.0, middle: 0.6711),
            child:
                // Adobe XD layer: 'Description-Info' (group)
                Stack(
              children: <Widget>[
                const Align(
                  alignment: Alignment.topLeft,
                  child: SizedBox(
                    width: 93.0,
                    height: 19.0,
                    child: Text(
                      'Description',
                      style: TextStyle(
                        fontFamily: 'SF Pro',
                        fontSize: 16,
                        color: Color(0xff343a40),
                        fontWeight: FontWeight.w800,
                      ),
                      softWrap: false,
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 73.0, end: 0.0),
                  child: const Text(
                    'Located just 3 miles away from LSU, is this wonderful priv-\nate tennis court! Just recently had a resurfacing done on \nthe court, and a new net installed. Take in the wonderful vi-\news of campus while playing your favorite game!',
                    style: TextStyle(
                      fontFamily: 'SF Pro',
                      fontSize: 14,
                      color: Color(0xff343a40),
                      fontWeight: FontWeight.w500,
                      height: 1.3571428571428572,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    softWrap: false,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 20.0, end: 9.0),
            Pin(size: 94.0, middle: 0.5361),
            child:
                // Adobe XD layer: 'Listing-Info' (group)
                Stack(
              children: const <Widget>[
                Align(
                  alignment: Alignment(-1.0, -0.479),
                  child: SizedBox(
                    width: 169.0,
                    height: 21.0,
                    child: Text(
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
                ),
                Align(
                  alignment: Alignment(-1.0, 0.26),
                  child: SizedBox(
                    width: 247.0,
                    height: 21.0,
                    child: Text(
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
                ),
                Align(
                  alignment: Alignment.bottomLeft,
                  child: SizedBox(
                    width: 90.0,
                    height: 21.0,
                    child: Text(
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
                ),
                Align(
                  alignment: Alignment.topRight,
                  child: SizedBox(
                    width: 132.0,
                    height: 16.0,
                    child: Text(
                      'Listed on: 9/25/2022',
                      style: TextStyle(
                        fontFamily: 'SF Pro',
                        fontSize: 14,
                        color: Color(0xff343a40),
                        fontWeight: FontWeight.w300,
                      ),
                      softWrap: false,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Container(),
        ],
      ),
    );
  }
}
