import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './reservations_screen.dart';
import 'package:adobe_xd/page_link.dart';
import './search_screen_map_view.dart';
import './inbox_screen.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'svgs.dart' as svgs;

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
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
                  Pin(size: 89.0, start: 16.0),
                  Pin(size: 34.0, middle: 0.5472),
                  child: const Text(
                    'Profile',
                    style: TextStyle(
                      fontFamily: 'SF Pro',
                      fontSize: 28,
                      color: Color(0xff000000),
                      letterSpacing: 0.014,
                      fontWeight: FontWeight.w800,
                    ),
                    softWrap: false,
                  ),
                ),
                Container(),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 506.0, end: 96.0),
            child:
                // Adobe XD layer: 'Profile-Options' (group)
                Stack(
              children: <Widget>[
                SingleChildScrollView(
                  primary: false,
                  child: Wrap(
                    alignment: WrapAlignment.center,
                    spacing: 20,
                    runSpacing: 0,
                    children: [{}, {}, {}, {}, {}, {}, {}].map((itemData) {
                      return SizedBox(
                        width: 428.0,
                        height: 80.0,
                        child: Stack(
                          children: <Widget>[
                            Container(
                              color: const Color(0xffffffff),
                            ),
                          ],
                        ),
                      );
                    }).toList(),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 24.0, start: 33.0),
                  Pin(size: 18.7, middle: 0.2257),
                  child:
                      // Adobe XD layer: 'Icon awesome-credit…' (shape)
                      SvgPicture.string(
                    svgs.blueCreditCard,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 24.0, start: 33.0),
                  Pin(size: 10.9, middle: 0.3878),
                  child: SvgPicture.string(
                    svgs.chainLink,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 12.0, start: 39.0),
                  Pin(size: 1.0, middle: 0.391),
                  child: SvgPicture.string(
                    svgs.blueBar,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 24.0, start: 33.0),
                  Pin(size: 21.3, start: 26.7),
                  child:
                      // Adobe XD layer: 'Icon awesome-edit' (shape)
                      SvgPicture.string(
                    svgs.bluePaperAndPencil,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 24.0, start: 32.4),
                  Pin(size: 24.7, middle: 0.5526),
                  child:
                      // Adobe XD layer: 'Icon material-setti…' (shape)
                      SvgPicture.string(
                    svgs.blueGear,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 24.0, start: 32.6),
                  Pin(size: 24.0, end: 54.0),
                  child:
                      // Adobe XD layer: 'Icon awesome-questi…' (shape)
                      SvgPicture.string(
                    svgs.blueQuestionMarkInCircle,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 7.1, end: 16.0),
                  Pin(size: 14.0, middle: 0.3871),
                  child: SvgPicture.string(
                    svgs.greaterThan2,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 7.1, end: 16.0),
                  Pin(size: 14.0, middle: 0.2283),
                  child: SvgPicture.string(
                    svgs.greaterThan3,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 7.1, end: 16.0),
                  Pin(size: 14.0, start: 30.3),
                  child: SvgPicture.string(
                    svgs.greaterThan4,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 7.1, end: 16.0),
                  Pin(size: 14.0, middle: 0.5515),
                  child: SvgPicture.string(
                    svgs.greaterThan5,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 7.1, end: 16.0),
                  Pin(size: 14.0, end: 59.0),
                  child: SvgPicture.string(
                    svgs.greaterThan6,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 89.0, middle: 0.2389),
                  Pin(size: 21.0, start: 27.0),
                  child: const Text(
                    'Edit Profile',
                    style: TextStyle(
                      fontFamily: 'SF Pro',
                      fontSize: 18,
                      color: Color(0xff000000),
                      fontWeight: FontWeight.w500,
                    ),
                    softWrap: false,
                  ),
                ),
                const Align(
                  alignment: Alignment(-0.494, -0.551),
                  child: SizedBox(
                    width: 108.0,
                    height: 21.0,
                    child: Text(
                      'Linked Cards',
                      style: TextStyle(
                        fontFamily: 'SF Pro',
                        fontSize: 18,
                        color: Color(0xff000000),
                        fontWeight: FontWeight.w500,
                      ),
                      softWrap: false,
                    ),
                  ),
                ),
                const Align(
                  alignment: Alignment(-0.445, -0.229),
                  child: SizedBox(
                    width: 136.0,
                    height: 21.0,
                    child: Text(
                      'Linked Accounts',
                      style: TextStyle(
                        fontFamily: 'SF Pro',
                        fontSize: 18,
                        color: Color(0xff000000),
                        fontWeight: FontWeight.w500,
                      ),
                      softWrap: false,
                    ),
                  ),
                ),
                const Align(
                  alignment: Alignment(-0.549, 0.105),
                  child: SizedBox(
                    width: 69.0,
                    height: 21.0,
                    child: Text(
                      'Settings',
                      style: TextStyle(
                        fontFamily: 'SF Pro',
                        fontSize: 18,
                        color: Color(0xff000000),
                        fontWeight: FontWeight.w500,
                      ),
                      softWrap: false,
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 149.0, middle: 0.2903),
                  Pin(size: 21.0, end: 55.0),
                  child: const Text(
                    'Technical Support',
                    style: TextStyle(
                      fontFamily: 'SF Pro',
                      fontSize: 18,
                      color: Color(0xff000000),
                      fontWeight: FontWeight.w500,
                    ),
                    softWrap: false,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: -3.0, end: 3.0),
            Pin(size: 184.0, middle: 0.1873),
            child:
                // Adobe XD layer: 'Top-Sub-Menu' (group)
                Stack(
              children: <Widget>[
                // Adobe XD layer: 'Background-Rec' (shape)
                Container(
                  color: const Color(0xffffffff),
                ),
                Pinned.fromPins(
                  Pin(size: 95.0, middle: 0.5105),
                  Pin(size: 95.0, start: 11.0),
                  child:
                      // Adobe XD layer: 'Company-Logo' (group)
                      Stack(
                    children: <Widget>[
                      // Adobe XD layer: 'Profile-Pic-Backgro…' (shape)
                      Container(
                        decoration: BoxDecoration(
                          color: const Color(0xff343a40),
                          borderRadius: BorderRadius.circular(15.0),
                          border: Border.all(
                              width: 2.0, color: const Color(0xff2e9eff)),
                        ),
                      ),
                      Align(
                        alignment: const Alignment(-0.029, 0.086),
                        child: SizedBox(
                          width: 60.0,
                          height: 60.0,
                          child:
                              // Adobe XD layer: 'Company-Logo' (group)
                              Stack(
                            children: <Widget>[
                              Transform.translate(
                                offset: const Offset(7.6, 0.0),
                                child: SizedBox(
                                  width: 52.0,
                                  height: 60.0,
                                  child: Stack(
                                    children: <Widget>[
                                      SizedBox(
                                        width: 52.0,
                                        height: 60.0,
                                        child: SvgPicture.string(
                                          svgs.logoBottom,
                                          allowDrawingOutsideViewBox: true,
                                        ),
                                      ),
                                      SizedBox(
                                        width: 52.0,
                                        height: 60.0,
                                        child: Stack(
                                          children: <Widget>[
                                            Transform.translate(
                                              offset: const Offset(-11.6, 0.0),
                                              child: Container(
                                                width: 68.0,
                                                height: 67.0,
                                                decoration: const BoxDecoration(
                                                  gradient: LinearGradient(
                                                    begin: Alignment(
                                                        -1.359, 1.404),
                                                    end:
                                                        Alignment(1.093, -1.13),
                                                    colors: [
                                                      Color(0xff16dbff),
                                                      Color(0xff1cdbff),
                                                      Color(0xff2ddeff),
                                                      Color(0xff49e2ff),
                                                      Color(0xff71e9ff),
                                                      Color(0xffa3f0ff),
                                                      Color(0xffe0faff),
                                                      Color(0xffffffff)
                                                    ],
                                                    stops: [
                                                      0.0,
                                                      0.081,
                                                      0.189,
                                                      0.314,
                                                      0.451,
                                                      0.598,
                                                      0.751,
                                                      0.821
                                                    ],
                                                  ),
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 52.0,
                                              height: 60.0,
                                              child: SvgPicture.string(
                                                svgs.logoBottom,
                                                allowDrawingOutsideViewBox:
                                                    true,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Transform.translate(
                                offset: const Offset(0.0, 0.3),
                                child: SizedBox(
                                  width: 52.0,
                                  height: 60.0,
                                  child: Stack(
                                    children: <Widget>[
                                      SizedBox(
                                        width: 52.0,
                                        height: 60.0,
                                        child: SvgPicture.string(
                                          svgs.logoTop,
                                          allowDrawingOutsideViewBox: true,
                                        ),
                                      ),
                                      SizedBox(
                                        width: 52.0,
                                        height: 60.0,
                                        child: Stack(
                                          children: <Widget>[
                                            Transform.translate(
                                              offset: const Offset(-4.2, -7.4),
                                              child: SizedBox(
                                                width: 68.0,
                                                height: 67.0,
                                                child: SvgPicture.string(
                                                  svgs.logoBackgroundTop,
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
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                const Align(
                  alignment: Alignment(0.03, 0.462),
                  child: SizedBox(
                    width: 226.0,
                    height: 24.0,
                    child: Text(
                      'COURTSIDE - OFFICIAL',
                      style: TextStyle(
                        fontFamily: 'SF Pro',
                        fontSize: 20,
                        color: Color(0xff000000),
                        fontWeight: FontWeight.w800,
                      ),
                      softWrap: false,
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 183.0, middle: 0.5143),
                  Pin(size: 20.0, end: 23.0),
                  child: const Text(
                    'Personal data & documents ',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 15,
                      color: Color(0xff000000),
                      fontWeight: FontWeight.w100,
                    ),
                    softWrap: false,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 7.1, middle: 0.7708),
                  Pin(size: 14.0, end: 26.0),
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
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 71.5, end: 71.5),
            Pin(size: 1.0, middle: 0.74),
            child: SvgPicture.string(
              svgs.greyLine3,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
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
                  Pin(size: 59.0, end: 13.0),
                  Pin(size: 45.0, start: 14.0),
                  child:
                      // Adobe XD layer: 'Profile-Tab' (group)
                      Stack(
                    children: <Widget>[
                      Align(
                        alignment: const Alignment(-0.029, -1.0),
                        child: SizedBox(
                          width: 24.0,
                          height: 24.0,
                          child:
                              // Adobe XD layer: 'person-outline' (group)
                              Stack(
                            children: <Widget>[
                              // Adobe XD layer: 'person-outline' (group)
                              Stack(
                                children: <Widget>[
                                  // Adobe XD layer: 'person' (group)
                                  Stack(
                                    children: <Widget>[
                                      Container(
                                        color: Colors.transparent,
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 8.0, middle: 0.5),
                                        Pin(size: 8.0, start: 3.0),
                                        child: SvgPicture.string(
                                          svgs.smallBlueCircle2,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(start: 5.0, end: 5.0),
                                        Pin(size: 8.0, end: 3.0),
                                        child: SvgPicture.string(
                                          svgs.smallBlueArch,
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
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 21.0, end: 0.0),
                        child: const Text(
                          'Profile',
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
                Pinned.fromPins(
                  Pin(size: 42.0, middle: 0.2746),
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
                        // Adobe XD layer: 'compass-outline' (group)
                        Stack(
                          children: <Widget>[
                            // Adobe XD layer: 'compass' (group)
                            Stack(
                              children: <Widget>[
                                Align(
                                  alignment: Alignment.topLeft,
                                  child: Container(
                                    width: 24.0,
                                    height: 24.0,
                                    color: Colors.transparent,
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.fromLTRB(
                                      1.0, 2.0, 0.0, 0.0),
                                  child: SizedBox.expand(
                                      child: SvgPicture.string(
                                    svgs.blackEmptyCircle,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  )),
                                ),
                                Align(
                                  alignment: const Alignment(0.038, 0.077),
                                  child: SizedBox(
                                    width: 16.0,
                                    height: 16.0,
                                    child: SvgPicture.string(
                                      svgs.blackEmptyDiamond,
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
                      children: <Widget>[
                        // Adobe XD layer: 'email-outline' (group)
                        Stack(
                          children: <Widget>[
                            // Adobe XD layer: 'email-outline' (group)
                            Stack(
                              children: <Widget>[
                                // Adobe XD layer: 'email' (group)
                                Stack(
                                  children: <Widget>[
                                    Container(
                                      color: Colors.transparent,
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.symmetric(
                                          horizontal: 2.3, vertical: 4.5),
                                      child: SizedBox.expand(
                                          child: SvgPicture.string(
                                        svgs.blackEnvelop,
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
                      ],
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 93.0, end: 38.0),
                  Pin(size: 9.0, middle: 0.7126),
                  child:
                      // Adobe XD layer: 'Animated-Underline' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 97.0, end: -88.0),
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
              ],
            ),
          ),
        ],
      ),
    );
  }
}
