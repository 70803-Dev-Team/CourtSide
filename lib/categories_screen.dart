import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './home_screen.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'svgs.dart' as svgs;

class CategoriesScreen extends StatelessWidget {
  const CategoriesScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: 30.0, end: 30.0),
            Pin(size: 63.0, end: 41.0),
            child:
                // Adobe XD layer: 'Softball' (group)
                Stack(
              children: <Widget>[
                // Adobe XD layer: 'Background-rec' (shape)
                Container(
                  decoration: BoxDecoration(
                    color: const Color(0xffffffff),
                    borderRadius: BorderRadius.circular(15.0),
                    border:
                        Border.all(width: 1.0, color: const Color(0xffaaaaad)),
                  ),
                  margin: const EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 15.0),
                ),
                Pinned.fromPins(
                  Pin(size: 7.1, end: 10.0),
                  Pin(size: 14.0, middle: 0.3466),
                  child:
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
                ),
                Pinned.fromPins(
                  Pin(size: 79.0, start: 54.0),
                  Pin(size: 29.0, middle: 0.2941),
                  child: const Text(
                    'Softball',
                    style: TextStyle(
                      fontFamily: 'SF Pro',
                      fontSize: 24,
                      color: Color(0xff000000),
                    ),
                    softWrap: false,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 41.5, end: 41.5),
                  Pin(size: 1.0, end: -1.0),
                  child: SvgPicture.string(
                    svgs.greyLine2,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Transform.translate(
                  offset: const Offset(15.0, 12.5),
                  child: SizedBox(
                    width: 24.0,
                    height: 24.0,
                    child:
                        // Adobe XD layer: 'Softball' (group)
                        Stack(
                      children: <Widget>[
                        SizedBox(
                          width: 24.0,
                          height: 24.0,
                          child: SvgPicture.string(
                            svgs.tennisBall,
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
            Pin(start: 30.0, end: 30.0),
            Pin(size: 63.0, end: 126.0),
            child:
                // Adobe XD layer: 'Racketball' (group)
                Stack(
              children: <Widget>[
                // Adobe XD layer: 'Background-rec' (shape)
                Container(
                  decoration: BoxDecoration(
                    color: const Color(0xffffffff),
                    borderRadius: BorderRadius.circular(15.0),
                    border:
                        Border.all(width: 1.0, color: const Color(0xffaaaaad)),
                  ),
                  margin: const EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 15.0),
                ),
                Pinned.fromPins(
                  Pin(size: 7.1, end: 10.0),
                  Pin(size: 14.0, middle: 0.3466),
                  child:
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
                ),
                Pinned.fromPins(
                  Pin(size: 107.0, start: 54.0),
                  Pin(size: 29.0, middle: 0.2941),
                  child: const Text(
                    'Racketball',
                    style: TextStyle(
                      fontFamily: 'SF Pro',
                      fontSize: 24,
                      color: Color(0xff000000),
                    ),
                    softWrap: false,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 41.5, end: 41.5),
                  Pin(size: 1.0, end: -1.0),
                  child: SvgPicture.string(
                    svgs.greyLine2,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Transform.translate(
                  offset: const Offset(15.0, 12.0),
                  child: SizedBox(
                    width: 24.0,
                    height: 24.0,
                    child:
                        // Adobe XD layer: 'Racketball' (group)
                        Stack(
                      children: <Widget>[
                        SizedBox(
                          width: 24.0,
                          height: 24.0,
                          child: SvgPicture.string(
                            svgs.birdie,
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
            Pin(start: 30.0, end: 30.0),
            Pin(size: 63.0, middle: 0.7952),
            child:
                // Adobe XD layer: 'Ping-Pong' (group)
                Stack(
              children: <Widget>[
                // Adobe XD layer: 'Background-rec' (shape)
                Container(
                  decoration: BoxDecoration(
                    color: const Color(0xffffffff),
                    borderRadius: BorderRadius.circular(15.0),
                    border:
                        Border.all(width: 1.0, color: const Color(0xffaaaaad)),
                  ),
                  margin: const EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 15.0),
                ),
                Pinned.fromPins(
                  Pin(size: 7.1, end: 10.0),
                  Pin(size: 14.0, middle: 0.3466),
                  child:
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
                ),
                Pinned.fromPins(
                  Pin(size: 110.0, start: 54.0),
                  Pin(size: 29.0, middle: 0.2941),
                  child: const Text(
                    'Ping-Pong',
                    style: TextStyle(
                      fontFamily: 'SF Pro',
                      fontSize: 24,
                      color: Color(0xff000000),
                    ),
                    softWrap: false,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 41.5, end: 41.5),
                  Pin(size: 1.0, end: -1.0),
                  child: SvgPicture.string(
                    svgs.greyLine2,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Transform.translate(
                  offset: const Offset(15.0, 12.5),
                  child: SizedBox(
                    width: 24.0,
                    height: 24.0,
                    child:
                        // Adobe XD layer: 'Ping-Pong' (group)
                        Stack(
                      children: <Widget>[
                        Transform.translate(
                          offset: const Offset(4.7, 0.0),
                          child: SizedBox(
                            width: 19.0,
                            height: 19.0,
                            child: Stack(
                              children: <Widget>[
                                SizedBox(
                                  width: 19.0,
                                  height: 19.0,
                                  child: SvgPicture.string(
                                    svgs.fishHead,
                                    allowDrawingOutsideViewBox: true,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Transform.translate(
                          offset: const Offset(0.0, 12.2),
                          child: SizedBox(
                            width: 12.0,
                            height: 12.0,
                            child: SvgPicture.string(
                              svgs.screw,
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
            Pin(start: 30.0, end: 30.0),
            Pin(size: 63.0, middle: 0.7157),
            child:
                // Adobe XD layer: 'Hockey' (group)
                Stack(
              children: <Widget>[
                // Adobe XD layer: 'Background-rec' (shape)
                Container(
                  decoration: BoxDecoration(
                    color: const Color(0xffffffff),
                    borderRadius: BorderRadius.circular(15.0),
                    border:
                        Border.all(width: 1.0, color: const Color(0xffaaaaad)),
                  ),
                  margin: const EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 15.0),
                ),
                Pinned.fromPins(
                  Pin(size: 7.1, end: 10.0),
                  Pin(size: 14.0, middle: 0.3466),
                  child:
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
                ),
                Pinned.fromPins(
                  Pin(size: 78.0, start: 54.0),
                  Pin(size: 29.0, middle: 0.2941),
                  child: const Text(
                    'Hockey',
                    style: TextStyle(
                      fontFamily: 'SF Pro',
                      fontSize: 24,
                      color: Color(0xff000000),
                    ),
                    softWrap: false,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 41.5, end: 41.5),
                  Pin(size: 1.0, end: -1.0),
                  child: SvgPicture.string(
                    svgs.greyLine2,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Transform.translate(
                  offset: const Offset(15.0, 11.5),
                  child: SizedBox(
                    width: 24.0,
                    height: 25.0,
                    child:
                        // Adobe XD layer: 'Hockey' (group)
                        Stack(
                      children: <Widget>[
                        SizedBox(
                          width: 24.0,
                          height: 25.0,
                          child: SvgPicture.string(
                            svgs.hockeyStickHeadAndPuck,
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
            Pin(start: 30.0, end: 30.0),
            Pin(size: 63.0, middle: 0.6362),
            child:
                // Adobe XD layer: 'Volleyball' (group)
                Stack(
              children: <Widget>[
                // Adobe XD layer: 'Background-rec' (shape)
                Container(
                  decoration: BoxDecoration(
                    color: const Color(0xffffffff),
                    borderRadius: BorderRadius.circular(15.0),
                    border:
                        Border.all(width: 1.0, color: const Color(0xffaaaaad)),
                  ),
                  margin: const EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 15.0),
                ),
                Pinned.fromPins(
                  Pin(size: 7.1, end: 10.0),
                  Pin(size: 14.0, middle: 0.3466),
                  child:
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
                ),
                Pinned.fromPins(
                  Pin(size: 98.0, start: 54.0),
                  Pin(size: 29.0, middle: 0.2941),
                  child: const Text(
                    'Volleyball',
                    style: TextStyle(
                      fontFamily: 'SF Pro',
                      fontSize: 24,
                      color: Color(0xff000000),
                    ),
                    softWrap: false,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 41.5, end: 41.5),
                  Pin(size: 1.0, end: -1.0),
                  child: SvgPicture.string(
                    svgs.greyLine2,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Transform.translate(
                  offset: const Offset(15.0, 12.5),
                  child: SizedBox(
                    width: 24.0,
                    height: 24.0,
                    child: Stack(
                      children: <Widget>[
                        SizedBox(
                          width: 24.0,
                          height: 24.0,
                          child: SvgPicture.string(
                            svgs.volleyball,
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
            Pin(start: 30.0, end: 30.0),
            Pin(size: 63.0, middle: 0.5567),
            child:
                // Adobe XD layer: 'Soccer' (group)
                Stack(
              children: <Widget>[
                // Adobe XD layer: 'Background-rec' (shape)
                Container(
                  decoration: BoxDecoration(
                    color: const Color(0xffffffff),
                    borderRadius: BorderRadius.circular(15.0),
                    border:
                        Border.all(width: 1.0, color: const Color(0xffaaaaad)),
                  ),
                  margin: const EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 15.0),
                ),
                Pinned.fromPins(
                  Pin(size: 7.1, end: 10.0),
                  Pin(size: 14.0, middle: 0.3466),
                  child:
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
                ),
                Pinned.fromPins(
                  Pin(size: 73.0, start: 54.0),
                  Pin(size: 29.0, middle: 0.2941),
                  child: const Text(
                    'Soccer',
                    style: TextStyle(
                      fontFamily: 'SF Pro',
                      fontSize: 24,
                      color: Color(0xff000000),
                    ),
                    softWrap: false,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 41.5, end: 41.5),
                  Pin(size: 1.0, end: -1.0),
                  child: SvgPicture.string(
                    svgs.greyLine2,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Transform.translate(
                  offset: const Offset(15.0, 12.4),
                  child: SizedBox(
                    width: 24.0,
                    height: 24.0,
                    child: Stack(
                      children: <Widget>[
                        SizedBox(
                          width: 24.0,
                          height: 24.0,
                          child: SvgPicture.string(
                            svgs.soccerball,
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
            Pin(start: 30.0, end: 30.0),
            Pin(size: 63.0, middle: 0.4771),
            child:
                // Adobe XD layer: 'Football' (group)
                Stack(
              children: <Widget>[
                // Adobe XD layer: 'Background-rec' (shape)
                Container(
                  decoration: BoxDecoration(
                    color: const Color(0xffffffff),
                    borderRadius: BorderRadius.circular(15.0),
                    border:
                        Border.all(width: 1.0, color: const Color(0xffaaaaad)),
                  ),
                  margin: const EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 15.0),
                ),
                Pinned.fromPins(
                  Pin(size: 7.1, end: 10.0),
                  Pin(size: 14.0, middle: 0.3466),
                  child:
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
                ),
                Pinned.fromPins(
                  Pin(size: 83.0, start: 54.0),
                  Pin(size: 29.0, middle: 0.2941),
                  child: const Text(
                    'Football',
                    style: TextStyle(
                      fontFamily: 'SF Pro',
                      fontSize: 24,
                      color: Color(0xff000000),
                    ),
                    softWrap: false,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 41.5, end: 41.5),
                  Pin(size: 1.0, end: -1.0),
                  child: SvgPicture.string(
                    svgs.greyLine2,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Transform.translate(
                  offset: const Offset(15.0, 16.7),
                  child: SizedBox(
                    width: 24.0,
                    height: 16.0,
                    child: SvgPicture.string(
                      svgs.football,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 30.0, end: 30.0),
            Pin(size: 63.0, middle: 0.3976),
            child:
                // Adobe XD layer: 'Baseball' (group)
                Stack(
              children: <Widget>[
                // Adobe XD layer: 'Background-rec' (shape)
                Container(
                  decoration: BoxDecoration(
                    color: const Color(0xffffffff),
                    borderRadius: BorderRadius.circular(15.0),
                    border:
                        Border.all(width: 1.0, color: const Color(0xffaaaaad)),
                  ),
                  margin: const EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 15.0),
                ),
                Pinned.fromPins(
                  Pin(size: 7.1, end: 10.0),
                  Pin(size: 14.0, middle: 0.3466),
                  child:
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
                ),
                Pinned.fromPins(
                  Pin(size: 88.0, start: 54.0),
                  Pin(size: 29.0, middle: 0.2941),
                  child: const Text(
                    'Baseball',
                    style: TextStyle(
                      fontFamily: 'SF Pro',
                      fontSize: 24,
                      color: Color(0xff000000),
                    ),
                    softWrap: false,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 41.5, end: 41.5),
                  Pin(size: 1.0, end: -1.0),
                  child: SvgPicture.string(
                    svgs.greyLine2,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Transform.translate(
                  offset: const Offset(15.0, 11.0),
                  child: SizedBox(
                    width: 24.0,
                    height: 26.0,
                    child: Stack(
                      children: <Widget>[
                        SizedBox(
                          width: 24.0,
                          height: 26.0,
                          child: SvgPicture.string(
                            svgs.baseballAndBat,
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
            Pin(start: 30.0, end: 30.0),
            Pin(size: 63.0, middle: 0.3181),
            child:
                // Adobe XD layer: 'Tennis' (group)
                Stack(
              children: <Widget>[
                // Adobe XD layer: 'Background-rec' (shape)
                Container(
                  decoration: BoxDecoration(
                    color: const Color(0xffffffff),
                    borderRadius: BorderRadius.circular(15.0),
                    border:
                        Border.all(width: 1.0, color: const Color(0xffaaaaad)),
                  ),
                  margin: const EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 15.0),
                ),
                Pinned.fromPins(
                  Pin(size: 7.1, end: 10.0),
                  Pin(size: 14.0, middle: 0.3466),
                  child:
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
                ),
                Pinned.fromPins(
                  Pin(size: 66.0, start: 54.0),
                  Pin(size: 29.0, middle: 0.2941),
                  child: const Text(
                    'Tennis',
                    style: TextStyle(
                      fontFamily: 'SF Pro',
                      fontSize: 24,
                      color: Color(0xff000000),
                    ),
                    softWrap: false,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 41.5, end: 41.5),
                  Pin(size: 1.0, end: -1.0),
                  child: SvgPicture.string(
                    svgs.greyLine2,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Transform.translate(
                  offset: const Offset(15.0, 13.0),
                  child: SizedBox(
                    width: 24.0,
                    height: 24.0,
                    child: SvgPicture.string(
                      svgs.racket2,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 30.0, end: 30.0),
            Pin(size: 63.0, middle: 0.2386),
            child:
                // Adobe XD layer: 'Golf' (group)
                Stack(
              children: <Widget>[
                // Adobe XD layer: 'Background-rec' (shape)
                Container(
                  decoration: BoxDecoration(
                    color: const Color(0xffffffff),
                    borderRadius: BorderRadius.circular(15.0),
                    border:
                        Border.all(width: 1.0, color: const Color(0xffaaaaad)),
                  ),
                  margin: const EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 15.0),
                ),
                Pinned.fromPins(
                  Pin(size: 7.1, end: 10.0),
                  Pin(size: 14.0, middle: 0.3466),
                  child:
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
                ),
                Pinned.fromPins(
                  Pin(size: 43.0, start: 54.0),
                  Pin(size: 29.0, middle: 0.2941),
                  child: const Text(
                    'Golf',
                    style: TextStyle(
                      fontFamily: 'SF Pro',
                      fontSize: 24,
                      color: Color(0xff000000),
                    ),
                    softWrap: false,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 41.5, end: 41.5),
                  Pin(size: 1.0, end: -1.0),
                  child: SvgPicture.string(
                    svgs.greyLine2,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Transform.translate(
                  offset: const Offset(15.0, 15.1),
                  child: SizedBox(
                    width: 24.0,
                    height: 19.0,
                    child: SvgPicture.string(
                      svgs.golfClubHead,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 30.0, end: 30.0),
            Pin(size: 63.0, start: 160.0),
            child:
                // Adobe XD layer: 'Basketball' (group)
                Stack(
              children: <Widget>[
                // Adobe XD layer: 'Background-rec' (shape)
                Container(
                  decoration: BoxDecoration(
                    color: const Color(0xffffffff),
                    borderRadius: BorderRadius.circular(15.0),
                    border:
                        Border.all(width: 1.0, color: const Color(0xffaaaaad)),
                  ),
                  margin: const EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 15.0),
                ),
                Transform.translate(
                  offset: const Offset(15.0, 12.0),
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
                            svgs.basketball,
                            allowDrawingOutsideViewBox: true,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 7.1, end: 10.0),
                  Pin(size: 14.0, middle: 0.3466),
                  child:
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
                ),
                Pinned.fromPins(
                  Pin(size: 107.0, start: 54.0),
                  Pin(size: 29.0, middle: 0.2941),
                  child: const Text(
                    'Basketball',
                    style: TextStyle(
                      fontFamily: 'SF Pro',
                      fontSize: 24,
                      color: Color(0xff000000),
                    ),
                    softWrap: false,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 41.5, end: 41.5),
                  Pin(size: 1.0, end: -1.0),
                  child: SvgPicture.string(
                    svgs.greyLine2,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
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
                  Pin(size: 151.0, start: 16.0),
                  Pin(size: 34.0, end: 9.0),
                  child: const Text(
                    'Categories',
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
                Pinned.fromPins(
                  Pin(size: 12.1, start: 20.0),
                  Pin(size: 24.0, middle: 0.5),
                  child:
                      // Adobe XD layer: 'arrow-ios-forward-o…' (group)
                      PageLink(
                    links: [
                      PageLinkInfo(
                        transition: LinkTransition.Fade,
                        ease: Curves.easeOut,
                        duration: 0.3,
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
              ],
            ),
          ),
        ],
      ),
    );
  }
}
