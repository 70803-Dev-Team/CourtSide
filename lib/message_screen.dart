import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './inbox_screen.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'svgs.dart' as svgs;

class MessageScreen extends StatelessWidget {
  const MessageScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          // Adobe XD layer: 'Background-Rec' (shape)
          Container(
            decoration: BoxDecoration(
              color: const Color(0xffd9d9d9),
              border: Border.all(width: 1.0, color: const Color(0xff707070)),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 140.0, start: 0.0),
            child:
                // Adobe XD layer: 'Message-Des' (group)
                Stack(
              children: <Widget>[
                Container(
                  decoration: const BoxDecoration(
                    color: Color(0xffffffff),
                    borderRadius: BorderRadius.only(
                      bottomRight: Radius.circular(25.0),
                      bottomLeft: Radius.circular(25.0),
                    ),
                  ),
                ),
                Container(),
                const Align(
                  alignment: Alignment(-0.199, 0.53),
                  child: SizedBox(
                    width: 111.0,
                    height: 25.0,
                    child: Text(
                      'Available now',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 19,
                        color: Color(0xff000000),
                        letterSpacing: 0.0095,
                        fontWeight: FontWeight.w100,
                      ),
                      softWrap: false,
                    ),
                  ),
                ),
                const Align(
                  alignment: Alignment(0.037, 0.018),
                  child: SizedBox(
                    width: 212.0,
                    height: 26.0,
                    child: Text(
                      'COURTSIDE - OFFICIAL',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 20,
                        color: Color(0xff000000),
                        letterSpacing: 0.01,
                        fontWeight: FontWeight.w900,
                      ),
                      softWrap: false,
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 12.1, start: 19.0),
                  Pin(size: 24.0, middle: 0.6638),
                  child:
                      // Adobe XD layer: 'arrow-ios-forward-o…' (group)
                      PageLink(
                    links: [
                      PageLinkInfo(
                        transition: LinkTransition.SlideRight,
                        ease: Curves.easeOut,
                        duration: 0.3,
                        pageBuilder: () => const InboxScreen(),
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
                  alignment: const Alignment(-0.469, 0.508),
                  child: Container(
                    width: 14.0,
                    height: 14.0,
                    decoration: const BoxDecoration(
                      color: Color(0xff2dc100),
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 24.0, end: 56.0),
                  Pin(size: 24.0, middle: 0.6638),
                  child:
                      // Adobe XD layer: 'Icon material-perso…' (shape)
                      SvgPicture.string(
                    svgs.blackHeadshot,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 47.0, start: 50.0),
                  Pin(size: 48.0, middle: 0.6957),
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
                        padding: const EdgeInsets.fromLTRB(6.0, 6.0, 6.0, 7.0),
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
                                                  begin:
                                                      Alignment(-1.359, 1.404),
                                                  end: Alignment(1.093, -1.13),
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
                                              allowDrawingOutsideViewBox: true,
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
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 351.0, end: 0.0),
            child:
                // Adobe XD layer: 'Keyboard' (group)
                Stack(
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.fromLTRB(0.0, 60.0, 0.0, 0.0),
                  child:
                      // Adobe XD layer: 'Keyboard' (group)
                      Stack(
                    children: <Widget>[
                      // Adobe XD layer: 'Keyboard Alphabetic…' (group)
                      Stack(
                        children: <Widget>[
                          // Adobe XD layer: 'Screen BG' (shape)
                          Container(
                            color: const Color(0xffffffff),
                            margin:
                                const EdgeInsets.fromLTRB(0.0, 1.0, 0.0, 0.0),
                          ),
                          Container(),
                          Container(),
                        ],
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 60.0, start: 0.0),
                  child:
                      // Adobe XD layer: 'Upper-Boarder' (shape)
                      Container(
                    decoration: const BoxDecoration(
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(15.0),
                        topRight: Radius.circular(15.0),
                      ),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 24.0, end: 16.0),
                  Pin(size: 24.0, start: 20.0),
                  child:
                      // Adobe XD layer: 'Icon feather-send' (group)
                      Stack(
                    children: <Widget>[
                      Align(
                        alignment: Alignment.topRight,
                        child: SizedBox(
                          width: 17.0,
                          height: 17.0,
                          child: SvgPicture.string(
                            svgs.blueCrossbar,
                            allowDrawingOutsideViewBox: true,
                          ),
                        ),
                      ),
                      SizedBox.expand(
                          child: SvgPicture.string(
                        svgs.bluePaperAirplane,
                        allowDrawingOutsideViewBox: true,
                        fit: BoxFit.fill,
                      )),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 51.0, end: 50.0),
                  Pin(size: 42.0, start: 10.0),
                  child:
                      // Adobe XD layer: 'Message-Box' (group)
                      Stack(
                    children: <Widget>[
                      Container(
                        decoration: BoxDecoration(
                          color: const Color(0xffe8e8e8),
                          borderRadius: BorderRadius.circular(15.0),
                          border: Border.all(
                              width: 1.0, color: const Color(0xff707070)),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 75.0, start: 10.0),
                        Pin(size: 25.0, middle: 0.4706),
                        child: const Text(
                          'Message',
                          style: TextStyle(
                            fontFamily: 'Roboto',
                            fontSize: 19,
                            color: Color(0x4c000000),
                            letterSpacing: 0.0095,
                            fontWeight: FontWeight.w100,
                          ),
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
            Pin(size: 234.0, start: 16.0),
            Pin(size: 120.6, middle: 0.2036),
            child:
                // Adobe XD layer: 'Message1' (group)
                Stack(
              children: <Widget>[
                SizedBox.expand(
                    child: SvgPicture.string(
                  svgs.smallWhiteRectangle,
                  allowDrawingOutsideViewBox: true,
                  fit: BoxFit.fill,
                )),
                const Padding(
                  padding: EdgeInsets.fromLTRB(6.0, 5.0, 5.0, 10.6),
                  child: SizedBox.expand(
                      child: Text(
                    'We just wanted to say       \nthank you for joining \nCOURTSIDE! We’re looking\nforward in helping you find \nyour next game!',
                    style: TextStyle(
                      fontFamily: 'SF Pro',
                      fontSize: 18,
                      color: Color(0xff000000),
                      letterSpacing: 0.009000000000000001,
                      fontWeight: FontWeight.w500,
                    ),
                    softWrap: false,
                  )),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 107.0, end: 19.0),
            Pin(size: 35.0, middle: 0.3333),
            child:
                // Adobe XD layer: 'Message2' (group)
                Stack(
              children: <Widget>[
                Container(
                  decoration: BoxDecoration(
                    color: const Color(0xff2e9eff),
                    borderRadius: BorderRadius.circular(15.0),
                    border:
                        Border.all(width: 1.0, color: const Color(0xff707070)),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 6.0, end: 5.0),
                  Pin(size: 23.0, middle: 0.5),
                  child: const Text(
                    'Thank you!',
                    style: TextStyle(
                      fontFamily: 'SF Pro',
                      fontSize: 19,
                      color: Color(0xffffffff),
                      letterSpacing: 0.0095,
                      fontWeight: FontWeight.w500,
                    ),
                    softWrap: false,
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
