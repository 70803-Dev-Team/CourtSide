import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './up_next_screen.dart';
import 'package:adobe_xd/page_link.dart';
import './profile_screen.dart';
import './search_screen_map_view.dart';
import './inbox_screen.dart';
import './home_screen.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'svgs.dart' as svgs;

class ReservationsScreen extends StatelessWidget {
  const ReservationsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: 15.0, end: 17.0),
            Pin(size: 198.0, end: 151.0),
            child:
                // Adobe XD layer: 'Lists-Group' (group)
                Stack(
              children: <Widget>[
                Container(
                  decoration: BoxDecoration(
                    color: const Color(0xffffffff),
                    borderRadius: BorderRadius.circular(25.0),
                    border:
                        Border.all(width: 0.25, color: const Color(0xff707070)),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 56.0, start: 24.0),
                  Pin(size: 29.0, start: 11.0),
                  child: const Text(
                    'Lists',
                    style: TextStyle(
                      fontFamily: 'SF Pro',
                      fontSize: 24,
                      color: Color(0xff000000),
                      fontWeight: FontWeight.w800,
                    ),
                    softWrap: false,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 7.1, end: 13.9),
                  Pin(size: 14.0, start: 18.0),
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
                                svgs.greaterThan7,
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
                Pinned.fromPins(
                  Pin(size: 174.0, start: 24.0),
                  Pin(size: 21.0, middle: 0.2429),
                  child: const Text(
                    'Nothing to show here.',
                    style: TextStyle(
                      fontFamily: 'SF Pro',
                      fontSize: 18,
                      color: Color(0xff000000),
                      fontWeight: FontWeight.w300,
                    ),
                    softWrap: false,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 16.0, end: 16.0),
            Pin(size: 284.0, start: 152.0),
            child:
                // Adobe XD layer: 'Up-Next-Group' (group)
                PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.PushLeft,
                  ease: Curves.linear,
                  duration: 0.3,
                  pageBuilder: () => const UpNextScreen(),
                ),
              ],
              child: Stack(
                children: <Widget>[
                  Container(
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                      borderRadius: BorderRadius.circular(25.0),
                      border: Border.all(
                          width: 0.25, color: const Color(0xff707070)),
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 92.0, start: 24.0),
                    Pin(size: 29.0, start: 11.0),
                    child: const Text(
                      'Up Next',
                      style: TextStyle(
                        fontFamily: 'SF Pro',
                        fontSize: 24,
                        color: Color(0xff000000),
                        fontWeight: FontWeight.w800,
                      ),
                      softWrap: false,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 246.0, start: 24.0),
                    Pin(size: 150.0, middle: 0.3433),
                    child:
                        // Adobe XD layer: 'bball-court-image3' (shape)
                        Container(
                      decoration: BoxDecoration(
                        image: const DecorationImage(
                          image: AssetImage(''),
                          fit: BoxFit.fill,
                        ),
                        borderRadius: BorderRadius.circular(10.0),
                        border: Border.all(
                            width: 1.5, color: const Color(0xff16b7ff)),
                      ),
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 270.0, start: 24.0),
                    Pin(size: 21.0, middle: 0.7833),
                    child: const Text(
                      'Paramount Miami Worldcenter',
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
                    Pin(size: 254.0, start: 49.0),
                    Pin(size: 21.0, end: 33.0),
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
                    Pin(size: 102.0, start: 24.0),
                    Pin(size: 21.0, end: 9.0),
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
                    Pin(size: 92.0, end: 7.0),
                    Pin(size: 24.0, middle: 0.1769),
                    child: const Text(
                      'Reserved',
                      style: TextStyle(
                        fontFamily: 'SF Pro',
                        fontSize: 20,
                        color: Color(0xff000000),
                        fontWeight: FontWeight.w800,
                      ),
                      softWrap: false,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 83.0, end: 11.0),
                    Pin(size: 24.0, middle: 0.3),
                    child: const Text.rich(
                      TextSpan(
                        style: TextStyle(
                          fontFamily: 'SF Pro',
                          fontSize: 20,
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
                  Pinned.fromPins(
                    Pin(size: 7.1, end: 13.9),
                    Pin(size: 14.0, start: 18.0),
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
                                  svgs.greaterThan,
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
                  Pinned.fromPins(
                    Pin(size: 25.0, start: 24.0),
                    Pin(size: 24.0, end: 32.0),
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
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 140.0, start: 0.0),
            child:
                // Adobe XD layer: 'Top Menu' (group)
                Stack(
              children: <Widget>[
                Container(
                  color: const Color(0xffffffff),
                ),
                Pinned.fromPins(
                  Pin(size: 179.0, start: 16.0),
                  Pin(size: 34.0, middle: 0.5472),
                  child: const Text(
                    'Reservations',
                    style: TextStyle(
                      fontFamily: 'SF Pro',
                      fontSize: 28,
                      color: Color(0xff000000),
                      fontWeight: FontWeight.w800,
                    ),
                    softWrap: false,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 24.0, end: 22.0),
                  Pin(size: 24.0, middle: 0.5377),
                  child:
                      // Adobe XD layer: 'Icon material-notif…' (shape)
                      SvgPicture.string(
                    svgs.notificationBell,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Container(),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 16.0, end: 16.0),
            Pin(size: 198.0, middle: 0.5527),
            child:
                // Adobe XD layer: 'Favorites-Group' (group)
                Stack(
              children: <Widget>[
                // Adobe XD layer: 'Favorites-Group' (group)
                Stack(
                  children: <Widget>[
                    Container(
                      decoration: BoxDecoration(
                        color: const Color(0xffffffff),
                        borderRadius: BorderRadius.circular(25.0),
                        border: Border.all(
                            width: 0.25, color: const Color(0xff707070)),
                      ),
                    ),
                    Pinned.fromPins(
                      Pin(size: 108.0, start: 24.0),
                      Pin(size: 29.0, start: 11.0),
                      child: const Text(
                        'Favorites',
                        style: TextStyle(
                          fontFamily: 'SF Pro',
                          fontSize: 24,
                          color: Color(0xff000000),
                          fontWeight: FontWeight.w800,
                        ),
                        softWrap: false,
                      ),
                    ),
                    Pinned.fromPins(
                      Pin(size: 7.1, end: 13.9),
                      Pin(size: 14.0, start: 18.0),
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
                                    svgs.greaterThan7,
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
                Pinned.fromPins(
                  Pin(size: 106.0, start: 19.0),
                  Pin(size: 107.0, middle: 0.6264),
                  child:
                      // Adobe XD layer: 'tennis-court-image4' (shape)
                      Container(
                    decoration: BoxDecoration(
                      image: const DecorationImage(
                        image: AssetImage(''),
                        fit: BoxFit.fill,
                      ),
                      borderRadius: BorderRadius.circular(15.0),
                      border: Border.all(
                          width: 1.5, color: const Color(0xff16b7ff)),
                    ),
                  ),
                ),
                Align(
                  alignment: const Alignment(0.0, 0.253),
                  child:
                      // Adobe XD layer: 'tennis-court-image5' (shape)
                      Container(
                    width: 106.0,
                    height: 107.0,
                    decoration: BoxDecoration(
                      image: const DecorationImage(
                        image: AssetImage(''),
                        fit: BoxFit.fill,
                      ),
                      borderRadius: BorderRadius.circular(15.0),
                      border: Border.all(
                          width: 1.5, color: const Color(0xff16b7ff)),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 106.0, end: 19.0),
                  Pin(startFraction: 0.2879, endFraction: 0.1717),
                  child:
                      // Adobe XD layer: 'tennis-court-image6' (shape)
                      Container(
                    decoration: BoxDecoration(
                      image: const DecorationImage(
                        image: AssetImage(''),
                        fit: BoxFit.fill,
                      ),
                      borderRadius: BorderRadius.circular(15.0),
                      border: Border.all(
                          width: 1.5, color: const Color(0xff16b7ff)),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 97.0),
            child:
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
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 96.0, end: 97.0),
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
                  Pin(size: 42.0, middle: 0.272),
                  Pin(size: 42.0, start: 14.0),
                  child:
                      // Adobe XD layer: 'Search-Tab' (group)
                      PageLink(
                    links: [
                      PageLinkInfo(
                        ease: Curves.easeInOut,
                        duration: 0.5,
                        pageBuilder: () => const SearchScreenMapView(),
                      ),
                    ],
                    child: Stack(
                      children: <Widget>[
                        SizedBox(
                          width: 42.0,
                          height: 42.0,
                          child:
                              // Adobe XD layer: 'compass-outline' (group)
                              Stack(
                            children: <Widget>[
                              SizedBox(
                                width: 42.0,
                                height: 42.0,
                                child:
                                    // Adobe XD layer: 'compass' (group)
                                    Stack(
                                  children: <Widget>[
                                    Container(
                                      width: 24.0,
                                      height: 24.0,
                                      color: Colors.transparent,
                                    ),
                                    Transform.translate(
                                      offset: const Offset(1.0, 2.0),
                                      child: SizedBox(
                                        width: 41.0,
                                        height: 40.0,
                                        child: SvgPicture.string(
                                          svgs.blackCompass,
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
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 42.0, middle: 0.727),
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
                  alignment: const Alignment(-0.271, 0.425),
                  child: SizedBox(
                    width: 96.0,
                    height: 9.0,
                    child:
                        // Adobe XD layer: 'Animated-Underline' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromPins(
                          Pin(size: 91.0, end: -82.0),
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
                  offset: const Offset(156.0, 14.0),
                  child: SizedBox(
                    width: 117.0,
                    height: 45.0,
                    child:
                        // Adobe XD layer: 'Balls Icon' (group)
                        Stack(
                      children: <Widget>[
                        Transform.translate(
                          offset: const Offset(44.0, 0.0),
                          child: SizedBox(
                            width: 16.0,
                            height: 17.0,
                            child:
                                // Adobe XD layer: 'Basketball' (group)
                                Stack(
                              children: <Widget>[
                                SizedBox(
                                  width: 16.0,
                                  height: 17.0,
                                  child: SvgPicture.string(
                                    svgs.orangeBasketball,
                                    allowDrawingOutsideViewBox: true,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Transform.translate(
                          offset: const Offset(55.1, 5.8),
                          child: SizedBox(
                            width: 13.0,
                            height: 14.0,
                            child:
                                // Adobe XD layer: 'Soccerball' (group)
                                Stack(
                              children: <Widget>[
                                SizedBox(
                                  width: 13.0,
                                  height: 14.0,
                                  child: SvgPicture.string(
                                    svgs.soccerball3,
                                    allowDrawingOutsideViewBox: true,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Transform.translate(
                          offset: const Offset(47.4, 13.7),
                          child: SizedBox(
                            width: 16.0,
                            height: 10.0,
                            child:
                                // Adobe XD layer: 'Football' (group)
                                Stack(
                              children: <Widget>[
                                SizedBox(
                                  width: 16.0,
                                  height: 10.0,
                                  child: SvgPicture.string(
                                    svgs.brownFootball,
                                    allowDrawingOutsideViewBox: true,
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
                            'Reservations',
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
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
