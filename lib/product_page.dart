import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './home_screen.dart';
import 'package:adobe_xd/page_link.dart';
import './product_page_dropdown.dart';
import './booking_process1.dart';
import './message_screen.dart';
import './search_screen_map_view1.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'svgs.dart' as svgs;

class ProductPage extends StatelessWidget {
  const ProductPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: -129.0, end: -138.0),
            Pin(size: 463.0, start: 0.0),
            child:
                // Adobe XD layer: 'Product-Image' (group)
                Stack(
              children: <Widget>[
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
                Pinned.fromPins(
                  Pin(size: 24.0, middle: 0.7645),
                  Pin(size: 24.0, end: 43.0),
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
                  Pin(size: 24.0, middle: 0.7645),
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
                                    color: Color(0xffe8e8e8),
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
                                    color: Color(0xffe8e8e8),
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
                                    color: Color(0xffe8e8e8),
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
                  Pin(size: 95.0, middle: 0.4883),
                  Pin(size: 11.0, end: 39.0),
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
                  Pin(size: 12.1, middle: 0.2182),
                  Pin(size: 24.0, start: 53.0),
                  child:
                      // Adobe XD layer: 'arrow-ios-forward-o…' (group)
                      PageLink(
                    links: [
                      PageLinkInfo(
                        transition: LinkTransition.SlideRight,
                        ease: Curves.easeOut,
                        duration: 0.5,
                        pageBuilder: () => const HomeScreen(),
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
                Align(
                  alignment: const Alignment(-0.271, -0.542),
                  child: SizedBox(
                    width: 300.0,
                    height: 61.0,
                    child:
                        // Adobe XD layer: 'Title' (group)
                        Stack(
                      children: <Widget>[
                        const Align(
                          alignment: Alignment.bottomLeft,
                          child: SizedBox(
                            width: 103.0,
                            height: 21.0,
                            child: Text(
                              '\$250 / hour',
                              style: TextStyle(
                                fontFamily: 'SF Pro',
                                fontSize: 18,
                                color: Color(0x80ffffff),
                                fontWeight: FontWeight.w800,
                              ),
                              softWrap: false,
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(start: 0.0, end: 0.0),
                          Pin(size: 40.0, start: 0.0),
                          child: const Text(
                            'Bocage Racquet Club',
                            style: TextStyle(
                              fontFamily: 'SF Pro',
                              fontSize: 30,
                              color: Color(0x7cffffff),
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
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 491.0, end: 104.0),
            child:
                // Adobe XD layer: 'Background-Rec' (shape)
                SvgPicture.string(
              svgs.whiteHalfBackground,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 333.0, start: 19.0),
            Pin(size: 181.0, middle: 0.6387),
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
                  Pin(size: 24.0, middle: 0.1847),
                  child:
                      // Adobe XD layer: 'Icon material-secur…' (shape)
                      SvgPicture.string(
                    svgs.shield,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 127.0, start: 44.0),
                  Pin(size: 18.0, middle: 0.1963),
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
                  Pin(size: 21.6, start: 12.0),
                  Pin(size: 24.0, middle: 0.4554),
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
                  Pin(size: 18.0, middle: 0.4663),
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
                  Pin(size: 25.2, start: 10.2),
                  Pin(size: 24.0, middle: 0.7262),
                  child:
                      // Adobe XD layer: 'Icon material-new-r…' (shape)
                      SvgPicture.string(
                    svgs.exclamationStar2,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 132.0, start: 44.0),
                  Pin(size: 18.0, middle: 0.724),
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
                Pinned.fromPins(
                  Pin(size: 117.0, start: 44.0),
                  Pin(size: 18.0, end: 3.0),
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
                Pinned.fromPins(
                  Pin(size: 24.0, start: 9.6),
                  Pin(size: 24.0, end: 0.0),
                  child: SvgPicture.string(
                    svgs.racket5,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 20.0, end: 9.0),
            Pin(size: 101.0, middle: 0.8166),
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
                  Pin(size: 67.0, end: 7.0),
                  child: const Text(
                    'Located just 3 miles away from LSU, is this wonderful \nprivate tennis court! Just recently had a resurfacing \n',
                    style: TextStyle(
                      fontFamily: 'SF Pro',
                      fontSize: 16,
                      color: Color(0xff343a40),
                      fontWeight: FontWeight.w500,
                      height: 1.5,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    softWrap: false,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 56.0, end: 11.0),
                  Pin(size: 19.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'More-Dropdown' (group)
                      PageLink(
                    links: [
                      PageLinkInfo(
                        ease: Curves.easeIn,
                        duration: 0.3,
                        pageBuilder: () => const ProductPageDropdown(),
                      ),
                    ],
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromPins(
                          Pin(size: 39.0, end: 0.0),
                          Pin(start: 0.0, end: 0.0),
                          child: const Text(
                            'More',
                            style: TextStyle(
                              fontFamily: 'SF Pro',
                              fontSize: 16,
                              color: Color(0xff343a40),
                              fontWeight: FontWeight.w600,
                              height: 1.5,
                            ),
                            textHeightBehavior: TextHeightBehavior(
                                applyHeightToFirstAscent: false),
                            softWrap: false,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 6.0, start: 3.0),
                          Pin(size: 12.0, middle: 0.6429),
                          child: Transform.rotate(
                            angle: 4.7124,
                            child:
                                // Adobe XD layer: 'arrow-ios-forward-o…' (group)
                                Stack(
                              children: <Widget>[
                                // Adobe XD layer: 'arrow-ios-forward' (group)
                                Stack(
                                  children: <Widget>[
                                    SizedBox.expand(
                                        child: SvgPicture.string(
                                      svgs.lessThan2,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    )),
                                  ],
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
            Pin(start: 16.0, end: 16.0),
            Pin(size: 68.0, end: 127.0),
            child:
                // Adobe XD layer: 'Call-To-Action' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 319.0, start: 0.0),
                  Pin(start: 9.0, end: 9.0),
                  child: PageLink(
                    links: [
                      PageLinkInfo(
                        transition: LinkTransition.PushLeft,
                        ease: Curves.linear,
                        duration: 0.3,
                        pageBuilder: () => const BookingProcess1(),
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
                  Pin(size: 68.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: PageLink(
                    links: [
                      PageLinkInfo(
                        transition: LinkTransition.SlideLeft,
                        ease: Curves.easeOut,
                        duration: 0.5,
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
            Pin(start: 15.0, end: 9.0),
            Pin(size: 48.0, middle: 0.4673),
            child:
                // Adobe XD layer: 'Listing-Info' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 132.0, end: 0.0),
                  Pin(size: 16.0, start: 1.0),
                  child: const Text(
                    'Listed on: 8/25/2022',
                    style: TextStyle(
                      fontFamily: 'SF Pro',
                      fontSize: 14,
                      color: Color(0xff343a40),
                      fontWeight: FontWeight.w300,
                    ),
                    softWrap: false,
                  ),
                ),
                Align(
                  alignment: Alignment.bottomLeft,
                  child: SizedBox(
                    width: 310.0,
                    height: 24.0,
                    child:
                        // Adobe XD layer: 'Address' (group)
                        PageLink(
                      links: [
                        PageLinkInfo(
                          transition: LinkTransition.Fade,
                          ease: Curves.easeOut,
                          duration: 0.3,
                          pageBuilder: () => const SearchScreenMapView1(),
                        ),
                      ],
                      child: Stack(
                        children: <Widget>[
                          const Padding(
                            padding: EdgeInsets.fromLTRB(29.0, 3.0, 0.0, 0.0),
                            child: SizedBox.expand(
                                child: Text(
                              '7600 Jefferson Hwy, Baton Rouge',
                              style: TextStyle(
                                fontFamily: 'SF Pro',
                                fontSize: 18,
                                color: Color(0xff2e9eff),
                                fontWeight: FontWeight.w500,
                              ),
                              softWrap: false,
                            )),
                          ),
                          Pinned.fromPins(
                            Pin(size: 24.0, start: 0.0),
                            Pin(start: 0.0, end: 0.0),
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
                                          alignment:
                                              const Alignment(0.0, -0.294),
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
                        ],
                      ),
                    ),
                  ),
                ),
                const Align(
                  alignment: Alignment.topLeft,
                  child: SizedBox(
                    width: 84.0,
                    height: 19.0,
                    child: Text(
                      'Located at',
                      style: TextStyle(
                        fontFamily: 'SF Pro',
                        fontSize: 16,
                        color: Color(0xff000000),
                        fontWeight: FontWeight.w800,
                      ),
                      softWrap: false,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Container(),
          Pinned.fromPins(
            Pin(size: 12.1, start: 20.0),
            Pin(size: 24.0, start: 53.0),
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
        ],
      ),
    );
  }
}
