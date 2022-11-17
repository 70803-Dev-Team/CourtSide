import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './reservations_screen.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'svgs.dart' as svgs;

class UpNextScreen extends StatelessWidget {
  const UpNextScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          // Adobe XD layer: 'Display Shape' (group)
          Stack(
            children: <Widget>[
              // Adobe XD layer: 'Display Shape' (group)
              Stack(
                children: <Widget>[
                  Pinned.fromPins(
                    Pin(start: -35.0, end: 35.0),
                    Pin(size: 926.0, end: -926.0),
                    child:
                        // Adobe XD layer: 'Display Shape' (shape)
                        Container(
                      decoration: const BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage(''),
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                  ),
                  // Adobe XD layer: 'Display Shape' (shape)
                  Container(
                    decoration: const BoxDecoration(),
                  ),
                ],
              ),
            ],
          ),
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
                  offset: const Offset(16.0, 97.0),
                  child: const Text(
                    'Up Next',
                    style: TextStyle(
                      fontFamily: 'SF Pro',
                      fontSize: 30,
                      color: Color(0xffffffff),
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
                          pageBuilder: () => const ReservationsScreen(),
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
          Container(
            decoration: const BoxDecoration(
              color: Color(0xffffffff),
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(15.0),
                topRight: Radius.circular(15.0),
              ),
            ),
            margin: const EdgeInsets.fromLTRB(0.0, 148.0, 0.0, 0.0),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 2.0),
            Pin(size: 377.0, middle: 0.2878),
            child:
                // Adobe XD layer: 'Up-Next-Group' (group)
                Stack(
              children: <Widget>[
                Container(
                  color: const Color(0xffffffff),
                  margin: const EdgeInsets.fromLTRB(0.0, 40.0, 0.0, 0.0),
                ),
                Pinned.fromPins(
                  Pin(size: 338.0, start: 10.0),
                  Pin(size: 28.0, start: 0.0),
                  child: const Text(
                    'Paramount Miami Worldcenter',
                    style: TextStyle(
                      fontFamily: 'SF Pro',
                      fontSize: 23,
                      color: Color(0xff000000),
                      fontWeight: FontWeight.w800,
                    ),
                    softWrap: false,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 21.0, end: 19.0),
                  Pin(size: 236.0, start: 43.0),
                  child:
                      // Adobe XD layer: 'bball-court-image3' (shape)
                      Container(
                    decoration: BoxDecoration(
                      image: const DecorationImage(
                        image: AssetImage(''),
                        fit: BoxFit.fill,
                      ),
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 254.0, start: 39.0),
                  Pin(size: 21.0, end: 31.0),
                  child: const Text(
                    '851 NE 1st Ave, Miami, FL 33132',
                    style: TextStyle(
                      fontFamily: 'SF Pro',
                      fontSize: 18,
                      color: Color(0xff000000),
                      fontWeight: FontWeight.w300,
                    ),
                    softWrap: false,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 102.0, start: 15.0),
                  Pin(size: 21.0, end: 0.0),
                  child: const Text(
                    '\$750 / hour',
                    style: TextStyle(
                      fontFamily: 'SF Pro',
                      fontSize: 18,
                      color: Color(0xff000000),
                      fontWeight: FontWeight.w800,
                    ),
                    softWrap: false,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 100.0, start: 15.0),
                  Pin(size: 26.0, middle: 0.8234),
                  child: const Text(
                    'Reserved',
                    style: TextStyle(
                      fontFamily: 'SF Pro',
                      fontSize: 22,
                      color: Color(0xff000000),
                      fontWeight: FontWeight.w800,
                    ),
                    softWrap: false,
                  ),
                ),
                const Align(
                  alignment: Alignment(-0.286, 0.647),
                  child: SizedBox(
                    width: 90.0,
                    height: 26.0,
                    child: Text.rich(
                      TextSpan(
                        style: TextStyle(
                          fontFamily: 'SF Pro',
                          fontSize: 22,
                          color: Color(0xff2e9eff),
                        ),
                        children: [
                          TextSpan(
                            text: 'Sept. 17',
                            style: TextStyle(
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                          TextSpan(
                            text: 'th',
                            style: TextStyle(
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ],
                      ),
                      textHeightBehavior:
                          TextHeightBehavior(applyHeightToFirstAscent: false),
                      softWrap: false,
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 25.0, start: 14.0),
                  Pin(size: 24.0, end: 31.0),
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
                                margin: const EdgeInsets.fromLTRB(
                                    1.0, 0.0, 0.0, 0.0),
                              ),
                              Pinned.fromPins(
                                Pin(size: 16.0, start: 0.0),
                                Pin(start: 2.0, end: 2.0),
                                child: SvgPicture.string(
                                  svgs.mapPin3,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Align(
                                alignment: const Alignment(-0.5, -0.294),
                                child: SizedBox(
                                  width: 7.0,
                                  height: 7.0,
                                  child: SvgPicture.string(
                                    svgs.smallBlueCircle5,
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
          Pinned.fromPins(
            Pin(size: 337.0, start: 15.0),
            Pin(size: 205.0, middle: 0.7836),
            child:
                // Adobe XD layer: 'Amenities-Info' (group)
                Stack(
              children: <Widget>[
                const Align(
                  alignment: Alignment.topLeft,
                  child: SizedBox(
                    width: 112.0,
                    height: 26.0,
                    child: Text(
                      'Amenities',
                      style: TextStyle(
                        fontFamily: 'SF Pro',
                        fontSize: 22,
                        color: Color(0xff000000),
                        fontWeight: FontWeight.w900,
                      ),
                      softWrap: false,
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 19.6, start: 17.0),
                  Pin(size: 24.0, middle: 0.2265),
                  child:
                      // Adobe XD layer: 'Icon material-secur…' (shape)
                      SvgPicture.string(
                    svgs.blueShield3,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 123.0, start: 48.0),
                  Pin(size: 18.0, middle: 0.2353),
                  child: const Text(
                    'High-rise Building',
                    style: TextStyle(
                      fontFamily: 'SF Pro',
                      fontSize: 15,
                      color: Color(0xff343a40),
                    ),
                    softWrap: false,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 21.6, start: 16.0),
                  Pin(size: 24.0, middle: 0.4807),
                  child:
                      // Adobe XD layer: 'Icon material-local…' (shape)
                      SvgPicture.string(
                    svgs.dropInBucket5,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 48.0, end: 0.0),
                  Pin(size: 18.0, middle: 0.4893),
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
                  Pin(size: 25.2, start: 14.2),
                  Pin(size: 24.0, middle: 0.7431),
                  child:
                      // Adobe XD layer: 'Icon material-new-r…' (shape)
                      SvgPicture.string(
                    svgs.exclamationStar4,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 123.0, start: 48.0),
                  Pin(size: 18.0, middle: 0.7406),
                  child: const Text(
                    'New Construction',
                    style: TextStyle(
                      fontFamily: 'SF Pro',
                      fontSize: 15,
                      color: Color(0xff343a40),
                    ),
                    softWrap: false,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 133.0, start: 48.0),
                  Pin(size: 18.0, end: 2.5),
                  child: const Text(
                    'Basketball Included',
                    style: TextStyle(
                      fontFamily: 'SF Pro',
                      fontSize: 15,
                      color: Color(0xff343a40),
                    ),
                    softWrap: false,
                  ),
                ),
                Transform.translate(
                  offset: const Offset(15.0, 181.0),
                  child: SizedBox(
                    width: 24.0,
                    height: 24.0,
                    child:
                        // Adobe XD layer: 'Basketball' (group)
                        Stack(
                      children: <Widget>[
                        SizedBox(
                          width: 24.0,
                          height: 24.0,
                          child: SvgPicture.string(
                            svgs.blueBasketball5,
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
          Pinned.fromPins(
            Pin(start: 16.0, end: 16.0),
            Pin(size: 68.0, end: 25.0),
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
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                      borderRadius: BorderRadius.circular(15.0),
                      border: Border.all(
                          width: 3.0, color: const Color(0xff2e9eff)),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 226.0, start: 47.0),
                  Pin(size: 29.0, middle: 0.4872),
                  child: const Text(
                    'Cancel Reservation',
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
        ],
      ),
    );
  }
}
