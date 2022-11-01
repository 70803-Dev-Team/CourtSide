import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './product_page.dart';
import 'package:adobe_xd/page_link.dart';
import './booking_process2.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'svgs.dart' as svgs;

class BookingProcess1 extends StatelessWidget {
  const BookingProcess1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          SizedBox(
            width: 428.0,
            height: 202.0,
            child:
                // Adobe XD layer: 'Top Menu' (group)
                Stack(
              children: <Widget>[
                Container(
                  width: 428.0,
                  height: 202.0,
                  color: const Color(0xff3e3e3e),
                ),
                Transform.translate(
                  offset: const Offset(16.0, 117.0),
                  child: const Text(
                    'Bocage Racquet Club',
                    style: TextStyle(
                      fontFamily: 'SF Pro',
                      fontSize: 30,
                      color: Color(0xff2e9eff),
                      letterSpacing: 0.015,
                      fontWeight: FontWeight.w800,
                    ),
                    softWrap: false,
                  ),
                ),
                Container(),
                Transform.translate(
                  offset: const Offset(20.0, 58.0),
                  child: SizedBox(
                    width: 12.0,
                    height: 24.0,
                    child:
                        // Adobe XD layer: 'arrow-ios-forward-o…' (group)
                        PageLink(
                      links: [
                        PageLinkInfo(
                          transition: LinkTransition.PushRight,
                          ease: Curves.linear,
                          duration: 0.3,
                          pageBuilder: () => const ProductPage(),
                        ),
                      ],
                      child: Stack(
                        children: <Widget>[
                          SizedBox(
                            width: 12.0,
                            height: 24.0,
                            child:
                                // Adobe XD layer: 'arrow-ios-forward-o…' (group)
                                Stack(
                              children: <Widget>[
                                SizedBox(
                                  width: 12.0,
                                  height: 24.0,
                                  child:
                                      // Adobe XD layer: 'arrow-ios-forward' (group)
                                      Stack(
                                    children: <Widget>[
                                      SizedBox(
                                        width: 12.0,
                                        height: 24.0,
                                        child: SvgPicture.string(
                                          svgs.lessThan,
                                          allowDrawingOutsideViewBox: true,
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
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(0.0, 170.0, 0.0, 0.0),
            child: SizedBox.expand(
                child:
                    // Adobe XD layer: 'Background-Rec' (shape)
                    SvgPicture.string(
              svgs.backgroundRec,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            )),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 125.0, end: 0.0),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffe8e8e8),
                borderRadius: const BorderRadius.only(
                  topLeft: Radius.circular(15.0),
                  topRight: Radius.circular(15.0),
                ),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Container(),
          Pinned.fromPins(
            Pin(size: 287.0, middle: 0.4965),
            Pin(size: 4.0, start: 100.0),
            child:
                // Adobe XD layer: 'Progress Bar - 1' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 53.0, start: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xff16dbff),
                      borderRadius: BorderRadius.circular(5.0),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 53.0, middle: 0.3333),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0x76aaaaad),
                      borderRadius: BorderRadius.circular(5.0),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 53.0, middle: 0.6667),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0x76aaaaad),
                      borderRadius: BorderRadius.circular(5.0),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 53.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0x76aaaaad),
                      borderRadius: BorderRadius.circular(5.0),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 30.0, end: 30.0),
            Pin(size: 84.0, end: 37.0),
            child:
                // Adobe XD layer: 'Continue-Button' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 50.0, end: 0.0),
                  child: PageLink(
                    links: [
                      PageLinkInfo(
                        transition: LinkTransition.Fade,
                        ease: Curves.linear,
                        duration: 0.3,
                        pageBuilder: () => const BookingProcess2(),
                      ),
                    ],
                    child: Container(
                      decoration: BoxDecoration(
                        color: const Color(0xff2e9eff),
                        borderRadius: BorderRadius.circular(15.0),
                      ),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 106.0, middle: 0.5),
                  Pin(size: 29.0, end: 11.0),
                  child: const Text(
                    'Continue',
                    style: TextStyle(
                      fontFamily: 'SF Pro',
                      fontSize: 24,
                      color: Color(0xffe8e8e8),
                      fontWeight: FontWeight.w800,
                    ),
                    softWrap: false,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 44.0, start: 4.0),
                  Pin(size: 24.0, start: 0.0),
                  child: const Text(
                    'Total',
                    style: TextStyle(
                      fontFamily: 'SF Pro',
                      fontSize: 20,
                      color: Color(0xff000000),
                      letterSpacing: 0.01,
                      fontWeight: FontWeight.w500,
                    ),
                    softWrap: false,
                  ),
                ),
                const Align(
                  alignment: Alignment.topRight,
                  child: SizedBox(
                    width: 113.0,
                    height: 24.0,
                    child: Text(
                      '\$250 / hour',
                      style: TextStyle(
                        fontFamily: 'SF Pro',
                        fontSize: 20,
                        color: Color(0xff000000),
                        letterSpacing: 0.01,
                        fontWeight: FontWeight.w800,
                      ),
                      softWrap: false,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 16.0, end: 30.0),
            Pin(size: 397.0, middle: 0.3422),
            child:
                // Adobe XD layer: 'Content' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 26.0, end: 33.0),
                  Pin(size: 38.0, middle: 0.2256),
                  child: const Text(
                    'Please note that some services are optional\nand are not included in the initial price.',
                    style: TextStyle(
                      fontFamily: 'SF Pro',
                      fontSize: 16,
                      color: Color(0xff000000),
                      letterSpacing: 0.008,
                      fontWeight: FontWeight.w500,
                    ),
                    softWrap: false,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 10.0, end: 0.0),
                  Pin(size: 243.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'Amenities-Info' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 36.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Choice-3' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(size: 117.0, start: 34.0),
                              Pin(size: 18.0, middle: 0.3333),
                              child: const Text(
                                'Rackets included',
                                style: TextStyle(
                                  fontFamily: 'SF Pro',
                                  fontSize: 15,
                                  color: Color(0xff343a40),
                                ),
                                softWrap: false,
                              ),
                            ),
                            const Align(
                              alignment: Alignment.bottomRight,
                              child: SizedBox(
                                width: 57.0,
                                height: 16.0,
                                child: Text(
                                  'Included',
                                  style: TextStyle(
                                    fontFamily: 'SF Pro',
                                    fontSize: 14,
                                    color: Color(0xff343a40),
                                    fontWeight: FontWeight.w500,
                                  ),
                                  softWrap: false,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.topRight,
                              child: SizedBox(
                                width: 24.0,
                                height: 24.0,
                                child:
                                    // Adobe XD layer: 'checkmark-circle' (group)
                                    Stack(
                                  children: <Widget>[
                                    // Adobe XD layer: 'checkmark-circle' (group)
                                    Stack(
                                      children: <Widget>[
                                        // Adobe XD layer: 'checkmark-circle' (group)
                                        Stack(
                                          children: <Widget>[
                                            Container(
                                              color: Colors.transparent,
                                            ),
                                            Padding(
                                              padding:
                                                  const EdgeInsets.all(2.1),
                                              child: SizedBox.expand(
                                                  child: SvgPicture.string(
                                                svgs.incompleteCircle,
                                                allowDrawingOutsideViewBox:
                                                    true,
                                                fit: BoxFit.fill,
                                              )),
                                            ),
                                          ],
                                        ),
                                      ],
                                    ),
                                    Align(
                                      alignment: const Alignment(0.327, -0.14),
                                      child: SizedBox(
                                        width: 12.0,
                                        height: 10.0,
                                        child: SvgPicture.string(
                                          svgs.checkmark,
                                          allowDrawingOutsideViewBox: true,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 24.0, start: 0.0),
                              Pin(size: 24.0, start: 3.0),
                              child:
                                  // Adobe XD layer: 'Tennis-Racket' (shape)
                                  SvgPicture.string(
                                svgs.racket,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.2, end: 0.0),
                        Pin(size: 36.0, middle: 0.6812),
                        child:
                            // Adobe XD layer: 'Choice-3' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(size: 25.2, start: 0.0),
                              Pin(size: 24.0, start: 2.0),
                              child:
                                  // Adobe XD layer: 'Icon material-new-r…' (shape)
                                  SvgPicture.string(
                                svgs.exclamationStar,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 132.0, start: 33.8),
                              Pin(size: 18.0, middle: 0.3333),
                              child: const Text(
                                'Recently renovated',
                                style: TextStyle(
                                  fontFamily: 'SF Pro',
                                  fontSize: 15,
                                  color: Color(0xff343a40),
                                ),
                                softWrap: false,
                              ),
                            ),
                            const Align(
                              alignment: Alignment.bottomRight,
                              child: SizedBox(
                                width: 57.0,
                                height: 16.0,
                                child: Text(
                                  'Included',
                                  style: TextStyle(
                                    fontFamily: 'SF Pro',
                                    fontSize: 14,
                                    color: Color(0xff343a40),
                                    fontWeight: FontWeight.w500,
                                  ),
                                  softWrap: false,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.topRight,
                              child: SizedBox(
                                width: 24.0,
                                height: 24.0,
                                child:
                                    // Adobe XD layer: 'checkmark-circle' (group)
                                    Stack(
                                  children: <Widget>[
                                    // Adobe XD layer: 'checkmark-circle' (group)
                                    Stack(
                                      children: <Widget>[
                                        // Adobe XD layer: 'checkmark-circle' (group)
                                        Stack(
                                          children: <Widget>[
                                            Container(
                                              color: Colors.transparent,
                                            ),
                                            Padding(
                                              padding:
                                                  const EdgeInsets.all(2.1),
                                              child: SizedBox.expand(
                                                  child: SvgPicture.string(
                                                svgs.incompleteCircle,
                                                allowDrawingOutsideViewBox:
                                                    true,
                                                fit: BoxFit.fill,
                                              )),
                                            ),
                                          ],
                                        ),
                                      ],
                                    ),
                                    Align(
                                      alignment: const Alignment(0.327, -0.14),
                                      child: SizedBox(
                                        width: 12.0,
                                        height: 10.0,
                                        child: SvgPicture.string(
                                          svgs.checkmark,
                                          allowDrawingOutsideViewBox: true,
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
                        Pin(start: 2.0, end: 0.0),
                        Pin(size: 37.5, middle: 0.3577),
                        child:
                            // Adobe XD layer: 'Choice-2' (group)
                            Stack(
                          children: <Widget>[
                            Align(
                              alignment: Alignment.topLeft,
                              child: SizedBox(
                                width: 22.0,
                                height: 24.0,
                                child:
                                    // Adobe XD layer: 'Icon material-local…' (shape)
                                    SvgPicture.string(
                                  svgs.dropInBucket,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 32.0, end: 49.0),
                              Pin(size: 18.0, start: 4.5),
                              child: const Text(
                                'Complimentary Water & Sports Beverages',
                                style: TextStyle(
                                  fontFamily: 'SF Pro',
                                  fontSize: 15,
                                  color: Color(0xff343a40),
                                ),
                                softWrap: false,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 24.0, end: 0.0),
                              Pin(size: 24.0, start: 1.5),
                              child: Container(
                                color: Colors.transparent,
                              ),
                            ),
                            const Align(
                              alignment: Alignment.bottomRight,
                              child: SizedBox(
                                width: 57.0,
                                height: 16.0,
                                child: Text(
                                  'Included',
                                  style: TextStyle(
                                    fontFamily: 'SF Pro',
                                    fontSize: 14,
                                    color: Color(0xff343a40),
                                    fontWeight: FontWeight.w500,
                                  ),
                                  softWrap: false,
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 19.9, end: 2.0),
                              Pin(size: 20.0, start: 3.5),
                              child:
                                  // Adobe XD layer: 'checkmark-circle' (group)
                                  Stack(
                                children: <Widget>[
                                  // Adobe XD layer: 'checkmark-circle' (group)
                                  Stack(
                                    children: <Widget>[
                                      // Adobe XD layer: 'checkmark-circle' (group)
                                      Stack(
                                        children: <Widget>[
                                          Pinned.fromPins(
                                            Pin(size: 11.9, end: 2.1),
                                            Pin(size: 10.0, middle: 0.402),
                                            child: SvgPicture.string(
                                              svgs.checkmark2,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          SizedBox.expand(
                                              child: SvgPicture.string(
                                            svgs.incompleteCircle,
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
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 3.0, end: 0.0),
                        Pin(size: 43.0, start: 0.0),
                        child:
                            // Adobe XD layer: 'Choice-1' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(size: 19.6, start: 0.0),
                              Pin(size: 24.0, start: 3.0),
                              child:
                                  // Adobe XD layer: 'Icon material-secur…' (shape)
                                  SvgPicture.string(
                                svgs.shield,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 127.0, start: 31.0),
                              Pin(size: 18.0, start: 6.0),
                              child: const Text(
                                'Gated-Community',
                                style: TextStyle(
                                  fontFamily: 'SF Pro',
                                  fontSize: 15,
                                  color: Color(0xff343a40),
                                ),
                                softWrap: false,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 24.0, end: 0.0),
                              Pin(size: 24.0, start: 3.0),
                              child: Container(
                                color: Colors.transparent,
                              ),
                            ),
                            const Align(
                              alignment: Alignment.bottomRight,
                              child: SizedBox(
                                width: 57.0,
                                height: 16.0,
                                child: Text(
                                  'Included',
                                  style: TextStyle(
                                    fontFamily: 'SF Pro',
                                    fontSize: 14,
                                    color: Color(0xff343a40),
                                    fontWeight: FontWeight.w500,
                                  ),
                                  softWrap: false,
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 19.9, end: 2.0),
                              Pin(size: 20.0, start: 0.0),
                              child:
                                  // Adobe XD layer: 'checkmark-circle' (group)
                                  Stack(
                                children: <Widget>[
                                  // Adobe XD layer: 'checkmark-circle' (group)
                                  Stack(
                                    children: <Widget>[
                                      // Adobe XD layer: 'checkmark-circle' (group)
                                      Stack(
                                        children: <Widget>[
                                          Pinned.fromPins(
                                            Pin(size: 11.9, end: 2.1),
                                            Pin(size: 10.0, middle: 0.402),
                                            child: SvgPicture.string(
                                              svgs.checkmark2,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          SizedBox.expand(
                                              child: SvgPicture.string(
                                            svgs.incompleteCircle,
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
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                const Align(
                  alignment: Alignment.topLeft,
                  child: SizedBox(
                    width: 123.0,
                    height: 29.0,
                    child: Text(
                      'Amenities',
                      style: TextStyle(
                        fontFamily: 'SF Pro',
                        fontSize: 24,
                        color: Color(0xff343a40),
                        fontWeight: FontWeight.w900,
                      ),
                      softWrap: false,
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 55.5, end: 41.5),
                  Pin(size: 1.0, start: 57.5),
                  child: SvgPicture.string(
                    svgs.greyLine,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
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
