import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './up_next_screen.dart';
import 'package:adobe_xd/page_link.dart';
import './profile_screen.dart';
import './search_screen_map_view.dart';
import './inbox_screen.dart';
import './home_screen.dart';
import 'package:flutter_svg/flutter_svg.dart';

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
                                greaterThan7,
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
                                  greaterThan,
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
                                    mapPin3,
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
                                      smallBlueCircle5,
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
                    notificationBell,
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
                                    greaterThan7,
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
                                          blackCompass,
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
                                    orangeBasketball,
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
                                    soccerball3,
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
                                    brownFootball,
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

const String greaterThan7 =
    '<svg viewBox="0.0 0.0 7.1 14.0" ><path transform="translate(-9.0, -4.97)" d="M 10 19 C 9.766347885131836 19.00045585632324 9.539912223815918 18.91908073425293 9.359999656677246 18.77000045776367 C 9.155492782592773 18.6004524230957 9.026851654052734 18.35649871826172 9.002463340759277 18.09197235107422 C 8.978074073791504 17.82744407653809 9.059940338134766 17.56408309936523 9.229999542236328 17.36000061035156 L 13.71000003814697 12 L 9.390000343322754 6.630000114440918 C 9.222229957580566 6.423406600952148 9.143732070922852 6.158459186553955 9.17188549041748 5.893817901611328 C 9.200038909912109 5.629176139831543 9.332520484924316 5.386673450469971 9.539999961853027 5.220000267028809 C 9.749166488647461 5.035960674285889 10.02562808990479 4.947524547576904 10.30277442932129 4.975998401641846 C 10.57992172241211 5.004472732543945 10.83262538909912 5.147274971008301 11.00000095367432 5.369999885559082 L 15.82999992370605 11.3700008392334 C 16.13331604003906 11.73900318145752 16.13331604003906 12.27099895477295 15.82999992370605 12.64000129699707 L 10.82999992370605 18.64000129699707 C 10.62653636932373 18.88544654846191 10.31823444366455 19.01916694641113 10 19 Z" fill="#16b7ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String greaterThan =
    '<svg viewBox="9.0 5.0 7.1 14.0" ><path  d="M 10 19 C 9.766347885131836 19.00045585632324 9.539912223815918 18.91908073425293 9.359999656677246 18.77000045776367 C 9.155492782592773 18.6004524230957 9.026851654052734 18.35649871826172 9.002463340759277 18.09197235107422 C 8.978074073791504 17.82744407653809 9.059940338134766 17.56408309936523 9.229999542236328 17.36000061035156 L 13.71000003814697 12 L 9.390000343322754 6.630000114440918 C 9.222229957580566 6.423406600952148 9.143732070922852 6.158459186553955 9.17188549041748 5.893817901611328 C 9.200038909912109 5.629176139831543 9.332520484924316 5.386673450469971 9.539999961853027 5.220000267028809 C 9.749166488647461 5.035960674285889 10.02562808990479 4.947524547576904 10.30277442932129 4.975998401641846 C 10.57992172241211 5.004472732543945 10.83262538909912 5.147274971008301 11.00000095367432 5.369999885559082 L 15.82999992370605 11.3700008392334 C 16.13331604003906 11.73900318145752 16.13331604003906 12.27099895477295 15.82999992370605 12.64000129699707 L 10.82999992370605 18.64000129699707 C 10.62653636932373 18.88544654846191 10.31823444366455 19.01916694641113 10 19 Z" fill="#16b7ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String mapPin3 =
    '<svg viewBox="4.0 -37.0 16.0 20.0" ><path transform="translate(0.0, -39.0)" d="M 12 2 C 7.612375736236572 2 4.043648242950439 5.533393859863281 3.999995708465576 9.920400619506836 C 4 15.39999961853027 11.05000019073486 21.5 11.35000038146973 21.76000022888184 C 11.72422409057617 22.0800895690918 12.27577686309814 22.0800895690918 12.65000057220459 21.76000022888184 C 13 21.5 20 15.39999961853027 20 9.920000076293945 C 19.95612716674805 5.532995223999023 16.3872241973877 1.99977970123291 11.99999904632568 2 Z M 12 19.64999961853027 C 10.32999992370605 18.05999946594238 6 13.64999961853027 6 9.920000076293945 C 6 6.6062912940979 8.68629264831543 3.919999122619629 12.00000095367432 3.920000076293945 C 15.3137092590332 3.920000076293945 18 6.606292724609375 18 9.920001029968262 C 18 13.61999988555908 13.67000007629395 18.06000137329102 12 19.64999961853027 Z" fill="#2e9eff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String smallBlueCircle5 =
    '<svg viewBox="8.5 -33.0 7.0 7.0" ><path transform="translate(0.0, -39.0)" d="M 12 6 C 10.06700420379639 6 8.500000953674316 7.56700325012207 8.500000953674316 9.5 C 8.500000953674316 11.43299674987793 10.06700420379639 13 12.00000095367432 13 C 13.93299770355225 13 15.50000095367432 11.43299674987793 15.50000095367432 9.5 C 15.50000095367432 7.56700325012207 13.93299770355225 6 12.00000095367432 6 Z M 12 11 C 11.1715726852417 11 10.5 10.3284273147583 10.5 9.5 C 10.5 8.671572685241699 11.1715726852417 8 12 8 C 12.8284273147583 8 13.5 8.671572685241699 13.5 9.5 C 13.5 10.3284273147583 12.8284273147583 11 12 11 Z" fill="#2e9eff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String notificationBell =
    '<svg viewBox="382.0 62.4 24.0 24.0" ><path transform="translate(378.95, 58.63)" d="M 9.725040435791016 5.694614887237549 L 8.003876686096191 3.934614658355713 C 5.115210056304932 6.186922073364258 3.213505268096924 9.65769100189209 3.044999837875366 13.59615135192871 L 5.452221393585205 13.59615135192871 C 5.632762908935547 10.33461380004883 7.269673824310303 7.479230403900146 9.725040435791016 5.694614887237549 Z M 24.63777542114258 13.59615135192871 L 27.04499626159668 13.59615135192871 C 26.86445426940918 9.65769100189209 24.9627513885498 6.186922550201416 22.08612060546875 3.934615135192871 L 20.37699127197266 5.694615364074707 C 22.80828666687012 7.479230403900146 24.45723152160645 10.33461475372314 24.63777351379395 13.59615135192871 Z M 22.26666450500488 14.2115364074707 C 22.26666450500488 10.43307590484619 20.2927417755127 7.269999980926514 16.85041618347168 6.43307638168335 L 16.85041618347168 5.596153736114502 C 16.85041618347168 4.574615478515625 16.04399681091309 3.749999523162842 15.04500007629395 3.749999523162842 C 14.0460033416748 3.749999523162842 13.23958492279053 4.574615478515625 13.23958492279053 5.596153736114502 L 13.23958492279053 6.433075904846191 C 9.785220146179199 7.269999980926514 7.823334693908691 10.42076778411865 7.823334693908691 14.2115364074707 L 7.823334693908691 20.36538124084473 L 5.416113376617432 22.8269214630127 L 5.416113376617432 24.05768966674805 L 24.67388534545898 24.05768966674805 L 24.67388534545898 22.8269214630127 L 22.26666450500488 20.36538124084473 L 22.26666450500488 14.2115364074707 Z M 15.04500007629395 27.74999618530273 C 15.21350574493408 27.74999618530273 15.36997604370117 27.73768997192383 15.52644443511963 27.70076560974121 C 16.30879211425781 27.52845764160156 16.94670486450195 26.98691940307617 17.25964164733887 26.24845695495605 C 17.3800048828125 25.95307350158691 17.44018363952637 25.63307189941406 17.44018363952637 25.2884578704834 L 12.6257438659668 25.2884578704834 C 12.63778018951416 26.64230155944824 13.70899391174316 27.74999618530273 15.04500007629395 27.74999618530273 Z" fill="#2e9eff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String blackCompass =
    '<svg viewBox="1.0 2.0 41.0 40.0" ><path transform="translate(-1.0, 0.0)" d="M 22.5 2 C 11.17816162109375 2 2 10.95430469512939 2 22 C 2 33.04569244384766 11.17816352844238 42 22.5 42 C 33.82183456420898 42 43 33.04568862915039 43 22 C 43 10.95430278778076 33.82183074951172 2 22.5 2 Z M 22.5 38 C 13.44252681732178 38 6.100000381469727 30.83655548095703 6.100000381469727 22 C 6.100000381469727 13.16344261169434 13.44253063201904 6 22.5 6 C 31.55746841430664 6 38.89999771118164 13.16344451904297 38.89999771118164 22 C 38.89999771118164 30.83655548095703 31.55746841430664 38 22.5 38 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(5.48, 5.95)" d="M 23.42947578430176 8.643032073974609 C 22.86628532409668 8.036139488220215 21.98859024047852 7.836663246154785 21.21841049194336 8.140517234802246 L 12.75606536865234 11.55761528015137 C 12.25346565246582 11.76183700561523 11.8547534942627 12.16054725646973 11.65053176879883 12.66314888000488 L 8.132930755615234 21.22599601745605 C 7.87879753112793 21.91193580627441 8.017370223999023 22.68178749084473 8.494741439819336 23.23605537414551 L 8.595245361328125 23.23605537414551 C 8.922815322875977 23.70480537414551 9.434535980224609 24.01183891296387 10.00228691101074 24.08028411865234 C 10.26362037658691 24.08348274230957 10.52306938171387 24.03569412231445 10.76610946655273 23.93957710266113 L 19.22845649719238 20.5224781036377 C 19.73105812072754 20.3182544708252 20.12976455688477 19.91954612731934 20.333984375 19.41694450378418 L 23.85158920288086 10.85409736633301 C 24.17546081542969 10.10001182556152 24.00836753845215 9.224771499633789 23.42947578430176 8.643033981323242 Z M 13.62039184570312 18.47221565246582 L 15.04753303527832 14.9747142791748 L 18.44453430175781 13.60787391662598 L 17.01739311218262 17.10537528991699 L 13.62039184570312 18.47221565246582 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String blackHome =
    '<svg viewBox="5.2 3.5 31.5 35.0" ><path transform="translate(2.25, 1.5)" d="M 33.48508834838867 16.31184959411621 L 19.99258613586426 2.521848917007446 C 19.66399574279785 2.190551519393921 19.21670150756836 2.004201650619507 18.75008583068848 2.004201650619507 C 18.28347015380859 2.004201650619507 17.83617782592773 2.190551519393921 17.5075855255127 2.521848917007446 L 4.01508617401123 16.32934761047363 C 3.355608701705933 16.9941463470459 2.990029573440552 17.89548873901367 3.000086545944214 18.83184814453125 L 3.000086545944214 33.49684906005859 C 2.997271299362183 35.35709762573242 4.450150489807129 36.89453887939453 6.307585716247559 36.99684906005859 L 31.19258689880371 36.99684906005859 C 33.05002593994141 36.89453887939453 34.50290298461914 35.35709762573242 34.50008773803711 33.49684906005859 L 34.50008773803711 18.83184814453125 C 34.5014762878418 17.8919849395752 34.13751983642578 16.98837089538574 33.48508834838867 16.31185150146484 Z M 15.25008678436279 33.49684906005859 L 15.25008678436279 22.99684906005859 L 22.25008583068848 22.99684906005859 L 22.25008583068848 33.49684906005859 L 15.25008678436279 33.49684906005859 Z M 31.00008583068848 33.49684906005859 L 25.75008583068848 33.49684906005859 L 25.75008583068848 21.24684906005859 C 25.75008583068848 20.28034973144531 24.96658325195312 19.49684906005859 24.00008583068848 19.49684906005859 L 13.50008678436279 19.49684906005859 C 12.53358745574951 19.49684906005859 11.75008678436279 20.28035163879395 11.75008678436279 21.24684906005859 L 11.75008678436279 33.49684906005859 L 6.500086784362793 33.49684906005859 L 6.500086784362793 18.76184844970703 L 18.75008583068848 6.249348640441895 L 31.00008583068848 18.83184814453125 L 31.00008583068848 33.49684906005859 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String orangeBasketball =
    '<svg viewBox="0.0 0.0 15.5 17.0" ><path transform="translate(-4872.69, 782.48)" d="M 4880.4423828125 -782.48486328125 C 4876.16650390625 -782.48486328125 4872.68701171875 -778.6759033203125 4872.68701171875 -773.99462890625 C 4872.68701171875 -769.3123779296875 4876.16650390625 -765.5033569335938 4880.4423828125 -765.5033569335938 C 4884.7197265625 -765.5033569335938 4888.19970703125 -769.3123779296875 4888.19970703125 -773.99462890625 C 4888.19970703125 -778.6759033203125 4884.7197265625 -782.48486328125 4880.4423828125 -782.48486328125 Z M 4885.263671875 -779.783203125 C 4886.373046875 -778.6748046875 4887.1630859375 -777.1917724609375 4887.46533203125 -775.517578125 C 4886.99658203125 -774.716796875 4886.0205078125 -774.4239501953125 4885.0263671875 -774.7880859375 C 4885.4521484375 -776.5535888671875 4885.541015625 -778.2823486328125 4885.263671875 -779.783203125 Z M 4880.4423828125 -781.8321533203125 C 4881.94140625 -781.8321533203125 4883.33203125 -781.3250732421875 4884.4833984375 -780.4603271484375 C 4884.9521484375 -778.9256591796875 4884.9365234375 -777.0322265625 4884.48046875 -775.076904296875 C 4883.22265625 -775.893310546875 4882.494140625 -777.1478271484375 4881.7900390625 -778.3631591796875 C 4881.0693359375 -779.603759765625 4880.328125 -780.8790283203125 4879.037109375 -781.679931640625 C 4879.4921875 -781.7796630859375 4879.9619140625 -781.8321533203125 4880.4423828125 -781.8321533203125 Z M 4878.14892578125 -781.4195556640625 C 4879.68994140625 -780.761474609375 4880.46484375 -779.4254150390625 4881.28515625 -778.0125732421875 C 4882.0537109375 -776.6878662109375 4882.84765625 -775.3192138671875 4884.314453125 -774.4271240234375 C 4884.171875 -773.926513671875 4884.0048828125 -773.4237060546875 4883.8076171875 -772.9229736328125 C 4881.0380859375 -774.4071044921875 4877.8359375 -775.9805908203125 4874.12744140625 -777.6820068359375 C 4874.9794921875 -779.4254150390625 4876.41650390625 -780.776123046875 4878.14892578125 -781.4195556640625 Z M 4873.2841796875 -773.99462890625 C 4873.2841796875 -775.0946044921875 4873.4921875 -776.1422119140625 4873.8671875 -777.0931396484375 C 4877.583984375 -775.387451171875 4880.791015625 -773.81201171875 4883.560546875 -772.327880859375 C 4883.3935546875 -771.9478759765625 4883.2109375 -771.570068359375 4883.013671875 -771.197509765625 C 4882.97265625 -771.121826171875 4882.9326171875 -771.04638671875 4882.890625 -770.9718017578125 C 4881.4765625 -771.6959228515625 4879.62109375 -771.4168701171875 4877.82177734375 -771.14501953125 C 4876.23388671875 -770.9056396484375 4874.73193359375 -770.678955078125 4873.7607421875 -771.182861328125 C 4873.4521484375 -772.0560302734375 4873.2841796875 -773.0037841796875 4873.2841796875 -773.99462890625 Z M 4874.09814453125 -770.3662109375 C 4875.162109375 -770.0838012695312 4876.5009765625 -770.2864379882812 4877.9033203125 -770.4973754882812 C 4879.5849609375 -770.7514038085938 4881.3173828125 -771.0137939453125 4882.5673828125 -770.4165649414062 C 4881.2802734375 -768.3089599609375 4879.6845703125 -766.89306640625 4878.1865234375 -766.55615234375 C 4876.41748046875 -767.200439453125 4874.9521484375 -768.581787109375 4874.09814453125 -770.3662109375 Z M 4883.9619140625 -767.1700439453125 C 4882.9208984375 -766.5256958007812 4881.720703125 -766.15625 4880.4423828125 -766.15625 C 4880.046875 -766.15625 4879.658203125 -766.1929321289062 4879.279296875 -766.26123046875 C 4880.62890625 -766.911865234375 4881.9765625 -768.2628173828125 4883.0859375 -770.09326171875 C 4884.09375 -769.3228759765625 4884.439453125 -768.1893310546875 4883.9619140625 -767.1700439453125 Z M 4884.7470703125 -767.73486328125 C 4884.88671875 -768.805419921875 4884.4033203125 -769.8907470703125 4883.40625 -770.6444091796875 C 4883.4482421875 -770.7188110351562 4883.48828125 -770.7933349609375 4883.529296875 -770.8690185546875 C 4883.734375 -771.254150390625 4883.921875 -771.6456298828125 4884.095703125 -772.040283203125 C 4885.06640625 -771.5133056640625 4885.982421875 -770.998046875 4886.84716796875 -770.4921875 C 4886.3486328125 -769.40576171875 4885.626953125 -768.462158203125 4884.7470703125 -767.73486328125 Z M 4884.3427734375 -772.6343994140625 C 4884.5439453125 -773.141357421875 4884.716796875 -773.650390625 4884.8603515625 -774.159423828125 C 4885.2021484375 -774.0377197265625 4885.5419921875 -773.9788818359375 4885.8681640625 -773.9788818359375 C 4886.525390625 -773.9788818359375 4887.126953125 -774.2171630859375 4887.576171875 -774.66015625 C 4887.5927734375 -774.440673828125 4887.6015625 -774.21826171875 4887.6015625 -773.99462890625 C 4887.6015625 -772.9681396484375 4887.4208984375 -771.9878540039062 4887.091796875 -771.08935546875 C 4886.228515625 -771.59423828125 4885.3125 -772.1085205078125 4884.3427734375 -772.6343994140625 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-4872.74, 782.61)" d="M 4887.5205078125 -775.6453857421875 C 4887.05126953125 -774.844482421875 4886.07421875 -774.5517578125 4885.08056640625 -774.9158935546875 C 4885.505859375 -776.681396484375 4885.59423828125 -778.41015625 4885.31787109375 -779.9110107421875 C 4886.4267578125 -778.802734375 4887.216796875 -777.319580078125 4887.5205078125 -775.6453857421875 Z" fill="#fa8320" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-4872.71, 782.52)" d="M 4884.5078125 -775.107666015625 C 4883.25 -775.92431640625 4882.521484375 -777.1787109375 4881.8173828125 -778.39404296875 C 4881.0966796875 -779.6346435546875 4880.35546875 -780.909912109375 4879.06494140625 -781.7108154296875 C 4879.51904296875 -781.810546875 4879.98828125 -781.8629150390625 4880.470703125 -781.8629150390625 C 4881.9697265625 -781.8629150390625 4883.3603515625 -781.35595703125 4884.51171875 -780.4910888671875 C 4884.9794921875 -778.9566650390625 4884.9638671875 -777.0631103515625 4884.5078125 -775.107666015625 Z" fill="#fa8320" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-4872.69, 782.54)" d="M 4884.3193359375 -774.4775390625 C 4884.177734375 -773.97705078125 4884.00927734375 -773.4742431640625 4883.81298828125 -772.9735107421875 C 4881.04296875 -774.4576416015625 4877.8408203125 -776.031005859375 4874.13232421875 -777.732421875 C 4874.984375 -779.4759521484375 4876.42138671875 -780.82666015625 4878.1552734375 -781.469970703125 C 4879.6953125 -780.81201171875 4880.470703125 -779.4759521484375 4881.291015625 -778.06298828125 C 4882.05908203125 -776.7384033203125 4882.85302734375 -775.3697509765625 4884.3193359375 -774.4775390625 Z" fill="#fa8320" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-4872.74, 782.85)" d="M 4887.65380859375 -774.36474609375 C 4887.65380859375 -773.3381958007812 4887.47265625 -772.3578491210938 4887.1435546875 -771.4592895507812 C 4886.2802734375 -771.9642333984375 4885.36376953125 -772.4786376953125 4884.39453125 -773.0043334960938 C 4884.5947265625 -773.5113525390625 4884.76806640625 -774.0203857421875 4884.912109375 -774.5294799804688 C 4885.25341796875 -774.40771484375 4885.59375 -774.3489379882812 4885.919921875 -774.3489379882812 C 4886.576171875 -774.3489379882812 4887.1787109375 -774.587158203125 4887.62841796875 -775.0302124023438 C 4887.64453125 -774.8107299804688 4887.65380859375 -774.5882568359375 4887.65380859375 -774.36474609375 Z" fill="#fa8320" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-4872.73, 782.98)" d="M 4886.89453125 -770.9859619140625 C 4886.396484375 -769.8995361328125 4885.6748046875 -768.9559326171875 4884.794921875 -768.2286376953125 C 4884.93359375 -769.2992553710938 4884.4501953125 -770.384521484375 4883.4541015625 -771.1380615234375 C 4883.4970703125 -771.212646484375 4883.5361328125 -771.2872314453125 4883.5771484375 -771.3626708984375 C 4883.7822265625 -771.7479248046875 4883.9697265625 -772.139404296875 4884.1435546875 -772.5341796875 C 4885.11376953125 -772.0072021484375 4886.029296875 -771.4918212890625 4886.89453125 -770.9859619140625 Z" fill="#fa8320" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-4872.69, 782.74)" d="M 4883.56298828125 -772.5828857421875 C 4883.3955078125 -772.202880859375 4883.212890625 -771.8250732421875 4883.015625 -771.452392578125 C 4882.97509765625 -771.3768310546875 4882.93359375 -771.30126953125 4882.892578125 -771.2266845703125 C 4881.478515625 -771.950927734375 4879.623046875 -771.6717529296875 4877.82373046875 -771.39990234375 C 4876.2353515625 -771.16064453125 4874.73388671875 -770.933837890625 4873.76171875 -771.437744140625 C 4873.4541015625 -772.31103515625 4873.2861328125 -773.2587890625 4873.2861328125 -774.2496337890625 C 4873.2861328125 -775.3497314453125 4873.494140625 -776.3970947265625 4873.869140625 -777.3480224609375 C 4877.5859375 -775.6424560546875 4880.79296875 -774.0670166015625 4883.56298828125 -772.5828857421875 Z" fill="#fa8320" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-4872.69, 783.04)" d="M 4882.5732421875 -770.9697875976562 C 4881.2861328125 -768.862060546875 4879.69140625 -767.4463500976562 4878.193359375 -767.1093139648438 C 4876.42333984375 -767.7537841796875 4874.958984375 -769.1351318359375 4874.10498046875 -770.9194946289062 C 4875.16845703125 -770.6370239257812 4876.5078125 -770.8396606445312 4877.9091796875 -771.0506591796875 C 4879.591796875 -771.3046264648438 4881.32421875 -771.5670166015625 4882.5732421875 -770.9697875976562 Z" fill="#fa8320" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-4872.72, 783.07)" d="M 4883.9912109375 -767.755859375 C 4882.94970703125 -767.1114501953125 4881.74951171875 -766.741943359375 4880.47265625 -766.741943359375 C 4880.07568359375 -766.741943359375 4879.68701171875 -766.77880859375 4879.30908203125 -766.846923828125 C 4880.65771484375 -767.4976806640625 4882.005859375 -768.8485717773438 4883.11669921875 -770.6790771484375 C 4884.12255859375 -769.9086303710938 4884.46875 -768.7750854492188 4883.9912109375 -767.755859375 Z" fill="#fa8320" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String soccerball3 =
    '<svg viewBox="0.0 0.0 12.9 14.2" ><path transform="translate(-4883.81, 776.97)" d="M 4896.73583984375 -769.8946533203125 C 4896.73583984375 -765.9932861328125 4893.837890625 -762.819091796875 4890.2724609375 -762.819091796875 C 4886.70947265625 -762.819091796875 4883.810546875 -765.9932861328125 4883.810546875 -769.8946533203125 C 4883.810546875 -773.7960205078125 4886.70947265625 -776.969970703125 4890.2724609375 -776.969970703125 C 4893.837890625 -776.969970703125 4896.73583984375 -773.7960205078125 4896.73583984375 -769.8946533203125 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-4883.81, 777.36)" d="M 4886.23486328125 -765.2203369140625 C 4885.19775390625 -766.2142333984375 4884.46728515625 -767.581787109375 4884.22216796875 -769.1300048828125 L 4884.34228515625 -769.0564575195312 C 4884.69921875 -768.1243896484375 4885.21142578125 -767.220703125 4885.78466796875 -766.5195922851562 C 4885.90966796875 -766.0841064453125 4886.06005859375 -765.6505126953125 4886.23486328125 -765.2203369140625 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-4883.83, 777.53)" d="M 4894.3583984375 -765.4088134765625 C 4893.27392578125 -764.3623657226562 4891.8525390625 -763.7252197265625 4890.296875 -763.7252197265625 C 4889.89453125 -763.7252197265625 4889.5029296875 -763.7682495117188 4889.1220703125 -763.8490600585938 L 4889.701171875 -764.7705688476562 C 4890.8203125 -764.7852783203125 4892.13427734375 -765.158935546875 4893.07666015625 -765.7330322265625 L 4894.3583984375 -765.4088134765625 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-4883.86, 777.17)" d="M 4896.4697265625 -770.0953979492188 C 4896.4697265625 -769.1633911132812 4896.294921875 -768.275390625 4895.9814453125 -767.4671630859375 L 4895.54150390625 -769.092041015625 C 4895.7138671875 -770.3304443359375 4895.7275390625 -771.52490234375 4895.5830078125 -772.64697265625 L 4895.900390625 -772.9208984375 C 4896.265625 -772.0612182617188 4896.4697265625 -771.1041259765625 4896.4697265625 -770.0953979492188 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-4883.84, 777.11)" d="M 4895.24365234375 -769.3618774414062 L 4893.283203125 -768.642822265625 L 4891.65185546875 -769.9788818359375 L 4891.55859375 -772.8936767578125 L 4893.501953125 -774.214111328125 L 4895.2470703125 -772.5462646484375 C 4895.37744140625 -771.5396728515625 4895.37646484375 -770.4713134765625 4895.24365234375 -769.3618774414062 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-4883.83, 776.99)" d="M 4893.30224609375 -774.3782958984375 L 4891.33935546875 -773.0430908203125 L 4889.001953125 -773.8555297851562 L 4888.58056640625 -775.8172607421875 L 4890.1884765625 -776.6359252929688 C 4890.2236328125 -776.636962890625 4890.2587890625 -776.6380615234375 4890.29296875 -776.6380615234375 C 4891.255859375 -776.6380615234375 4892.16796875 -776.3934936523438 4892.9794921875 -775.9598999023438 L 4893.30224609375 -774.3782958984375 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-4883.83, 777.32)" d="M 4893.095703125 -768.5621337890625 L 4892.85302734375 -765.79638671875 C 4891.9541015625 -765.266357421875 4890.7236328125 -764.9241943359375 4889.67333984375 -764.914794921875 L 4887.88720703125 -766.8471069335938 L 4888.63916015625 -768.9652099609375 L 4891.498046875 -769.869873046875 L 4893.095703125 -768.5621337890625 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-4883.81, 777.25)" d="M 4888.32177734375 -769.0006103515625 L 4887.576171875 -766.8973388671875 L 4885.97900390625 -766.6947021484375 C 4885.39697265625 -767.422119140625 4884.8818359375 -768.36572265625 4884.5478515625 -769.3250732421875 L 4884.5478515625 -769.323974609375 L 4884.9404296875 -771.2730712890625 L 4886.9404296875 -771.3968505859375 L 4888.32177734375 -769.0006103515625 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-4883.81, 777.03)" d="M 4888.6796875 -773.8037719726562 L 4886.9443359375 -771.5313720703125 L 4884.958984375 -771.4075317382812 L 4884.7958984375 -772.992431640625 C 4885.26220703125 -773.9946899414062 4885.95068359375 -774.8543090820312 4886.7900390625 -775.4905395507812 L 4888.259765625 -775.75390625 L 4888.6796875 -773.8037719726562 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String brownFootball =
    '<svg viewBox="0.0 0.0 15.8 10.3" ><path transform="translate(-4876.05, 769.42)" d="M 4891.6318359375 -763.7078857421875 C 4890.158203125 -760.9432373046875 4887.2333984375 -759.1904296875 4883.994140625 -759.1336669921875 C 4881.443359375 -759.1107177734375 4879.0625 -760.142333984375 4877.4111328125 -761.9119873046875 C 4877.1787109375 -762.162841796875 4876.9609375 -762.4273681640625 4876.759765625 -762.70654296875 L 4876.7587890625 -762.70654296875 L 4876.7587890625 -762.70654296875 C 4876.57421875 -762.9605712890625 4876.40234375 -763.2250366210938 4876.248046875 -763.502197265625 C 4876.009765625 -763.9210205078125 4875.986328125 -764.4321899414062 4876.1845703125 -764.8677368164062 C 4876.8359375 -766.2962036132812 4877.939453125 -767.471923828125 4879.375 -768.2684326171875 C 4880.6904296875 -769.0001220703125 4882.2451171875 -769.39892578125 4883.869140625 -769.423095703125 L 4883.869140625 -769.423095703125 C 4885.49462890625 -769.4417724609375 4887.05859375 -769.0850830078125 4888.3916015625 -768.38916015625 C 4889.8466796875 -767.6314086914062 4890.97705078125 -766.485107421875 4891.662109375 -765.0745849609375 C 4891.8701171875 -764.6441040039062 4891.859375 -764.133056640625 4891.6318359375 -763.7078857421875 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-4876.06, 769.81)" d="M 4888.9365234375 -761.6239624023438 C 4887.5458984375 -760.6005859375 4885.826171875 -760.00439453125 4884.0029296875 -759.9730224609375 C 4882.17724609375 -759.9561767578125 4880.44287109375 -760.505126953125 4879.029296875 -761.49072265625 C 4879.7470703125 -761.1842041015625 4880.57666015625 -760.9522705078125 4881.51611328125 -760.796875 C 4883.16162109375 -760.52294921875 4884.8271484375 -760.546142578125 4886.4658203125 -760.863037109375 C 4887.4013671875 -761.0435791015625 4888.224609375 -761.2987060546875 4888.9365234375 -761.6239624023438 Z" fill="#825736" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-4876.05, 769.44)" d="M 4891.34521484375 -764.7252807617188 C 4890.1201171875 -765.76025390625 4888.66796875 -766.516845703125 4887.08984375 -766.9556884765625 C 4887.0849609375 -767.2296142578125 4887.06982421875 -767.50244140625 4887.0400390625 -767.7742919921875 C 4887.02734375 -767.898193359375 4886.9208984375 -767.9873046875 4886.80322265625 -767.9737548828125 C 4886.6865234375 -767.9600830078125 4886.6015625 -767.8477783203125 4886.61376953125 -767.7239990234375 C 4886.6376953125 -767.5055541992188 4886.65234375 -767.2862548828125 4886.6591796875 -767.0669555664062 C 4886.53564453125 -767.0962524414062 4886.4111328125 -767.12353515625 4886.28564453125 -767.14990234375 C 4886.27880859375 -767.3902587890625 4886.2646484375 -767.6304931640625 4886.2373046875 -767.8698120117188 C 4886.22509765625 -767.9937133789062 4886.11962890625 -768.083984375 4886.001953125 -768.0692138671875 C 4885.88427734375 -768.0556030273438 4885.798828125 -767.9444580078125 4885.8125 -767.820556640625 C 4885.83203125 -767.624267578125 4885.8466796875 -767.4268798828125 4885.8544921875 -767.2296142578125 C 4885.7236328125 -767.2515869140625 4885.591796875 -767.2715454101562 4885.45947265625 -767.2894287109375 C 4885.451171875 -767.50244140625 4885.4365234375 -767.715576171875 4885.4150390625 -767.9276123046875 C 4885.4013671875 -768.051513671875 4885.2958984375 -768.1417236328125 4885.177734375 -768.1280517578125 C 4885.060546875 -768.1133422851562 4884.97509765625 -768.002197265625 4884.98828125 -767.8770751953125 C 4885.0078125 -767.6986694335938 4885.0205078125 -767.519287109375 4885.0283203125 -767.3387451171875 C 4884.873046875 -767.3544921875 4884.7177734375 -767.3660278320312 4884.56201171875 -767.3755493164062 C 4884.5537109375 -767.5570068359375 4884.544921875 -767.7355346679688 4884.529296875 -767.9107666015625 C 4884.51953125 -768.0357055664062 4884.4150390625 -768.1270751953125 4884.2978515625 -768.1165771484375 C 4884.1787109375 -768.10498046875 4884.0927734375 -767.995849609375 4884.1025390625 -767.870849609375 C 4884.115234375 -767.714599609375 4884.1259765625 -767.5548706054688 4884.13134765625 -767.3922119140625 C 4883.974609375 -767.3953857421875 4883.818359375 -767.3934326171875 4883.6630859375 -767.3870239257812 C 4883.666015625 -767.5487060546875 4883.67138671875 -767.7092895507812 4883.68017578125 -767.8656005859375 C 4883.6884765625 -767.989501953125 4883.59765625 -768.09765625 4883.48046875 -768.10498046875 C 4883.361328125 -768.1133422851562 4883.26025390625 -768.017822265625 4883.25390625 -767.8939208984375 C 4883.2421875 -767.7186279296875 4883.2373046875 -767.5391845703125 4883.23486328125 -767.357666015625 C 4883.07763671875 -767.344970703125 4882.9228515625 -767.3281860351562 4882.7685546875 -767.309326171875 C 4882.77197265625 -767.4898681640625 4882.78076171875 -767.6693115234375 4882.79541015625 -767.8488159179688 C 4882.8046875 -767.97265625 4882.7177734375 -768.0829467773438 4882.60009765625 -768.0934448242188 C 4882.48193359375 -768.1038818359375 4882.3779296875 -768.0115356445312 4882.3681640625 -767.8865966796875 C 4882.3515625 -767.6756591796875 4882.341796875 -767.4625854492188 4882.337890625 -767.24951171875 C 4882.20654296875 -767.2285766601562 4882.07568359375 -767.20654296875 4881.94482421875 -767.182373046875 C 4881.9482421875 -767.3775634765625 4881.95654296875 -767.573974609375 4881.9736328125 -767.7691040039062 C 4881.98291015625 -767.8929443359375 4881.89453125 -768.003173828125 4881.77734375 -768.0135498046875 C 4881.65966796875 -768.0241088867188 4881.55615234375 -767.9318237304688 4881.5458984375 -767.8068237304688 C 4881.52685546875 -767.5697021484375 4881.517578125 -767.331298828125 4881.51611328125 -767.092041015625 C 4881.3916015625 -767.063720703125 4881.26708984375 -767.0343627929688 4881.14404296875 -767.0028076171875 C 4881.146484375 -767.218994140625 4881.1552734375 -767.435302734375 4881.17236328125 -767.6514892578125 C 4881.18310546875 -767.7753295898438 4881.09619140625 -767.8855590820312 4880.9775390625 -767.89599609375 C 4880.85986328125 -767.906494140625 4880.7568359375 -767.814208984375 4880.74658203125 -767.6903076171875 C 4880.724609375 -767.421630859375 4880.71435546875 -767.1519775390625 4880.7158203125 -766.8822021484375 C 4879.14599609375 -766.411865234375 4877.71923828125 -765.6351318359375 4876.5361328125 -764.593994140625 C 4876.54736328125 -764.6276245117188 4876.56005859375 -764.6602172851562 4876.57470703125 -764.6927490234375 C 4877.18505859375 -766.032958984375 4878.22314453125 -767.1382446289062 4879.57666015625 -767.8898315429688 C 4880.8330078125 -768.5867309570312 4882.3212890625 -768.9678344726562 4883.87890625 -768.9909057617188 C 4885.435546875 -769.0097045898438 4886.931640625 -768.6686401367188 4888.205078125 -768.0053100585938 C 4889.57568359375 -767.2904663085938 4890.640625 -766.2125244140625 4891.2822265625 -764.888916015625 C 4891.30859375 -764.8365478515625 4891.3291015625 -764.7808227539062 4891.34521484375 -764.7252807617188 Z" fill="#825736" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-4876.05, 769.54)" d="M 4891.34033203125 -764.2386474609375 C 4891.32080078125 -764.1737060546875 4891.29443359375 -764.1095581054688 4891.26171875 -764.0476684570312 C 4891.12451171875 -763.79052734375 4890.974609375 -763.5438232421875 4890.8115234375 -763.3055419921875 C 4889.93701171875 -762.2013549804688 4888.4453125 -761.4393310546875 4886.37890625 -761.0394897460938 C 4884.78662109375 -760.7319946289062 4883.169921875 -760.7099609375 4881.5703125 -760.9755249023438 C 4879.5009765625 -761.318603515625 4877.994140625 -762.0376586914062 4877.0927734375 -763.1123657226562 C 4876.921875 -763.3496704101562 4876.76318359375 -763.5952758789062 4876.6181640625 -763.8524169921875 C 4876.5771484375 -763.9248657226562 4876.544921875 -764.0015258789062 4876.5234375 -764.0802001953125 C 4877.6875 -765.189697265625 4879.1279296875 -766.0167236328125 4880.7294921875 -766.5132446289062 C 4880.73876953125 -766.3526000976562 4880.75048828125 -766.1940307617188 4880.767578125 -766.0355834960938 C 4880.7724609375 -765.9830932617188 4880.794921875 -765.9369506835938 4880.8271484375 -765.9013061523438 C 4880.87255859375 -765.85400390625 4880.93603515625 -765.8276977539062 4881.00341796875 -765.8351440429688 C 4881.12109375 -765.8488159179688 4881.20703125 -765.9611206054688 4881.1923828125 -766.0848999023438 C 4881.173828125 -766.2676391601562 4881.16064453125 -766.4512329101562 4881.15234375 -766.6348876953125 C 4881.2763671875 -766.6675415039062 4881.3994140625 -766.7000122070312 4881.5244140625 -766.7283935546875 C 4881.5341796875 -766.5362548828125 4881.546875 -766.3441772460938 4881.56640625 -766.1520385742188 C 4881.57177734375 -766.099609375 4881.59521484375 -766.0534057617188 4881.62646484375 -766.0188598632812 C 4881.67138671875 -765.9715576171875 4881.734375 -765.9442749023438 4881.80419921875 -765.9526977539062 C 4881.9208984375 -765.9663696289062 4882.005859375 -766.0786743164062 4881.99267578125 -766.2025146484375 C 4881.9716796875 -766.4072265625 4881.9580078125 -766.6129150390625 4881.94921875 -766.8197021484375 C 4882.0791015625 -766.8448486328125 4882.2119140625 -766.8689575195312 4882.34375 -766.8899536132812 C 4882.3505859375 -766.6696166992188 4882.3662109375 -766.4502563476562 4882.3896484375 -766.23193359375 C 4882.39453125 -766.1793823242188 4882.4169921875 -766.1331787109375 4882.44921875 -766.0986328125 C 4882.494140625 -766.0503540039062 4882.5576171875 -766.0241088867188 4882.625 -766.0324096679688 C 4882.7431640625 -766.046142578125 4882.82763671875 -766.1583862304688 4882.8154296875 -766.2822875976562 C 4882.791015625 -766.5037231445312 4882.77685546875 -766.7283935546875 4882.7705078125 -766.9519653320312 C 4882.92578125 -766.9708862304688 4883.07958984375 -766.9876098632812 4883.23681640625 -767.001220703125 C 4883.2421875 -766.7545166015625 4883.2548828125 -766.5048217773438 4883.27392578125 -766.2507934570312 C 4883.27734375 -766.1962890625 4883.30029296875 -766.1469116210938 4883.333984375 -766.110107421875 C 4883.37841796875 -766.06396484375 4883.43896484375 -766.0377807617188 4883.50390625 -766.0429077148438 C 4883.623046875 -766.0534057617188 4883.7109375 -766.1625366210938 4883.70068359375 -766.2875366210938 C 4883.681640625 -766.5394287109375 4883.669921875 -766.7871704101562 4883.6640625 -767.0305786132812 C 4883.822265625 -767.0379638671875 4883.982421875 -767.0401000976562 4884.140625 -767.0369262695312 C 4884.140625 -766.7935180664062 4884.1357421875 -766.545654296875 4884.123046875 -766.2928466796875 C 4884.119140625 -766.2266235351562 4884.1435546875 -766.1656494140625 4884.18408203125 -766.1216430664062 C 4884.22021484375 -766.0828247070312 4884.27001953125 -766.0577392578125 4884.32421875 -766.0545043945312 C 4884.443359375 -766.047119140625 4884.54443359375 -766.1427001953125 4884.55078125 -766.2676391601562 C 4884.564453125 -766.5226440429688 4884.5703125 -766.7723999023438 4884.5693359375 -767.0180053710938 C 4884.7265625 -767.0086059570312 4884.8818359375 -766.9959716796875 4885.03759765625 -766.9801635742188 C 4885.0361328125 -766.7578125 4885.02685546875 -766.5341796875 4885.0087890625 -766.3116455078125 C 4885.0029296875 -766.2423706054688 4885.02685546875 -766.1783447265625 4885.0693359375 -766.1331787109375 C 4885.1044921875 -766.0964965820312 4885.1513671875 -766.0713500976562 4885.2041015625 -766.0670776367188 C 4885.3212890625 -766.0554809570312 4885.42578125 -766.14794921875 4885.435546875 -766.2728881835938 C 4885.453125 -766.4912109375 4885.462890625 -766.7094116210938 4885.46533203125 -766.9288940429688 C 4885.59814453125 -766.9110107421875 4885.72900390625 -766.8899536132812 4885.85986328125 -766.8670043945312 C 4885.859375 -766.6622924804688 4885.84912109375 -766.4574584960938 4885.833984375 -766.2539672851562 C 4885.8271484375 -766.1846313476562 4885.8505859375 -766.1205444335938 4885.89404296875 -766.0755615234375 C 4885.92822265625 -766.0387573242188 4885.97509765625 -766.0135498046875 4886.02783203125 -766.0093383789062 C 4886.1455078125 -765.9988403320312 4886.24853515625 -766.0902099609375 4886.2587890625 -766.2151489257812 C 4886.27490234375 -766.4050903320312 4886.2841796875 -766.5950927734375 4886.2880859375 -766.7849731445312 C 4886.4130859375 -766.7587280273438 4886.53759765625 -766.7294311523438 4886.6611328125 -766.6990356445312 C 4886.658203125 -766.5183715820312 4886.6494140625 -766.337890625 4886.634765625 -766.1572875976562 C 4886.62939453125 -766.0891723632812 4886.65380859375 -766.0250854492188 4886.6953125 -765.9799194335938 C 4886.73046875 -765.9421997070312 4886.77734375 -765.9180297851562 4886.830078125 -765.9127807617188 C 4886.94775390625 -765.9022827148438 4887.0517578125 -765.9946899414062 4887.0615234375 -766.11962890625 C 4887.07421875 -766.27392578125 4887.08203125 -766.4292602539062 4887.087890625 -766.5846557617188 C 4888.68017578125 -766.1248779296875 4890.13623046875 -765.3282470703125 4891.34033203125 -764.2386474609375 Z" fill="#825736" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
