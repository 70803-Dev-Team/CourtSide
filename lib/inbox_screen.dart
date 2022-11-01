import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './message_screen.dart';
import 'package:adobe_xd/page_link.dart';
import './profile_screen.dart';
import './reservations_screen.dart';
import './search_screen_map_view.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'svgs.dart' as svgs;

class InboxScreen extends StatelessWidget {
  const InboxScreen({super.key});

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
                  Pin(size: 139.0, start: 16.0),
                  Pin(size: 34.0, middle: 0.5472),
                  child: const Text(
                    'Messages',
                    style: TextStyle(
                      fontFamily: 'SF Pro',
                      fontSize: 28,
                      color: Color(0xff000000),
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
            Pin(start: 17.0, end: 17.0),
            Pin(size: 80.0, middle: 0.1655),
            child:
                // Adobe XD layer: 'Example-Message' (group)
                PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.SlideLeft,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => const MessageScreen(),
                ),
              ],
              child: Stack(
                children: <Widget>[
                  Container(
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                      borderRadius: BorderRadius.circular(10.0),
                      border: Border.all(
                          width: 0.5, color: const Color(0xff707070)),
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 185.0, middle: 0.3206),
                    Pin(size: 19.0, start: 4.0),
                    child: const Text(
                      'COURTSIDE - OFFICIAL',
                      style: TextStyle(
                        fontFamily: 'SF Pro',
                        fontSize: 16,
                        color: Color(0xff000000),
                        fontWeight: FontWeight.w800,
                      ),
                      softWrap: false,
                    ),
                  ),
                  const Align(
                    alignment: Alignment(-0.022, -0.042),
                    child: SizedBox(
                      width: 255.0,
                      height: 32.0,
                      child: Text(
                        'We just wanted to say thank you for\njoining Courtside! We’re looking forw…',
                        style: TextStyle(
                          fontFamily: 'SF Pro',
                          fontSize: 14,
                          color: Color(0xff000000),
                          fontWeight: FontWeight.w500,
                        ),
                        softWrap: false,
                      ),
                    ),
                  ),
                  Container(),
                  Pinned.fromPins(
                    Pin(size: 28.0, end: 24.0),
                    Pin(size: 28.0, middle: 0.5),
                    child:
                        // Adobe XD layer: 'Noti-Bubble' (group)
                        Stack(
                      children: <Widget>[
                        Container(
                          decoration: const BoxDecoration(
                            color: Color(0xff16b7ff),
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 10.0, middle: 0.5),
                          Pin(start: 1.0, end: 3.0),
                          child: const Text(
                            '1',
                            style: TextStyle(
                              fontFamily: 'Roboto',
                              fontSize: 18,
                              color: Color(0xffe8e8e8),
                              fontWeight: FontWeight.w900,
                            ),
                            softWrap: false,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 47.0, start: 12.0),
                    Pin(size: 48.0, middle: 0.5),
                    child:
                        // Adobe XD layer: 'Profile-Pic' (group)
                        Stack(
                      children: <Widget>[
                        // Adobe XD layer: 'Backgournd-Rec' (shape)
                        Container(
                          decoration: BoxDecoration(
                            color: const Color(0xff343a40),
                            borderRadius: BorderRadius.circular(15.0),
                            border: Border.all(
                                width: 1.0, color: const Color(0xff16dbff)),
                          ),
                        ),
                        Padding(
                          padding:
                              const EdgeInsets.fromLTRB(6.0, 6.0, 6.0, 7.0),
                          child:
                              // Adobe XD layer: 'Company-Logo' (group)
                              Stack(
                            children: <Widget>[
                              Transform.translate(
                                offset: const Offset(4.4, 0.0),
                                child: SizedBox(
                                  width: 31.0,
                                  height: 35.0,
                                  child: Stack(
                                    children: <Widget>[
                                      SizedBox(
                                        width: 31.0,
                                        height: 35.0,
                                        child: SvgPicture.string(
                                          svgs.logoBottom2,
                                          allowDrawingOutsideViewBox: true,
                                        ),
                                      ),
                                      SizedBox(
                                        width: 31.0,
                                        height: 35.0,
                                        child: Stack(
                                          children: <Widget>[
                                            Transform.translate(
                                              offset: const Offset(-6.8, 0.0),
                                              child: Container(
                                                width: 40.0,
                                                height: 39.0,
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
                                              width: 31.0,
                                              height: 35.0,
                                              child: SvgPicture.string(
                                                svgs.logoBottom2,
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
                                offset: const Offset(0.0, 0.2),
                                child: SizedBox(
                                  width: 31.0,
                                  height: 35.0,
                                  child: Stack(
                                    children: <Widget>[
                                      SizedBox(
                                        width: 31.0,
                                        height: 35.0,
                                        child: SvgPicture.string(
                                          svgs.logoTop2,
                                          allowDrawingOutsideViewBox: true,
                                        ),
                                      ),
                                      SizedBox(
                                        width: 31.0,
                                        height: 35.0,
                                        child: Stack(
                                          children: <Widget>[
                                            Transform.translate(
                                              offset: const Offset(-2.4, -4.3),
                                              child: SizedBox(
                                                width: 40.0,
                                                height: 39.0,
                                                child: SvgPicture.string(
                                                  svgs.logoBackgroundTop2,
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
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 7.1, end: 24.9),
            Pin(size: 14.0, middle: 0.1897),
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
                  Pin(size: 49.0, middle: 0.7322),
                  Pin(size: 48.0, start: 14.0),
                  child:
                      // Adobe XD layer: 'Inbox-Tab' (group)
                      Stack(
                    children: <Widget>[
                      Align(
                        alignment: Alignment.topCenter,
                        child: SizedBox(
                          width: 27.0,
                          height: 27.0,
                          child:
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
                                          svgs.blueEnvelop,
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
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 21.0, end: 0.0),
                        child: const Text(
                          'Inbox',
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
                  Pin(size: 94.0, end: 37.0),
                  Pin(size: 9.0, middle: 0.7126),
                  child:
                      // Adobe XD layer: 'Animated-Underline' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 97.0, start: -88.0),
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
