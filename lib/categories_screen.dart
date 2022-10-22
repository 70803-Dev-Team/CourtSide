import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './home_screen.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class CategoriesScreen extends StatelessWidget {
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
                  margin: EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 15.0),
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
                            _svg_qtuq1,
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
                  child: Text(
                    'Softball',
                    style: TextStyle(
                      fontFamily: 'SF Pro',
                      fontSize: 24,
                      color: const Color(0xff000000),
                    ),
                    softWrap: false,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 41.5, end: 41.5),
                  Pin(size: 1.0, end: -1.0),
                  child: SvgPicture.string(
                    _svg_bosjx,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Transform.translate(
                  offset: Offset(15.0, 12.5),
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
                            _svg_smccz7,
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
                  margin: EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 15.0),
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
                            _svg_qtuq1,
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
                  child: Text(
                    'Racketball',
                    style: TextStyle(
                      fontFamily: 'SF Pro',
                      fontSize: 24,
                      color: const Color(0xff000000),
                    ),
                    softWrap: false,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 41.5, end: 41.5),
                  Pin(size: 1.0, end: -1.0),
                  child: SvgPicture.string(
                    _svg_bosjx,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Transform.translate(
                  offset: Offset(15.0, 12.0),
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
                            _svg_db33og,
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
                  margin: EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 15.0),
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
                            _svg_qtuq1,
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
                  child: Text(
                    'Ping-Pong',
                    style: TextStyle(
                      fontFamily: 'SF Pro',
                      fontSize: 24,
                      color: const Color(0xff000000),
                    ),
                    softWrap: false,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 41.5, end: 41.5),
                  Pin(size: 1.0, end: -1.0),
                  child: SvgPicture.string(
                    _svg_bosjx,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Transform.translate(
                  offset: Offset(15.0, 12.5),
                  child: SizedBox(
                    width: 24.0,
                    height: 24.0,
                    child:
                        // Adobe XD layer: 'Ping-Pong' (group)
                        Stack(
                      children: <Widget>[
                        Transform.translate(
                          offset: Offset(4.7, 0.0),
                          child: SizedBox(
                            width: 19.0,
                            height: 19.0,
                            child: Stack(
                              children: <Widget>[
                                SizedBox(
                                  width: 19.0,
                                  height: 19.0,
                                  child: SvgPicture.string(
                                    _svg_onwx4a,
                                    allowDrawingOutsideViewBox: true,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Transform.translate(
                          offset: Offset(0.0, 12.2),
                          child: SizedBox(
                            width: 12.0,
                            height: 12.0,
                            child: SvgPicture.string(
                              _svg_nng,
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
                  margin: EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 15.0),
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
                            _svg_qtuq1,
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
                  child: Text(
                    'Hockey',
                    style: TextStyle(
                      fontFamily: 'SF Pro',
                      fontSize: 24,
                      color: const Color(0xff000000),
                    ),
                    softWrap: false,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 41.5, end: 41.5),
                  Pin(size: 1.0, end: -1.0),
                  child: SvgPicture.string(
                    _svg_bosjx,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Transform.translate(
                  offset: Offset(15.0, 11.5),
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
                            _svg_fh1ei,
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
                  margin: EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 15.0),
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
                            _svg_qtuq1,
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
                  child: Text(
                    'Volleyball',
                    style: TextStyle(
                      fontFamily: 'SF Pro',
                      fontSize: 24,
                      color: const Color(0xff000000),
                    ),
                    softWrap: false,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 41.5, end: 41.5),
                  Pin(size: 1.0, end: -1.0),
                  child: SvgPicture.string(
                    _svg_bosjx,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Transform.translate(
                  offset: Offset(15.0, 12.5),
                  child: SizedBox(
                    width: 24.0,
                    height: 24.0,
                    child: Stack(
                      children: <Widget>[
                        SizedBox(
                          width: 24.0,
                          height: 24.0,
                          child: SvgPicture.string(
                            _svg_kt08dz,
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
                  margin: EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 15.0),
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
                            _svg_qtuq1,
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
                  child: Text(
                    'Soccer',
                    style: TextStyle(
                      fontFamily: 'SF Pro',
                      fontSize: 24,
                      color: const Color(0xff000000),
                    ),
                    softWrap: false,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 41.5, end: 41.5),
                  Pin(size: 1.0, end: -1.0),
                  child: SvgPicture.string(
                    _svg_bosjx,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Transform.translate(
                  offset: Offset(15.0, 12.4),
                  child: SizedBox(
                    width: 24.0,
                    height: 24.0,
                    child: Stack(
                      children: <Widget>[
                        SizedBox(
                          width: 24.0,
                          height: 24.0,
                          child: SvgPicture.string(
                            _svg_lqyz,
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
                  margin: EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 15.0),
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
                            _svg_qtuq1,
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
                  child: Text(
                    'Football',
                    style: TextStyle(
                      fontFamily: 'SF Pro',
                      fontSize: 24,
                      color: const Color(0xff000000),
                    ),
                    softWrap: false,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 41.5, end: 41.5),
                  Pin(size: 1.0, end: -1.0),
                  child: SvgPicture.string(
                    _svg_bosjx,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Transform.translate(
                  offset: Offset(15.0, 16.7),
                  child: SizedBox(
                    width: 24.0,
                    height: 16.0,
                    child: SvgPicture.string(
                      _svg_fuoge3,
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
                  margin: EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 15.0),
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
                            _svg_qtuq1,
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
                  child: Text(
                    'Baseball',
                    style: TextStyle(
                      fontFamily: 'SF Pro',
                      fontSize: 24,
                      color: const Color(0xff000000),
                    ),
                    softWrap: false,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 41.5, end: 41.5),
                  Pin(size: 1.0, end: -1.0),
                  child: SvgPicture.string(
                    _svg_bosjx,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Transform.translate(
                  offset: Offset(15.0, 11.0),
                  child: SizedBox(
                    width: 24.0,
                    height: 26.0,
                    child: Stack(
                      children: <Widget>[
                        SizedBox(
                          width: 24.0,
                          height: 26.0,
                          child: SvgPicture.string(
                            _svg_jg6r,
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
                  margin: EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 15.0),
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
                            _svg_qtuq1,
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
                  child: Text(
                    'Tennis',
                    style: TextStyle(
                      fontFamily: 'SF Pro',
                      fontSize: 24,
                      color: const Color(0xff000000),
                    ),
                    softWrap: false,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 41.5, end: 41.5),
                  Pin(size: 1.0, end: -1.0),
                  child: SvgPicture.string(
                    _svg_bosjx,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Transform.translate(
                  offset: Offset(15.0, 13.0),
                  child: SizedBox(
                    width: 24.0,
                    height: 24.0,
                    child: SvgPicture.string(
                      _svg_vwad19,
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
                  margin: EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 15.0),
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
                            _svg_qtuq1,
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
                  child: Text(
                    'Golf',
                    style: TextStyle(
                      fontFamily: 'SF Pro',
                      fontSize: 24,
                      color: const Color(0xff000000),
                    ),
                    softWrap: false,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 41.5, end: 41.5),
                  Pin(size: 1.0, end: -1.0),
                  child: SvgPicture.string(
                    _svg_bosjx,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Transform.translate(
                  offset: Offset(15.0, 15.1),
                  child: SizedBox(
                    width: 24.0,
                    height: 19.0,
                    child: SvgPicture.string(
                      _svg_vvood7,
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
                  margin: EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 15.0),
                ),
                Transform.translate(
                  offset: Offset(15.0, 12.0),
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
                            _svg_fjh4cq,
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
                            _svg_qtuq1,
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
                  child: Text(
                    'Basketball',
                    style: TextStyle(
                      fontFamily: 'SF Pro',
                      fontSize: 24,
                      color: const Color(0xff000000),
                    ),
                    softWrap: false,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 41.5, end: 41.5),
                  Pin(size: 1.0, end: -1.0),
                  child: SvgPicture.string(
                    _svg_bosjx,
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
                  child: Text(
                    'Categories',
                    style: TextStyle(
                      fontFamily: 'SF Pro',
                      fontSize: 28,
                      color: const Color(0xff000000),
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
                        pageBuilder: () => HomeScreen(),
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
                                  _svg_vfmad6,
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

const String _svg_qtuq1 =
    '<svg viewBox="9.0 5.0 7.1 14.0" ><path  d="M 10 19 C 9.766347885131836 19.00045585632324 9.539912223815918 18.91908073425293 9.359999656677246 18.77000045776367 C 9.155492782592773 18.6004524230957 9.026851654052734 18.35649871826172 9.002463340759277 18.09197235107422 C 8.978074073791504 17.82744407653809 9.059940338134766 17.56408309936523 9.229999542236328 17.36000061035156 L 13.71000003814697 12 L 9.390000343322754 6.630000114440918 C 9.222229957580566 6.423406600952148 9.143732070922852 6.158459186553955 9.17188549041748 5.893817901611328 C 9.200038909912109 5.629176139831543 9.332520484924316 5.386673450469971 9.539999961853027 5.220000267028809 C 9.749166488647461 5.035960674285889 10.02562808990479 4.947524547576904 10.30277442932129 4.975998401641846 C 10.57992172241211 5.004472732543945 10.83262538909912 5.147274971008301 11.00000095367432 5.369999885559082 L 15.82999992370605 11.3700008392334 C 16.13331604003906 11.73900318145752 16.13331604003906 12.27099895477295 15.82999992370605 12.64000129699707 L 10.82999992370605 18.64000129699707 C 10.62653636932373 18.88544654846191 10.31823444366455 19.01916694641113 10 19 Z" fill="#16b7ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_smccz7 =
    '<svg viewBox="-274.7 543.3 24.0 24.0" ><path transform="translate(-3.14, 0.0)" d="M -259.5513916015625 567.2835693359375 C -258.2951354980469 567.2835693359375 -257.0617065429688 567.0896606445312 -255.8755798339844 566.7061767578125 C -255.9132995605469 566.6832885742188 -255.949951171875 566.659912109375 -255.9860687255859 566.6365356445312 C -256.149169921875 566.532958984375 -256.3090209960938 566.424072265625 -256.4673461914062 566.3135986328125 L -256.5252075195312 566.2732543945312 C -256.6086120605469 566.21533203125 -256.6914672851562 566.157470703125 -256.7732849121094 566.097412109375 C -256.9358520507812 565.9773559570312 -257.0941162109375 565.8509521484375 -257.2513427734375 565.7244873046875 L -257.3442993164062 565.650146484375 C -257.4027404785156 565.6033935546875 -257.4617004394531 565.5571899414062 -257.5185546875 565.50830078125 C -257.691162109375 565.3622436523438 -257.857421875 565.2098388671875 -258.0220947265625 565.0557250976562 L -258.0938110351562 564.9904174804688 C -258.1368408203125 564.9521484375 -258.1798706054688 564.912841796875 -258.2218322753906 564.8724975585938 C -258.6759948730469 564.4310913085938 -259.1035766601562 563.9561767578125 -259.4918823242188 563.4605712890625 C -259.5269470214844 563.4154663085938 -259.5604248046875 563.3692626953125 -259.5933532714844 563.322998046875 L -259.6571044921875 563.2364501953125 C -259.7904052734375 563.0590209960938 -259.9232177734375 562.8805541992188 -260.0480346679688 562.6962280273438 C -260.091064453125 562.6325073242188 -260.133056640625 562.567138671875 -260.1744689941406 562.5012817382812 L -260.2413940429688 562.3961181640625 C -260.3476257324219 562.2303466796875 -260.4533386230469 562.065185546875 -260.5516052246094 561.895751953125 C -260.604736328125 561.804931640625 -260.6546630859375 561.7125244140625 -260.70458984375 561.62109375 L -260.7412414550781 561.55419921875 C -260.8304748535156 561.390625 -260.9181213378906 561.2264404296875 -261.0009765625 561.0596923828125 C -261.0610046386719 560.9369506835938 -261.1183776855469 560.813720703125 -261.1752319335938 560.689453125 C -261.2506713867188 560.5247802734375 -261.3234252929688 560.35791015625 -261.3930053710938 560.1890258789062 C -261.4455871582031 560.06103515625 -261.4960327148438 559.931884765625 -261.544921875 559.8017578125 C -261.6091918945312 559.6307373046875 -261.6697387695312 559.4581298828125 -261.7265625 559.2849731445312 C -261.7701416015625 559.1531982421875 -261.8136901855469 559.02099609375 -261.8524780273438 558.8875732421875 C -261.9055786132812 558.710205078125 -261.952880859375 558.5301513671875 -261.9985656738281 558.3489990234375 L -262.0171508789062 558.274658203125 C -262.0447387695312 558.1668090820312 -262.0718688964844 558.0589599609375 -262.0957641601562 557.9495849609375 C -262.1377258300781 557.7598876953125 -262.1722412109375 557.567138671875 -262.2057189941406 557.374267578125 L -262.2253723144531 557.2659301757812 C -262.242919921875 557.174072265625 -262.2593688964844 557.0821533203125 -262.273193359375 556.9891357421875 C -262.3045043945312 556.7740478515625 -262.3262939453125 556.5562744140625 -262.3475341796875 556.3385009765625 L -262.3597412109375 556.2247924804688 C -262.3682556152344 556.152587890625 -262.3767700195312 556.080322265625 -262.3815307617188 556.007568359375 C -262.406494140625 555.6649169921875 -262.4197998046875 555.3287353515625 -262.4197998046875 555.0084228515625 C -262.4197998046875 554.91015625 -262.4176635742188 554.8092041015625 -262.41552734375 554.7061767578125 C -262.4086303710938 554.3863525390625 -262.3895263671875 554.0756225585938 -262.3618774414062 553.7664794921875 C -262.3565673828125 553.701171875 -262.3480834960938 553.6363525390625 -262.339599609375 553.5720825195312 L -262.32470703125 553.450439453125 C -262.2986755371094 553.227294921875 -262.2769165039062 553.03662109375 -262.2471313476562 552.8480224609375 C -262.2327880859375 552.7598876953125 -262.2158203125 552.6727905273438 -262.1993408203125 552.5850830078125 L -262.1775512695312 552.4730224609375 C -262.1446533203125 552.2972412109375 -262.1116943359375 552.1224365234375 -262.0713500976562 551.9498291015625 C -262.0458374023438 551.8345947265625 -262.0160827636719 551.7198486328125 -261.9858093261719 551.6051025390625 C -261.931640625 551.3958129882812 -261.8875122070312 551.2332763671875 -261.8391723632812 551.0728759765625 C -261.8004150390625 550.941650390625 -261.7579345703125 550.8109741210938 -261.7149047851562 550.681396484375 C -261.662841796875 550.525146484375 -261.6081237792969 550.3701171875 -261.55078125 550.2154541015625 C -261.5018920898438 550.0880126953125 -261.4535522460938 549.9616088867188 -261.402587890625 549.8362426757812 C -261.3399047851562 549.6832275390625 -261.2734985351562 549.5323486328125 -261.20654296875 549.382080078125 C -261.1390991210938 549.23388671875 -261.0902099609375 549.12548828125 -261.0376586914062 549.0187377929688 C -260.9638061523438 548.8673706054688 -260.8851928710938 548.7186279296875 -260.8060302734375 548.5693359375 L -260.7587890625 548.4806518554688 C -260.7141418457031 548.3972778320312 -260.6700439453125 548.3138427734375 -260.623291015625 548.2320556640625 C -260.5404663085938 548.0859985351562 -260.4512329101562 547.943115234375 -260.3624877929688 547.8001708984375 L -260.2801513671875 547.6674194335938 C -260.2413940429688 547.6036376953125 -260.20263671875 547.5399169921875 -260.1617126464844 547.477783203125 C -260.0310668945312 547.278564453125 -259.8923950195312 547.084228515625 -259.7500610351562 546.8919067382812 L -259.6549682617188 546.7564697265625 C -259.4780883789062 546.5221557617188 -259.2942810058594 546.2953491210938 -259.1041259765625 546.0733642578125 C -259.0626831054688 546.0260620117188 -259.0207214355469 545.9803466796875 -258.978759765625 545.9346923828125 L -258.9054565429688 545.85498046875 C -258.7747802734375 545.7089233398438 -258.64306640625 545.5628662109375 -258.5054931640625 545.4215698242188 C -258.4475708007812 545.362060546875 -258.3875732421875 545.30419921875 -258.3275146484375 545.2457275390625 L -258.2558288574219 545.17724609375 C -258.1283569335938 545.0523681640625 -257.9997863769531 544.9281005859375 -257.8670043945312 544.8080444335938 C -257.787841796875 544.736328125 -257.7076416015625 544.667236328125 -257.6263732910156 544.5982055664062 C -257.4579772949219 544.4537353515625 -257.3257141113281 544.3421630859375 -257.1902465820312 544.234375 C -257.0914916992188 544.15625 -256.9916076660156 544.080322265625 -256.8906860351562 544.00439453125 C -256.7546997070312 543.90185546875 -256.6160583496094 543.8009033203125 -256.475830078125 543.703125 L -256.4566955566406 543.68994140625 C -257.3777770996094 543.4434814453125 -258.3323364257812 543.3079833984375 -259.3006591796875 543.2867431640625 C -259.3904418945312 543.2840576171875 -259.4780883789062 543.2830200195312 -259.5641479492188 543.2830200195312 C -262.7167358398438 543.2830200195312 -265.68603515625 544.5015869140625 -267.9462280273438 546.71923828125 L -267.9021606445312 546.8037109375 C -267.8245849609375 546.9450073242188 -267.7496948242188 547.0867919921875 -267.6758422851562 547.232421875 C -267.5866088867188 547.4097900390625 -267.5005798339844 547.5909423828125 -267.417724609375 547.7747192382812 C -267.3507690429688 547.92236328125 -267.2833251953125 548.070556640625 -267.2200927734375 548.2230224609375 C -267.1409606933594 548.4126586914062 -267.067138671875 548.6076049804688 -266.9943542480469 548.8031005859375 C -266.92529296875 548.989013671875 -266.8732299804688 549.1270751953125 -266.8259582519531 549.2689208984375 C -266.7579650878906 549.4718627929688 -266.69580078125 549.678955078125 -266.6342163085938 549.88671875 L -266.6033935546875 549.9913330078125 C -266.5662231445312 550.1151123046875 -266.5295715332031 550.2393798828125 -266.4966430664062 550.3658447265625 C -266.4451293945312 550.5596923828125 -266.4004821777344 550.7578125 -266.3558654785156 550.95654296875 L -266.305908203125 551.1785278320312 C -266.2804260253906 551.2879638671875 -266.2554626464844 551.3973999023438 -266.2337036132812 551.5084228515625 C -266.1943969726562 551.716064453125 -266.1619873046875 551.9264526367188 -266.1290588378906 552.1373291015625 L -266.0913391113281 552.3763427734375 C -266.0743408203125 552.4815673828125 -266.0568237304688 552.586181640625 -266.0429992675781 552.6929321289062 C -266.0158996582031 552.906494140625 -265.9967651367188 553.123779296875 -265.9776611328125 553.3410034179688 L -265.9511108398438 553.6267700195312 C -265.9415283203125 553.7218627929688 -265.9314575195312 553.8175048828125 -265.9255981445312 553.9141845703125 C -265.9043579101562 554.2466430664062 -265.8969116210938 554.58447265625 -265.8926696777344 554.9239501953125 L -265.8889465332031 555.0200805664062 C -265.8868408203125 555.065185546875 -265.8847045898438 555.1109008789062 -265.8847045898438 555.1571044921875 C -265.8847045898438 555.2989501953125 -265.8862915039062 555.4407958984375 -265.8894653320312 555.584716796875 C -265.8984985351562 555.9788818359375 -265.9202880859375 556.3873291015625 -265.954833984375 556.799560546875 C -265.9617309570312 556.880859375 -265.9712829589844 556.96044921875 -265.9808349609375 557.0401611328125 L -265.9978637695312 557.1862182617188 C -266.0249328613281 557.452392578125 -266.0531005859375 557.7195434570312 -266.0908203125 557.98193359375 C -266.1056823730469 558.0839233398438 -266.1237182617188 558.1832275390625 -266.1417846679688 558.2821044921875 L -266.1805725097656 558.504638671875 C -266.2166748046875 558.7144775390625 -266.2528076171875 558.92431640625 -266.2958374023438 559.13037109375 C -266.3192138671875 559.2445678710938 -266.3468322753906 559.3561401367188 -266.3739318847656 559.4676513671875 L -266.4068603515625 559.60205078125 C -266.456787109375 559.8156127929688 -266.5077819824219 560.0291748046875 -266.5646362304688 560.2379150390625 C -266.6002197265625 560.36376953125 -266.637939453125 560.4864501953125 -266.6756591796875 560.608642578125 L -266.7080383300781 560.71435546875 C -266.7685852050781 560.9119873046875 -266.8296813964844 561.109619140625 -266.8966064453125 561.3023681640625 C -266.9422912597656 561.4351806640625 -266.9922485351562 561.56640625 -267.0421752929688 561.697021484375 L -267.0708312988281 561.7724609375 C -267.1409606933594 561.956787109375 -267.212158203125 562.1400756835938 -267.2875671386719 562.319580078125 C -267.3529052734375 562.4747314453125 -267.4219360351562 562.6256103515625 -267.4910278320312 562.7769775390625 C -267.5706787109375 562.9495849609375 -267.6503601074219 563.11962890625 -267.7353515625 563.286376953125 C -267.8097229003906 563.4351196289062 -267.8872680664062 563.5811767578125 -267.9664306640625 563.7257080078125 L -268.0020141601562 563.794189453125 C -265.8050231933594 565.9789428710938 -262.9068603515625 567.215576171875 -259.8180541992188 567.281982421875 L -259.5513916015625 567.2835693359375 Z" fill="#16b7ff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(0.0, -4.37)" d="M -272.0916137695312 553.26513671875 C -272.1165771484375 553.2030029296875 -272.1415405273438 553.1402587890625 -272.1680908203125 553.0792236328125 C -272.2398071289062 552.9161376953125 -272.314697265625 552.7562255859375 -272.3927612304688 552.5989990234375 C -273.8455810546875 554.5856323242188 -274.63916015625 556.926025390625 -274.6928100585938 559.3934326171875 L -274.6928100585938 559.3939208984375 C -274.6949462890625 559.4841918945312 -274.6960144042969 559.5729370117188 -274.6960144042969 559.658935546875 C -274.6960144042969 562.1826171875 -273.9183349609375 564.5846557617188 -272.4427185058594 566.6334228515625 C -272.3720703125 566.4905395507812 -272.3019409179688 566.3455810546875 -272.236083984375 566.1962890625 C -272.205810546875 566.1277465820312 -272.1771240234375 566.0565795898438 -272.1484375 565.9853515625 L -272.1016845703125 565.87060546875 C -272.0267944335938 565.6900634765625 -271.9529724121094 565.5083618164062 -271.8839111328125 565.3214111328125 C -271.8525695800781 565.23583984375 -271.8233642578125 565.1487426757812 -271.7936096191406 565.0611572265625 L -271.7606811523438 564.96337890625 C -271.6974487304688 564.7769775390625 -271.6363830566406 564.5888671875 -271.5795288085938 564.3970947265625 C -271.5423583984375 564.27392578125 -271.5083618164062 564.1490478515625 -271.4738159179688 564.023193359375 C -271.4207153320312 563.8261108398438 -271.3707885742188 563.6253662109375 -271.3240356445312 563.42236328125 C -271.2953491210938 563.298095703125 -271.2677307128906 563.173828125 -271.2411499023438 563.0479736328125 C -271.1970825195312 562.8317260742188 -271.1577758789062 562.61181640625 -271.1211242675781 562.3903198242188 L -271.1046752929688 562.29150390625 C -271.0908508300781 562.2075805664062 -271.0759887695312 562.1236572265625 -271.0643005371094 562.0391845703125 C -271.0276489257812 561.7826538085938 -270.9984130859375 561.5223388671875 -270.9729309082031 561.260498046875 L -270.9447631835938 560.99755859375 C -270.9160766601562 560.6416625976562 -270.8959045410156 560.2799072265625 -270.8873901367188 559.9139404296875 C -270.884765625 559.7822265625 -270.8836975097656 559.6536865234375 -270.8836975097656 559.5245971679688 C -270.8836975097656 559.1527709960938 -270.89697265625 558.78564453125 -270.9192810058594 558.4229125976562 C -270.924072265625 558.3533325195312 -270.9309692382812 558.2837524414062 -270.9373168945312 558.214111328125 L -270.9500732421875 558.0723266601562 C -270.9702758789062 557.8290405273438 -270.9915161132812 557.5867919921875 -271.0217895507812 557.3482666015625 C -271.032958984375 557.2564697265625 -271.0473022460938 557.1655883789062 -271.060546875 557.0747680664062 L -271.0797119140625 556.9488525390625 C -271.1121215820312 556.7332153320312 -271.1460876464844 556.517578125 -271.1859436035156 556.3056030273438 C -271.2119750976562 556.170654296875 -271.2406616210938 556.0368041992188 -271.2698669433594 555.9029541015625 C -271.31396484375 555.699462890625 -271.3606872558594 555.4976806640625 -271.4122314453125 555.2979736328125 C -271.4456787109375 555.1672973632812 -271.480224609375 555.0382080078125 -271.5163269042969 554.9112548828125 C -271.5731811523438 554.7120361328125 -271.6337280273438 554.51708984375 -271.6974487304688 554.3242797851562 L -271.7240295410156 554.2451171875 C -271.7542724609375 554.1527099609375 -271.7840576171875 554.060302734375 -271.8169860839844 553.969970703125 C -271.8892211914062 553.7681274414062 -271.96728515625 553.5726318359375 -272.0469970703125 553.3787841796875 L -272.0916137695312 553.26513671875 Z" fill="#16b7ff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-9.71, -1.09)" d="M -247.6763305664062 566.5942993164062 C -247.5536499023438 566.6618041992188 -247.4293518066406 566.723388671875 -247.3050537109375 566.7855224609375 C -247.2519226074219 566.8121337890625 -247.2030639648438 566.8359985351562 -247.1568603515625 566.8588256835938 C -243.4427947998047 564.7882690429688 -241.0843353271484 560.8825073242188 -240.9908447265625 556.6329956054688 L -240.9887237548828 556.3652954101562 C -240.9876556396484 551.8231201171875 -243.6133117675781 547.6145629882812 -247.6885681152344 545.60400390625 C -247.7220153808594 545.6220703125 -247.7549438476562 545.64013671875 -247.7878723144531 545.65869140625 C -247.9089965820312 545.7256469726562 -248.0285034179688 545.7931518554688 -248.1464233398438 545.86376953125 C -248.2494812011719 545.9259033203125 -248.3509521484375 545.99072265625 -248.4518737792969 546.0560302734375 C -248.5889282226562 546.1442260742188 -248.7052307128906 546.2196655273438 -248.8189086914062 546.2982788085938 C -248.9224853515625 546.3704833984375 -249.0244750976562 546.4459838867188 -249.12646484375 546.5219116210938 C -249.2513122558594 546.6143188476562 -249.35595703125 546.6924438476562 -249.4584655761719 546.773681640625 C -249.5397338867188 546.8379516601562 -249.618896484375 546.9053955078125 -249.6985473632812 546.9723510742188 L -249.7931213378906 547.0525512695312 C -249.8844909667969 547.1295776367188 -249.975830078125 547.2071533203125 -250.0640258789062 547.287353515625 C -250.144775390625 547.3606567382812 -250.2223205566406 547.43603515625 -250.2998657226562 547.5109252929688 L -250.3901672363281 547.5980834960938 C -250.4725036621094 547.67724609375 -250.5537719726562 547.755859375 -250.6323852539062 547.837646484375 C -250.7062072753906 547.9141235351562 -250.7763366699219 547.99169921875 -250.8469848632812 548.0692138671875 L -250.9314270019531 548.1621704101562 C -251.0100708007812 548.248779296875 -251.0892028808594 548.3353271484375 -251.1651611328125 548.4246215820312 C -251.2336730957031 548.5048217773438 -251.2984924316406 548.587158203125 -251.36328125 548.6694946289062 L -251.4631652832031 548.7948608398438 C -251.5290222167969 548.877197265625 -251.5948791503906 548.9595336914062 -251.6570434570312 549.0439453125 C -251.7202453613281 549.1289672851562 -251.7797546386719 549.215576171875 -251.8392333984375 549.3026733398438 L -251.9375 549.4434204101562 C -251.994873046875 549.5267944335938 -252.0527648925781 549.6096801757812 -252.1080322265625 549.6951904296875 C -252.1648559570312 549.783935546875 -252.218505859375 549.8737182617188 -252.2710876464844 549.9634399414062 L -252.3741455078125 550.135009765625 C -252.4224853515625 550.2152099609375 -252.4702758789062 550.294921875 -252.5154418945312 550.376708984375 C -252.5701599121094 550.4749755859375 -252.6211242675781 550.5758666992188 -252.6710815429688 550.6768188476562 L -252.7528686523438 550.8367309570312 C -252.7958984375 550.9190673828125 -252.8384094238281 551.0018920898438 -252.8777160644531 551.0858764648438 C -252.9239196777344 551.1846313476562 -252.9658813476562 551.2850341796875 -253.0078430175781 551.3854370117188 L -253.0933532714844 551.585693359375 C -253.1278991699219 551.664306640625 -253.1618957519531 551.7423706054688 -253.1932373046875 551.8225708007812 C -253.2335815429688 551.927734375 -253.2702331542969 552.0355834960938 -253.3074340820312 552.1434326171875 L -253.3833923339844 552.3633422851562 C -253.409423828125 552.4360961914062 -253.4354553222656 552.5089111328125 -253.4582824707031 552.5827026367188 C -253.4949340820312 552.7006225585938 -253.5262756347656 552.8196411132812 -253.5576171875 552.9391479492188 L -253.614990234375 553.1500244140625 C -253.6351623535156 553.22119140625 -253.6553649902344 553.2929077148438 -253.6718139648438 553.3651733398438 C -253.70263671875 553.4931640625 -253.72705078125 553.6222534179688 -253.7514953613281 553.7507934570312 L -253.7961120605469 553.9771118164062 C -253.8088684082031 554.0413208007812 -253.8221435546875 554.1051025390625 -253.8333129882812 554.1698608398438 C -253.8625183105469 554.3473510742188 -253.8826904296875 554.52685546875 -253.9028930664062 554.7064208984375 L -253.92041015625 554.8460693359375 C -253.9273071289062 554.8944091796875 -253.9342346191406 554.9427490234375 -253.9384765625 554.9921875 C -253.9645080566406 555.2710571289062 -253.9804382324219 555.551513671875 -253.98681640625 555.8346557617188 L -253.9900207519531 556.0964965820312 C -253.9900207519531 556.253173828125 -253.9820251464844 556.4077758789062 -253.9740600585938 556.5628662109375 L -253.9639587402344 556.8157348632812 C -253.9623718261719 556.8715209960938 -253.9613342285156 556.9267578125 -253.95654296875 556.9819946289062 C -253.9485778808594 557.098876953125 -253.9336853027344 557.2130737304688 -253.9198913574219 557.3277587890625 L -253.886962890625 557.6135864257812 C -253.8789978027344 557.6953735351562 -253.8704833984375 557.7771606445312 -253.8587951660156 557.8584594726562 C -253.8428649902344 557.9609985351562 -253.8221435546875 558.0624389648438 -253.8019714355469 558.1638793945312 L -253.7483215332031 558.4496459960938 C -253.7318420410156 558.538330078125 -253.7164611816406 558.6265258789062 -253.69677734375 558.7141723632812 C -253.6744689941406 558.8124389648438 -253.6473999023438 558.9091186523438 -253.6203002929688 559.00634765625 L -253.5469970703125 559.2830810546875 C -253.5236206054688 559.371826171875 -253.5013122558594 559.4599609375 -253.4742126464844 559.547119140625 C -253.4434204101562 559.64697265625 -253.4088745117188 559.744140625 -253.3743591308594 559.8413696289062 L -253.2925720214844 560.07666015625 C -253.2606811523438 560.1712646484375 -253.2288208007812 560.2652587890625 -253.1932373046875 560.357666015625 C -253.1549682617188 560.4564819335938 -253.1119689941406 560.5531616210938 -253.0694580078125 560.6498413085938 L -252.9765014648438 560.8665161132812 C -252.9371948242188 560.958984375 -252.8989562988281 561.0509033203125 -252.8559265136719 561.140625 C -252.81396484375 561.2298583984375 -252.7677307128906 561.3175048828125 -252.7220764160156 561.4051513671875 L -252.6068115234375 561.6266479492188 C -252.56005859375 561.7169799804688 -252.5138549804688 561.8072509765625 -252.4644470214844 561.8954467773438 C -252.4139709472656 561.9846801757812 -252.3598022460938 562.0723266601562 -252.3056030273438 562.1599731445312 L -252.1977844238281 562.3358154296875 C -252.1404113769531 562.430908203125 -252.0830383300781 562.5254516601562 -252.0224914550781 562.6173095703125 C -251.9608764648438 562.7102661132812 -251.8960876464844 562.800048828125 -251.8307495117188 562.8903198242188 L -251.7218322753906 563.0428466796875 C -251.6596984863281 563.1309814453125 -251.5970153808594 563.2197265625 -251.5311584472656 563.3052368164062 C -251.4642333984375 563.392333984375 -251.3935852050781 563.476806640625 -251.3234558105469 563.5612182617188 L -251.2049865722656 563.7057495117188 C -251.1354064941406 563.7901611328125 -251.0658264160156 563.8751831054688 -250.9925231933594 563.95751953125 C -250.9118041992188 564.0488891601562 -250.8278503417969 564.1365356445312 -250.7439270019531 564.2246704101562 L -250.6339721679688 564.3394165039062 C -250.5606689453125 564.41748046875 -250.4868469238281 564.4951171875 -250.4103393554688 564.5704956054688 C -250.3253479003906 564.6538696289062 -250.2382507324219 564.7335815429688 -250.1516723632812 564.812744140625 L -250.0215148925781 564.9322509765625 C -249.9434204101562 565.00341796875 -249.8653564453125 565.0751342773438 -249.7846069335938 565.1441650390625 C -249.6863403320312 565.2276000976562 -249.5854187011719 565.3082885742188 -249.4839782714844 565.3880004882812 L -249.4271240234375 565.4336547851562 C -249.32568359375 565.5149536132812 -249.2236938476562 565.5962524414062 -249.1195678710938 565.6732177734375 C -249.0149230957031 565.7513427734375 -248.9065551757812 565.8251342773438 -248.7992553710938 565.8989868164062 L -248.7418823242188 565.9382934570312 C -248.6340637207031 566.01318359375 -248.5267639160156 566.0870361328125 -248.4162902832031 566.1576538085938 C -248.2930603027344 566.2362670898438 -248.1676940917969 566.3101196289062 -248.0418090820312 566.3844604492188 C -247.9026184082031 566.4657592773438 -247.7910766601562 566.5316162109375 -247.6763305664062 566.5942993164062 Z" fill="#16b7ff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_bosjx =
    '<svg viewBox="71.5 203.0 285.0 1.0" ><path transform="translate(71.5, 203.0)" d="M 0 0 L 285 0" fill="none" fill-opacity="0.25" stroke="#707070" stroke-width="3" stroke-opacity="0.25" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_db33og =
    '<svg viewBox="-377.9 420.6 24.0 24.0" ><path  d="M -364.9400634765625 420.5950012207031 L -358.5280151367188 437.0947875976562 L -358.7548217773438 437.3224487304688 L -368.2355346679688 423.8899536132812 L -364.9400634765625 420.5950012207031 Z M -369.1600952148438 424.8140869140625 L -359.6793823242188 438.2465515136719 L -360.2849731445312 438.8521728515625 L -373.7174682617188 429.3728637695312 L -369.1600952148438 424.8140869140625 Z M -377.93701171875 433.5914611816406 L -374.6420288085938 430.2969360351562 L -361.2095642089844 439.7762756347656 L -361.436767578125 440.0034790039062 L -377.93701171875 433.5914611816406 Z M -354.8919982910156 443.641845703125 C -355.5299072265625 444.2778930664062 -356.3599853515625 444.5931396484375 -357.1965026855469 444.5945129394531 C -358.0321044921875 444.5931396484375 -358.8617248535156 444.2778930664062 -359.4996337890625 443.6404724121094 L -361.37548828125 441.7645874023438 L -356.7678527832031 437.1551513671875 L -354.8901672363281 439.0314636230469 C -354.2541198730469 439.6688842773438 -353.9379272460938 440.4985046386719 -353.93701171875 441.3345947265625 C -353.9379272460938 442.170654296875 -354.2550354003906 443.001220703125 -354.8919982910156 443.641845703125 Z" fill="#16b7ff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_onwx4a =
    '<svg viewBox="0.0 0.0 19.3 19.3" ><path transform="translate(216.35, -266.45)" d="M -199.4586181640625 268.8731384277344 C -201.1044158935547 267.226318359375 -203.3592529296875 266.448974609375 -205.6997375488281 266.447998046875 L -205.7087097167969 266.447998046875 C -208.4744873046875 266.447998046875 -211.3283843994141 267.552490234375 -213.2988891601562 269.5269775390625 C -215.1254577636719 271.3505859375 -216.1941223144531 273.9271240234375 -216.3459930419922 276.4902038574219 L -207.0771484375 285.759033203125 C -204.5145568847656 285.6061706542969 -201.9375305175781 284.5379943847656 -200.1144409179688 282.71142578125 L -200.1134338378906 282.71240234375 C -198.136962890625 280.7374267578125 -197.033447265625 277.8795471191406 -197.0364379882812 275.1112976074219 C -197.0374450683594 272.7703247070312 -197.8127899169922 270.5164794921875 -199.4586181640625 268.8731384277344 Z M -201.1796112060547 280.3953247070312 C -201.9216003417969 281.1368408203125 -202.8996276855469 281.5112915039062 -203.8721618652344 281.5112915039062 L -203.8771667480469 281.5112915039062 C -204.8511962890625 281.5128173828125 -205.8317108154297 281.1378173828125 -206.5742034912109 280.3953247070312 C -207.3166809082031 279.65185546875 -207.691650390625 278.6713256835938 -207.6896667480469 277.6987915039062 C -207.691650390625 276.7247314453125 -207.3176879882812 275.7457275390625 -206.5731964111328 275.0032348632812 L -206.5742034912109 275.0022583007812 C -205.8302307128906 274.2582397460938 -204.8502044677734 273.884765625 -203.8761596679688 273.884765625 C -202.9031066894531 273.884765625 -201.922607421875 274.2582397460938 -201.1796112060547 275.0022583007812 C -200.4361267089844 275.7462158203125 -200.0616607666016 276.7247314453125 -200.0616607666016 277.6987915039062 C -200.0616607666016 278.67333984375 -200.4366302490234 279.65185546875 -201.1796112060547 280.3953247070312 Z" fill="#16b7ff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_nng =
    '<svg viewBox="-225.8 278.6 11.8 11.8" ><path transform="translate(0.0, -12.25)" d="M -220.1508178710938 293.5794067382812 L -219.965576171875 293.9454345703125 L -225.7649993896484 299.744873046875 L -222.8070220947266 302.7008666992188 L -217.0090789794922 296.9024047851562 L -216.6415710449219 297.0876770019531 C -215.7950134277344 297.513427734375 -214.8732604980469 297.7913208007812 -213.9176330566406 297.9322509765625 L -220.9953765869141 290.85400390625 C -220.8544616699219 291.8091430664062 -220.5765686035156 292.7318725585938 -220.1508178710938 293.5794067382812 Z" fill="#16b7ff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_fh1ei =
    '<svg viewBox="-296.6 611.7 24.0 24.7" ><path transform="translate(-20.55, -14.46)" d="M -257.8115844726562 639.841552734375 C -257.7181091308594 639.935546875 -257.5254821777344 640.0614624023438 -257.2567443847656 640.1694946289062 C -256.7221069335938 640.3903198242188 -255.9027709960938 640.5477294921875 -254.9950866699219 640.5458374023438 C -254.2025146484375 640.5477294921875 -253.4761962890625 640.4288330078125 -252.9481201171875 640.2493896484375 C -252.4125366210938 640.0802001953125 -252.1109313964844 639.8077392578125 -252.1029357910156 639.7476196289062 L -252.1001281738281 639.7467041015625 L -252.1029357910156 639.7457275390625 C -252.1109313964844 639.730224609375 -252.1325378417969 639.6968994140625 -252.1804504394531 639.650390625 C -252.2730102539062 639.5587158203125 -252.4660949707031 639.432373046875 -252.73388671875 639.3233642578125 C -253.2699432373047 639.1025390625 -254.0892944335938 638.9465942382812 -254.9950866699219 638.947998046875 C -255.7890625 638.947998046875 -256.5139770507812 639.06689453125 -257.04345703125 639.245849609375 C -257.5795288085938 639.41455078125 -257.8801879882812 639.6865234375 -257.8886413574219 639.7457275390625 L -257.8909912109375 639.7467041015625 L -257.8886413574219 639.7476196289062 C -257.8801879882812 639.7626953125 -257.8585815429688 639.798828125 -257.8115844726562 639.841552734375 Z" fill="#16b7ff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-20.55, -17.13)" d="M -254.9950866699219 644.5180053710938 C -256.0488891601562 644.51708984375 -257.0030517578125 644.348876953125 -257.7509765625 644.04541015625 C -257.7979736328125 644.025146484375 -257.844482421875 644.002197265625 -257.8909912109375 643.9810180664062 L -257.8909912109375 645.01416015625 L -257.8886413574219 645.01416015625 C -257.8811340332031 645.0286865234375 -257.8585815429688 645.0634765625 -257.8115844726562 645.1094970703125 C -257.7181091308594 645.2011108398438 -257.5250244140625 645.3275146484375 -257.2576904296875 645.4373779296875 C -256.7211608886719 645.6563720703125 -255.9027709960938 645.814208984375 -254.9950866699219 645.8123779296875 C -254.2020568847656 645.813232421875 -253.4766540527344 645.6943969726562 -252.9476623535156 645.515380859375 C -252.4125366210938 645.3453369140625 -252.1109313964844 645.0733642578125 -252.1034240722656 645.01416015625 L -252.1001281738281 645.01416015625 L -252.1001281738281 643.9810180664062 C -252.1470947265625 644.002197265625 -252.1936187744141 644.025146484375 -252.2410583496094 644.04541015625 C -252.988525390625 644.348876953125 -253.9431915283203 644.51708984375 -254.9950866699219 644.5180053710938 Z" fill="#16b7ff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path  d="M -287.46240234375 631.844482421875 L -287.5177917480469 631.844482421875 L -294.3671875 612.170654296875 L -294.5376586914062 611.68115234375 L -295.0270385742188 611.8519287109375 L -296.1608276367188 612.2476806640625 L -296.6495361328125 612.418212890625 L -296.479248046875 612.906982421875 L -288.4296569824219 636.0213623046875 L -288.3086547851562 636.3690185546875 L -287.9405822753906 636.3690185546875 L -276.9488220214844 636.3690185546875 L -276.4308471679688 636.3690185546875 L -276.4308471679688 635.85107421875 L -276.4308471679688 632.3624267578125 L -276.4308471679688 631.844482421875 L -276.9488220214844 631.844482421875 L -287.46240234375 631.844482421875 Z" fill="#16b7ff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_kt08dz =
    '<svg viewBox="-380.1 277.2 24.0 24.0" ><path  d="M -357.3438415527344 294.4823608398438 C -357.5672912597656 294.36181640625 -357.808837890625 294.23046875 -358.0803833007812 294.0814819335938 C -358.0850219726562 294.0789184570312 -358.0896911621094 294.0758056640625 -358.0948486328125 294.07373046875 C -360.3013916015625 292.8618774414062 -364.0036926269531 290.7644958496094 -367.7913818359375 288.5704040527344 C -367.789306640625 286.776123046875 -367.7738037109375 285.0025634765625 -367.745361328125 283.4037780761719 C -365.2347106933594 284.7015075683594 -362.5787353515625 286.3023376464844 -360.4689331054688 287.7805786132812 C -359.2741394042969 288.6164245605469 -358.2521057128906 289.4145202636719 -357.5424499511719 290.078125 C -357.189208984375 290.4101867675781 -356.9140014648438 290.7065734863281 -356.740234375 290.9403686523438 C -356.6533203125 291.0562133789062 -356.591796875 291.1560363769531 -356.5592041015625 291.225341796875 C -356.5240478515625 291.295166015625 -356.526611328125 291.31689453125 -356.5224914550781 291.31689453125 C -356.5079956054688 291.4601745605469 -356.443359375 291.5817260742188 -356.3595581054688 291.6851806640625 C -356.570068359375 292.66943359375 -356.9088439941406 293.6040649414062 -357.3438415527344 294.4823608398438 Z M -375.2156982421875 298.8032836914062 C -372.5126342773438 297.8826293945312 -367.8870544433594 295.7521362304688 -363.1300964355469 292.8706665039062 C -361.8276977539062 293.6097717285156 -360.6432495117188 294.2754516601562 -359.6517333984375 294.8257751464844 C -364.0781860351562 298.2839965820312 -370.4256591796875 300.1480712890625 -372.8555908203125 300.1775512695312 C -373.6991577148438 299.8108520507812 -374.4859008789062 299.3442993164062 -375.2156982421875 298.8032836914062 Z M -376.9701538085938 293.1939086914062 C -377.0813598632812 291.8718872070312 -377.1387329101562 290.4826049804688 -377.1387329101562 289.0912475585938 C -377.1403198242188 285.9346008300781 -376.8486022949219 282.771728515625 -376.2884521484375 280.4395446777344 C -375.5151977539062 279.7128295898438 -374.65087890625 279.0828247070312 -373.7059020996094 278.580078125 C -373.9841613769531 279.4418029785156 -374.1817626953125 280.4979858398438 -374.3617553710938 281.7300415039062 C -374.6529541015625 283.8760070800781 -374.7962036132812 286.4823303222656 -374.7962036132812 289.0907287597656 C -374.7962036132812 290.012939453125 -374.7745056152344 290.9310302734375 -374.7388305664062 291.8330688476562 C -375.5984497070312 292.3497924804688 -376.347412109375 292.8065185546875 -376.9701538085938 293.1939086914062 Z M -373.3547058105469 291.0060424804688 C -373.372802734375 290.3719177246094 -373.3847045898438 289.7326049804688 -373.3847045898438 289.0907287597656 C -373.3847045898438 286.5350952148438 -373.2429809570312 283.9774169921875 -372.9621276855469 281.9198608398438 C -372.7061157226562 279.8767700195312 -372.2069702148438 278.2759399414062 -371.841796875 277.9092407226562 C -371.8014526367188 277.8627014160156 -371.78076171875 277.807861328125 -371.75439453125 277.755126953125 C -370.82958984375 277.4577026367188 -369.8540954589844 277.2787475585938 -368.8460083007812 277.214111328125 C -368.9851684570312 277.9288940429688 -369.0466918945312 279.3502502441406 -369.111328125 281.3746948242188 C -369.1191101074219 281.6493530273438 -369.1263427734375 281.933837890625 -369.133056640625 282.2255249023438 L -369.133056640625 282.2322692871094 C -369.1770629882812 284.114990234375 -369.2008361816406 286.3307800292969 -369.2034301757812 288.5704040527344 C -370.7127075195312 289.4465942382812 -372.1148986816406 290.2695007324219 -373.3547058105469 291.0060424804688 Z M -356.578857421875 289.0483093261719 C -358.8551635742188 286.9261169433594 -363.5138854980469 283.948974609375 -367.7122497558594 281.8391723632812 C -367.7044677734375 281.5484619140625 -367.6967163085938 281.2660522460938 -367.6879272460938 280.9950561523438 C -367.6589660644531 280.0883178710938 -367.623779296875 279.3099365234375 -367.583984375 278.6949157714844 C -365.6262512207031 279.2504272460938 -363.1756286621094 280.3696899414062 -361.0901489257812 281.7036743164062 C -358.7020874023438 283.2000122070312 -356.8204040527344 285.0733947753906 -356.55712890625 286.348876953125 C -356.5245361328125 286.4864807128906 -356.447998046875 286.5992431640625 -356.352294921875 286.6897583007812 C -356.1826782226562 287.4920043945312 -356.0895385742188 288.3221435546875 -356.0880126953125 289.1745300292969 C -356.0885009765625 289.2914123535156 -356.10302734375 289.4052124023438 -356.1061096191406 289.5216064453125 C -356.2525024414062 289.3705444335938 -356.4092102050781 289.2148742675781 -356.578857421875 289.0483093261719 Z M -358.8138122558594 281.5701904296875 C -359.2958679199219 281.2091674804688 -359.8037719726562 280.8564453125 -360.330322265625 280.5140075683594 C -362.6097412109375 279.0621643066406 -365.2222900390625 277.8740844726562 -367.4024047851562 277.2870178222656 C -367.3956909179688 277.2616577148438 -367.3894653320312 277.2373657226562 -367.3863830566406 277.2109985351562 C -363.9343872070312 277.4168701171875 -360.8744506835938 279.0611267089844 -358.8138122558594 281.5701904296875 Z M -378.1240844726562 282.6176147460938 C -378.4070129394531 284.6130676269531 -378.5492553710938 286.8475341796875 -378.55029296875 289.0912475585938 C -378.55029296875 290.780517578125 -378.4664916992188 292.4635925292969 -378.3066711425781 294.0468139648438 C -378.5554504394531 294.2123413085938 -378.7447509765625 294.3447570800781 -378.8549194335938 294.4326782226562 C -379.6333618164062 292.84375 -380.0843811035156 291.06396484375 -380.0880126953125 289.1745300292969 C -380.0828247070312 286.7518310546875 -379.3582153320312 284.5023803710938 -378.1240844726562 282.6176147460938 Z M -378.1742553710938 295.6471557617188 C -378.1023559570312 295.6207580566406 -378.0330505371094 295.5840454101562 -377.970458984375 295.5328369140625 L -377.9720458984375 295.5317993164062 C -377.8763427734375 295.4516296386719 -377.6130676269531 295.273681640625 -377.2220458984375 295.0223388671875 L -377.211181640625 295.015625 C -375.7593078613281 294.08251953125 -372.4660949707031 292.0911865234375 -368.4989624023438 289.7931213378906 C -367.143798828125 290.5777587890625 -365.8021240234375 291.3484497070312 -364.535400390625 292.071533203125 C -369.5153198242188 295.029052734375 -374.3814086914062 297.140380859375 -376.487060546875 297.7284851074219 C -377.1248168945312 297.1015930175781 -377.6880493164062 296.4022827148438 -378.1742553710938 295.6471557617188 Z M -368.0882568359375 301.1732177734375 C -368.5946350097656 301.1721801757812 -369.0901489257812 301.1297607421875 -369.5799560546875 301.0682373046875 C -366.2340087890625 300.2344360351562 -361.7904663085938 298.396728515625 -358.3250122070312 295.55712890625 C -358.2246704101562 295.6114501953125 -358.1321105957031 295.66162109375 -358.0400390625 295.7113037109375 C -360.1808471679688 298.9925842285156 -363.8754272460938 301.1654663085938 -368.0882568359375 301.1732177734375 Z" fill="#16b7ff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_lqyz =
    '<svg viewBox="-179.1 347.8 24.0 24.1" ><path transform="translate(0.0, -4.27)" d="M -179.0660858154297 364.8518981933594 L -178.1719818115234 366.8401184082031 L -175.88916015625 367.0205688476562 L -172.2176361083984 361.2401428222656 L -173.5873260498047 357.1300048828125 L -176.8767547607422 357.1593627929688 C -178.3252563476562 359.2057495117188 -179.0899963378906 361.61083984375 -179.0899963378906 364.1241149902344 C -179.0899963378906 364.3687133789062 -179.0802307128906 364.6111450195312 -179.0660858154297 364.8518981933594 Z" fill="#16b7ff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-5.57, -18.43)" d="M -157.2737121582031 389.620361328125 L -158.8798522949219 388.1610107421875 L -166.1033325195312 388.1610107421875 L -166.8860015869141 389.0697631835938 C -163.9368286132812 390.5595703125 -160.3701934814453 390.7617797851562 -157.2737121582031 389.620361328125 Z" fill="#16b7ff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-4.17, -8.71)" d="M -161.624267578125 366.8556823730469 L -166.6293334960938 366.9191284179688 L -169.9518127441406 372.145263671875 L -167.3978881835938 376.5751953125 L -160.5345458984375 376.5751953125 L -158.1452026367188 372.4727783203125 L -161.624267578125 366.8556823730469 Z" fill="#16b7ff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-19.5, -13.52)" d="M -136.1290283203125 377.4030151367188 L -136.3659973144531 377.9476318359375 L -136.3583984375 377.9987182617188 C -136.2763214111328 377.8013916015625 -136.2002258300781 377.6035766601562 -136.1290283203125 377.4030151367188 Z" fill="#16b7ff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-13.71, -14.33)" d="M -145.7198791503906 383.5780029296875 L -143.7718811035156 381.5892333984375 L -144.1349639892578 379.1700134277344 L -146.9308624267578 379.2357788085938 L -149.0489959716797 382.8714294433594 L -147.2401428222656 384.6253967285156 C -146.7074890136719 384.3150329589844 -146.1965637207031 383.96337890625 -145.7198791503906 383.5780029296875 Z" fill="#16b7ff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-1.44, -14.18)" d="M -172.7534484863281 383.7383422851562 L -171.9930572509766 382.8540344238281 L -174.230224609375 378.9737854003906 L -175.9320068359375 378.8389892578125 L -175.6510009765625 380.6826171875 C -174.8683166503906 381.866455078125 -173.8943176269531 382.8931579589844 -172.7534484863281 383.7383422851562 Z" fill="#16b7ff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-10.09, 0.0)" d="M -153.4384460449219 351.0951843261719 L -148.8478240966797 350.8810424804688 C -151.053466796875 348.8917236328125 -153.8754577636719 347.797607421875 -156.8654022216797 347.7839965820312 L -156.97900390625 348.6210327148438 L -153.4384460449219 351.0951843261719 Z" fill="#16b7ff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-6.32, -2.23)" d="M -165.2550201416016 354.7525939941406 L -164.0347442626953 358.4132080078125 L -159.9266967773438 358.3611755371094 L -158.5463562011719 354.8555297851562 L -161.6899719238281 352.6588745117188 L -165.2550201416016 354.7525939941406 Z" fill="#16b7ff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-3.24, -0.12)" d="M -165.6193542480469 348.0469970703125 C -168 348.4116821289062 -170.23388671875 349.4960327148438 -172.0019836425781 351.1401977539062 L -169.7235260009766 351.1200866699219 L -165.7171936035156 348.7671508789062 L -165.6193542480469 348.0469970703125 Z" fill="#16b7ff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-12.36, -4.1)" d="M -144.9591064453125 356.7730102539062 L -150.4487457275391 357.0257568359375 L -152.0189819335938 361.0136108398438 L -148.3159332275391 366.992919921875 L -144.8335571289062 366.9114379882812 L -142.7328186035156 362.0669555664062 C -143.0333862304688 360.1586303710938 -143.8019409179688 358.3323974609375 -144.9591064453125 356.7730102539062 Z" fill="#16b7ff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_fuoge3 =
    '<svg viewBox="45.0 156.7 24.0 16.0" ><path transform="translate(209.05, -309.95)" d="M -143.6280517578125 469.33984375 C -145.7914428710938 467.8008728027344 -148.7593383789062 466.6810607910156 -152.0503845214844 466.6790161132812 C -155.3389282226562 466.6810607910156 -158.3064270019531 467.7716064453125 -160.4718780517578 469.2977905273438 C -162.6270141601562 470.8297729492188 -164.03369140625 472.7854309082031 -164.0509948730469 474.6883544921875 C -164.03369140625 476.5916748046875 -162.6270141601562 478.5473022460938 -160.4718780517578 480.078857421875 C -158.3064270019531 481.6046752929688 -155.3389282226562 482.696044921875 -152.0503845214844 482.6968383789062 C -148.7593383789062 482.696044921875 -145.7914428710938 481.5762329101562 -143.6280517578125 480.0372314453125 C -141.4737548828125 478.4912719726562 -140.0691223144531 476.54345703125 -140.0509948730469 474.6883544921875 C -140.0691223144531 472.8324279785156 -141.4737548828125 470.8858032226562 -143.6280517578125 469.33984375 Z M -144.2017822265625 479.2306518554688 C -146.2023620605469 480.6567077636719 -148.9868469238281 481.7093505859375 -152.0503845214844 481.70849609375 C -155.1167907714844 481.7093505859375 -157.9017028808594 480.6810302734375 -159.9014587402344 479.2694091796875 C -161.9098815917969 477.8627319335938 -163.0787353515625 476.0628662109375 -163.0614166259766 474.6883544921875 C -163.0787353515625 473.3142395019531 -161.9098815917969 471.5131225585938 -159.9014587402344 470.1064453125 C -157.9017028808594 468.69482421875 -155.1167907714844 467.6677551269531 -152.0503845214844 467.6685791015625 C -148.9868469238281 467.6677551269531 -146.2023620605469 468.7203979492188 -144.2017822265625 470.1460266113281 C -142.1912994384766 471.5650634765625 -141.0203857421875 473.375244140625 -141.0397491455078 474.6883544921875 C -141.0203857421875 476.00146484375 -142.1912994384766 477.8120422363281 -144.2017822265625 479.2306518554688 Z M -148.7226715087891 470.260986328125 L -149.7122497558594 470.260986328125 L -149.7122497558594 471.9467163085938 L -151.5566101074219 471.9467163085938 L -151.5566101074219 470.260986328125 L -152.5453796386719 470.260986328125 L -152.5453796386719 471.9467163085938 L -154.3897552490234 471.9467163085938 L -154.3897552490234 470.260986328125 L -155.3793334960938 470.260986328125 L -155.3793334960938 471.9467163085938 L -157.3147888183594 471.9467163085938 L -157.3147888183594 472.9358520507812 L -155.3793334960938 472.9358520507812 L -155.3793334960938 474.6203308105469 L -154.3897552490234 474.6203308105469 L -154.3897552490234 472.9358520507812 L -152.5453796386719 472.9358520507812 L -152.5453796386719 474.6203308105469 L -151.5566101074219 474.6203308105469 L -151.5566101074219 472.9358520507812 L -149.7122497558594 472.9358520507812 L -149.7122497558594 474.6203308105469 L -148.7226715087891 474.6203308105469 L -148.7226715087891 472.9358520507812 L -146.7859649658203 472.9358520507812 L -146.7859649658203 471.9467163085938 L -148.7226715087891 471.9467163085938 L -148.7226715087891 470.260986328125 Z" fill="#16b7ff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_jg6r =
    '<svg viewBox="-319.3 186.9 24.0 26.1" ><path transform="translate(0.0, -1.9)" d="M -295.4149169921875 211.5938720703125 C -295.4727172851562 211.5381469726562 -295.5487670898438 211.5110778808594 -295.6336364746094 211.5188903808594 C -295.8034057617188 211.537109375 -296.0315246582031 211.6136779785156 -296.2403564453125 211.7214660644531 L -296.453369140625 211.8271942138672 L -301.6112060546875 206.4953765869141 L -314.1752319335938 191.7242889404297 C -314.7460021972656 191.1545562744141 -315.5047912597656 190.8405151367188 -316.3114624023438 190.8399963378906 C -317.1187133789062 190.8405151367188 -317.876953125 191.1545562744141 -318.4472351074219 191.7242889404297 C -319.0169677734375 192.2945556640625 -319.3309936523438 193.0528259277344 -319.3309936523438 193.8589935302734 C -319.3309936523438 194.651123046875 -319.0263366699219 195.4010620117188 -318.4545288085938 195.9874572753906 L -303.6891479492188 208.5472717285156 L -298.3443298339844 213.7171325683594 L -298.4495239257812 213.9280395507812 C -298.557861328125 214.14208984375 -298.6338806152344 214.3691558837891 -298.6526489257812 214.5357971191406 C -298.6614990234375 214.6159973144531 -298.6343994140625 214.6961975097656 -298.5781555175781 214.7550659179688 C -298.526611328125 214.8092193603516 -298.4547119140625 214.8394165039062 -298.3807983398438 214.8394165039062 C -298.3750610351562 214.8394165039062 -298.3682861328125 214.8394165039062 -298.362548828125 214.8388977050781 C -297.9662475585938 214.8123474121094 -297.1355895996094 214.3655090332031 -296.4819946289062 213.6895141601562 C -295.8060302734375 213.0375061035156 -295.358642578125 212.2068481445312 -295.3315734863281 211.8094787597656 C -295.3263549804688 211.728759765625 -295.3565673828125 211.6495971679688 -295.4149169921875 211.5938720703125 Z" fill="#16b7ff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-11.44, -4.67)" d="M -295.3805541992188 196.6329956054688 L -295.467041015625 196.6329956054688 C -295.4487915039062 196.665283203125 -295.4352416992188 196.6996612548828 -295.41650390625 196.7309112548828 C -295.4034729003906 196.6996612548828 -295.3935852050781 196.665283203125 -295.3805541992188 196.6329956054688 Z" fill="#16b7ff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-14.1, -0.37)" d="M -289.404052734375 188.7989349365234 C -289.447265625 188.8681945800781 -289.4852905273438 188.9416351318359 -289.5233154296875 189.0135040283203 C -289.5410461425781 189.0463104248047 -289.5592651367188 189.0791168212891 -289.575927734375 189.1119384765625 L -289.4597778320312 189.1119384765625 L -289.4597778320312 189.708740234375 L -289.8019409179688 189.708740234375 C -289.814453125 189.7535400390625 -289.8243408203125 189.7988586425781 -289.834228515625 189.8446655273438 C -289.8519287109375 189.9191589355469 -289.8727722167969 189.9925842285156 -289.88525390625 190.0696563720703 C -289.896728515625 190.1410064697266 -289.8977661132812 190.2154846191406 -289.9055786132812 190.2883911132812 C -289.9092407226562 190.3326416015625 -289.9154663085938 190.3764038085938 -289.916015625 190.4212036132812 L -289.63427734375 190.4212036132812 L -289.63427734375 191.0180053710938 L -289.8972473144531 191.0180053710938 C -289.8941040039062 191.0466613769531 -289.8956909179688 191.077392578125 -289.8909912109375 191.1060180664062 C -289.884765625 191.1455993652344 -289.8727722167969 191.18310546875 -289.865478515625 191.2216339111328 C -289.8430786132812 191.343505859375 -289.818603515625 191.46484375 -289.7826843261719 191.5815124511719 C -289.767578125 191.6325378417969 -289.7451782226562 191.6809692382812 -289.7279968261719 191.7304382324219 L -289.3770141601562 191.7304382324219 L -289.3770141601562 192.3272705078125 L -289.4457397460938 192.3272705078125 C -289.42333984375 192.3663330078125 -289.403564453125 192.407470703125 -289.3780212402344 192.4460144042969 C -289.3394775390625 192.50537109375 -289.2957458496094 192.5605773925781 -289.2535705566406 192.6173400878906 C -289.2020263671875 192.6876525878906 -289.1504516601562 192.7574462890625 -289.0931396484375 192.8235778808594 C -289.0431518554688 192.8813781738281 -288.989501953125 192.9345092773438 -288.9353637695312 192.9886779785156 C -288.9181518554688 193.0053405761719 -288.9010009765625 193.0220031738281 -288.8837890625 193.0381469726562 L -288.5848388671875 193.0381469726562 L -288.5848388671875 193.2980041503906 C -288.5796508789062 193.3021850585938 -288.5749816894531 193.3068695068359 -288.5692443847656 193.31103515625 C -288.5078125 193.35791015625 -288.4463500976562 193.4037322998047 -288.3822937011719 193.4469604492188 C -288.3104248046875 193.4943542480469 -288.2369689941406 193.5375671386719 -288.1619873046875 193.5797576904297 C -288.1234741210938 193.6011047363281 -288.0838623046875 193.6214294433594 -288.0447998046875 193.6417236328125 C -287.0584411621094 193.0558471679688 -286.3876647949219 191.992919921875 -286.3616333007812 190.7617797851562 C -286.3616333007812 190.7383422851562 -286.3600769042969 190.7123107910156 -286.3600769042969 190.6831359863281 C -286.3600769042969 189.3707580566406 -287.1032409667969 188.2250366210938 -288.1953125 187.6479949951172 C -288.2364501953125 187.6714324951172 -288.277099609375 187.6938171386719 -288.316650390625 187.7188262939453 C -288.3729248046875 187.7542419433594 -288.4286499023438 187.7901763916016 -288.4827880859375 187.8287048339844 C -288.551513671875 187.8776702880859 -288.6171569824219 187.9302673339844 -288.6812133789062 187.9839019775391 C -288.6942443847656 187.9943237304688 -288.7062072753906 188.0052490234375 -288.7182006835938 188.0146331787109 L -288.7182006835938 188.4000091552734 L -289.1061706542969 188.4000091552734 C -289.1171264648438 188.4130401611328 -289.1290893554688 188.4244995117188 -289.1389770507812 188.4364624023438 C -289.1921081542969 188.5010375976562 -289.2410583496094 188.5687561035156 -289.2894897460938 188.6364440917969 C -289.3280029296875 188.6900939941406 -289.3676147460938 188.7426910400391 -289.404052734375 188.7989349365234 Z" fill="#16b7ff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-12.07, 0.0)" d="M -293.8025512695312 191.9616241455078 C -293.8124389648438 191.9954833984375 -293.8264770507812 192.0262145996094 -293.8369140625 192.0590209960938 C -293.8790893554688 192.1902618408203 -293.9238891601562 192.3178405761719 -293.974365234375 192.4418029785156 C -294.0072021484375 192.5220031738281 -294.0426025390625 192.6001129150391 -294.0790405273438 192.6777038574219 C -294.1045837402344 192.7323913574219 -294.1248779296875 192.7917785644531 -294.1530151367188 192.8448791503906 C -293.5582885742188 193.3948364257812 -292.7739868164062 193.7375183105469 -291.9016418457031 193.7567749023438 L -291.8219604492188 193.7567749023438 C -291.5813598632812 193.7567749023438 -291.3470458984375 193.7317810058594 -291.1199645996094 193.6838684082031 C -291.1569213867188 193.6562652587891 -291.1897583007812 193.6239776611328 -291.2251586914062 193.5948181152344 C -291.2782592773438 193.5526428222656 -291.3292846679688 193.5093994140625 -291.3798217773438 193.4646301269531 C -291.4522094726562 193.401611328125 -291.521484375 193.3370361328125 -291.5891723632812 193.2693176269531 L -292.0933227539062 193.2693176269531 L -292.0933227539062 192.6725158691406 L -292.0891418457031 192.6725158691406 C -292.0933227539062 192.6657409667969 -292.0995483398438 192.6600036621094 -292.1032104492188 192.6532287597656 C -292.1115112304688 192.6412658691406 -292.1219482421875 192.6303253173828 -292.1297607421875 192.6178283691406 C -292.2349548339844 192.4626312255859 -292.3250732421875 192.298583984375 -292.4088745117188 192.13037109375 C -292.4354858398438 192.0777587890625 -292.4568176269531 192.0225524902344 -292.4802551269531 191.9689331054688 L -292.48388671875 191.9616241455078 L -292.8854370117188 191.9616241455078 L -292.8854370117188 191.3648071289062 L -292.6984558105469 191.3648071289062 C -292.7312622070312 191.24658203125 -292.7552185058594 191.1262817382812 -292.7776184082031 191.0049438476562 C -292.7885437011719 190.9476623535156 -292.8010559082031 190.8924560546875 -292.808349609375 190.8346405029297 C -292.8177185058594 190.7742309570312 -292.8234558105469 190.7133026123047 -292.8297119140625 190.6523742675781 L -293.14111328125 190.6523742675781 L -293.14111328125 190.0555572509766 L -292.8463745117188 190.0555572509766 C -292.840087890625 189.8967132568359 -292.824462890625 189.7399597167969 -292.8010559082031 189.5858001708984 C -292.7922058105469 189.5305938720703 -292.7802124023438 189.4769592285156 -292.7698059082031 189.4222717285156 C -292.7645874023438 189.3957061767578 -292.7598876953125 189.3696746826172 -292.7541809082031 189.3431091308594 L -292.9677124023438 189.3431091308594 L -292.9677124023438 188.7462921142578 L -292.5864868164062 188.7462921142578 C -292.5547485351562 188.6640014648438 -292.5166931152344 188.5848388671875 -292.4818115234375 188.504638671875 C -292.4625549316406 188.4619445800781 -292.4464111328125 188.4176788330078 -292.4260864257812 188.3760070800781 C -292.3646240234375 188.2499694824219 -292.2969360351562 188.1281127929688 -292.2245483398438 188.0093841552734 L -292.2245483398438 187.4380798339844 L -291.81103515625 187.4380798339844 C -291.7907104492188 187.4125518798828 -291.7646789550781 187.3917236328125 -291.7427978515625 187.3672485351562 C -291.6563720703125 187.2719421386719 -291.5662841796875 187.1808166503906 -291.4730224609375 187.0933227539062 C -291.4350280761719 187.0584259033203 -291.3980712890625 187.0230102539062 -291.3600463867188 186.9896850585938 C -291.3371276855469 186.9693603515625 -291.3162841796875 186.9464569091797 -291.2923278808594 186.9266662597656 C -291.443359375 186.9032287597656 -291.5985412597656 186.8896789550781 -291.7558288574219 186.8860473632812 C -291.7818603515625 186.8849945068359 -291.8052978515625 186.8849945068359 -291.8272094726562 186.8849945068359 C -292.7161865234375 186.8849945068359 -293.52392578125 187.2240295410156 -294.1358337402344 187.7817993164062 C -294.1077270507812 187.8364868164062 -294.0868835449219 187.8973999023438 -294.0608520507812 187.9536437988281 C -294.0243835449219 188.0333251953125 -293.9884643554688 188.1130065917969 -293.9540710449219 188.1958160400391 C -293.9025268554688 188.3249816894531 -293.8572082519531 188.4582977294922 -293.8150024414062 188.5947418212891 C -293.7994079589844 188.6468200683594 -293.7770080566406 188.6936950683594 -293.762451171875 188.7462921142578 L -293.4806823730469 188.7462921142578 L -293.4806823730469 189.3431091308594 L -293.6410827636719 189.3431091308594 C -293.6306762695312 189.4097747802734 -293.6150512695312 189.4738311767578 -293.6072387695312 189.5415344238281 C -293.5858764648438 189.709228515625 -293.5775451660156 189.8821258544922 -293.5718078613281 190.0555572509766 L -293.3770446777344 190.0555572509766 L -293.3770446777344 190.6523742675781 L -293.5775451660156 190.6523742675781 C -293.5879516601562 190.8143310546875 -293.598388671875 190.9757843017578 -293.6212768554688 191.1325378417969 C -293.6322326660156 191.2090911865234 -293.6499633789062 191.2814788818359 -293.6629638671875 191.3564758300781 L -293.6645202636719 191.3648071289062 L -293.3973388671875 191.3648071289062 L -293.3973388671875 191.9616241455078 L -293.8025512695312 191.9616241455078 Z" fill="#16b7ff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-11.41, -1.54)" d="M -295.43310546875 190.1010131835938 C -295.4695434570312 190.1603698730469 -295.4981994628906 190.2249450683594 -295.531005859375 190.2874450683594 L -295.3690490722656 190.2874450683594 C -295.390380859375 190.2249450683594 -295.40966796875 190.160888671875 -295.43310546875 190.1010131835938 Z" fill="#16b7ff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-11.04, -1.87)" d="M -295.8962097167969 193.2342224121094 L -295.599365234375 193.2342224121094 C -295.5827026367188 193.1576690673828 -295.5634155273438 193.0837097167969 -295.5498657226562 193.0050659179688 C -295.54052734375 192.9488220214844 -295.5316467285156 192.892578125 -295.5238647460938 192.8352966308594 C -295.5113525390625 192.7326965332031 -295.5050964355469 192.6269836425781 -295.497802734375 192.5217895507812 L -295.876953125 192.5217895507812 L -295.876953125 191.9249725341797 L -295.489990234375 191.9249725341797 C -295.4957275390625 191.7994537353516 -295.4998779296875 191.6739501953125 -295.5144653320312 191.5525970458984 C -295.5207214355469 191.5026092529297 -295.5280151367188 191.453125 -295.5347900390625 191.4036560058594 C -295.544677734375 191.3380432128906 -295.5608215332031 191.2765808105469 -295.5733032226562 191.2125244140625 L -295.9805908203125 191.2125244140625 L -295.9805908203125 190.7860107421875 C -296.1633911132812 191.1932525634766 -296.272216796875 191.6427001953125 -296.2821044921875 192.1202697753906 C -296.2826538085938 192.1468200683594 -296.2841796875 192.1718139648438 -296.2826538085938 192.1931762695312 C -296.2826538085938 192.7571716308594 -296.139404296875 193.2857818603516 -295.8962097167969 193.7560424804688 L -295.8962097167969 193.2342224121094 Z" fill="#16b7ff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_vwad19 =
    '<svg viewBox="45.0 153.0 24.0 24.0" ><path transform="translate(274.51, -33.95)" d="M -220.0886840820312 202.6578369140625 C -220.323974609375 202.4720764160156 -220.565673828125 202.3097076416016 -220.701904296875 202.1780700683594 L -220.7041931152344 202.1748657226562 L -220.7239074707031 202.1565246582031 C -220.8573913574219 202.0257873535156 -221.0280151367188 201.771240234375 -221.2224884033203 201.5244903564453 C -221.4206237792969 201.2960815429688 -221.6531677246094 200.9727172851562 -222.1659545898438 200.9456481933594 C -222.4113311767578 200.9355621337891 -222.6755218505859 201.0864562988281 -222.7915649414062 201.2561645507812 C -223.1130828857422 201.7441711425781 -223.0621643066406 202.1932067871094 -223.2199401855469 202.5950012207031 C -223.3479156494141 202.9793548583984 -223.5029449462891 203.3504028320312 -223.5098266601562 203.7888946533203 C -223.5148620605469 203.9948272705078 -223.4589080810547 204.2328796386719 -223.3277282714844 204.4365234375 L -223.3277282714844 204.4745788574219 L -223.1791381835938 204.6213684082031 C -222.9539184570312 204.8479309082031 -222.6415710449219 204.9433288574219 -222.3778533935547 204.9433288574219 L -222.3567504882812 204.94287109375 C -221.9169006347656 204.9360046386719 -221.5462951660156 204.7796020507812 -221.1600952148438 204.6534729003906 C -220.9018859863281 204.56494140625 -220.5968627929688 204.5227355957031 -220.2964477539062 204.4434051513672 C -220.1469268798828 204.4007415771484 -219.9891357421875 204.3530426025391 -219.8226623535156 204.2292022705078 C -219.6529541015625 204.1127014160156 -219.5002136230469 203.8489685058594 -219.5103149414062 203.6031341552734 C -219.537353515625 203.0903625488281 -219.8593444824219 202.8559875488281 -220.0886840820312 202.6578369140625 Z M -221.4811706542969 203.706787109375 C -221.8769836425781 203.8475952148438 -222.2081451416016 203.9512634277344 -222.3567504882812 203.9443817138672 C -222.4402313232422 203.9397888183594 -222.4461975097656 203.9352111816406 -222.4691162109375 203.9163970947266 L -222.4727935791016 203.9122619628906 C -222.5021362304688 203.8774108886719 -222.5048980712891 203.8829193115234 -222.5113220214844 203.7888946533203 C -222.5181884765625 203.6407470703125 -222.41455078125 203.3105163574219 -222.274658203125 202.9174346923828 C -222.1650390625 202.5885772705078 -222.1150360107422 202.2798919677734 -222.0664215087891 202.0753326416016 C -221.9269866943359 202.2487182617188 -221.7040710449219 202.5527954101562 -221.465576171875 202.8229522705078 L -221.4651184082031 202.8243408203125 L -221.4486083984375 202.8440551757812 L -221.4311828613281 202.8614807128906 L -221.4297943115234 202.8633117675781 L -221.4297943115234 202.8633117675781 L -221.4284210205078 202.8651428222656 C -221.1816711425781 203.1077880859375 -220.9037170410156 203.2825317382812 -220.7129211425781 203.4375610351562 C -220.6858520507812 203.4591064453125 -220.6606140136719 203.4797668457031 -220.6386108398438 203.4999389648438 C -220.8413391113281 203.5467224121094 -221.1541442871094 203.5985412597656 -221.4811706542969 203.706787109375 Z M -208.50244140625 189.9382629394531 C -210.2696685791016 188.1682891845703 -212.2332000732422 186.9519195556641 -214.5393371582031 186.9510040283203 C -215.1956787109375 186.9510040283203 -215.8735809326172 187.0496215820312 -216.5702819824219 187.2560119628906 C -219.2062072753906 188.0205993652344 -221.2752380371094 189.5392150878906 -222.5379180908203 192.5232849121094 C -223.8074951171875 195.480712890625 -223.6763153076172 197.9079437255859 -223.8643646240234 199.5173950195312 C -224.3225708007812 203.4549865722656 -225.147705078125 204.3223114013672 -225.6985473632812 204.8887634277344 C -226.3223266601562 205.5120849609375 -229.18115234375 208.4117279052734 -229.3013305664062 208.5314331054688 L -229.3508605957031 208.5809783935547 L -229.3847961425781 208.6410522460938 C -229.4123229980469 208.6905975341797 -229.5132293701172 208.885986328125 -229.51416015625 209.1932983398438 C -229.5191955566406 209.5258178710938 -229.3719635009766 209.9730224609375 -228.9665222167969 210.37158203125 L -228.6128845214844 210.0188751220703 L -228.9665222167969 210.3729553222656 C -228.5559997558594 210.7894287109375 -228.0968933105469 210.9343566894531 -227.7634429931641 210.9343566894531 L -227.7423400878906 210.9343566894531 C -227.4648590087891 210.9343566894531 -227.2850646972656 210.85546875 -227.2391967773438 210.8343811035156 L -227.1598510742188 210.7963104248047 L -227.098388671875 210.734375 C -226.9791259765625 210.6151428222656 -224.0780944824219 207.7567749023438 -223.4543151855469 207.1316070556641 C -222.8874206542969 206.5821228027344 -222.0187072753906 205.7579193115234 -218.0811157226562 205.2997131347656 C -216.4716796875 205.1125793457031 -214.0453491210938 205.2433013916016 -211.0865478515625 203.9741821289062 C -208.10205078125 202.7091979980469 -206.5829620361328 200.6406555175781 -205.8192749023438 198.0070190429688 C -205.6133422851562 197.3089294433594 -205.5138244628906 196.6310424804688 -205.5142822265625 195.9756164550781 C -205.5142822265625 193.6680908203125 -206.7320251464844 191.7045593261719 -208.50244140625 189.9382629394531 Z M -206.7778930664062 197.7244873046875 C -207.5144958496094 200.1668395996094 -208.7473754882812 201.8694000244141 -211.4796142578125 203.0554962158203 C -214.2398376464844 204.236083984375 -216.44140625 204.1127014160156 -218.1921081542969 204.3071899414062 C -222.2164001464844 204.7433624267578 -223.4832153320312 205.7322387695312 -224.1606597900391 206.4257202148438 C -224.7252807617188 206.9917297363281 -227.1800231933594 209.4097900390625 -227.7097778320312 209.9344787597656 C -227.7198791503906 209.9358520507812 -227.7308807373047 209.9358520507812 -227.7423400878906 209.9358520507812 C -227.8404998779297 209.9308166503906 -227.9996643066406 209.9184265136719 -228.2592468261719 209.6657104492188 C -228.5028076171875 209.415283203125 -228.5101318359375 209.2740173339844 -228.5151824951172 209.1932983398438 C -228.5151824951172 209.1786193847656 -228.5142669677734 209.165771484375 -228.5128784179688 209.1552124023438 C -228.0161743164062 208.6525268554688 -225.5614013671875 206.1629180908203 -224.99267578125 205.5955505371094 C -224.2991790771484 204.9194946289062 -223.3084716796875 203.6526794433594 -222.871826171875 199.6293029785156 C -222.6768951416016 197.8786010742188 -222.8007354736328 195.6761016845703 -221.6187744140625 192.9168090820312 C -220.4354248046875 190.1836395263672 -218.732421875 188.9516906738281 -216.2868347167969 188.2136840820312 C -215.6754455566406 188.0320739746094 -215.095703125 187.9495086669922 -214.5393371582031 187.9495086669922 C -212.6079254150391 187.9485931396484 -210.8920593261719 188.9626922607422 -209.2087860107422 190.6450500488281 C -207.5264282226562 192.3283386230469 -206.5127868652344 194.0423583984375 -206.5137023925781 195.9756164550781 C -206.5137023925781 196.5310363769531 -206.5957946777344 197.1107940673828 -206.7778930664062 197.7244873046875 Z M -216.1318054199219 191.314697265625 C -215.8015747070312 190.9840087890625 -215.8015747070312 190.4483032226562 -216.1318054199219 190.1175842285156 C -216.4629669189453 189.7868957519531 -216.9991455078125 189.7868957519531 -217.329833984375 190.1175842285156 C -217.6605224609375 190.4483032226562 -217.6600646972656 190.9840087890625 -217.329833984375 191.314697265625 C -216.9991455078125 191.6453857421875 -216.4629669189453 191.6453857421875 -216.1318054199219 191.314697265625 Z M -214.2687377929688 193.1777648925781 C -213.9384918212891 192.8466186523438 -213.9384918212891 192.3104553222656 -214.2687377929688 191.9797515869141 C -214.5989685058594 191.6499786376953 -215.1360473632812 191.6499786376953 -215.4662933349609 191.9797515869141 C -215.7969818115234 192.3113708496094 -215.7969818115234 192.8466186523438 -215.4672088623047 193.1777648925781 C -215.1360473632812 193.5080108642578 -214.5998840332031 193.5080108642578 -214.2687377929688 193.1777648925781 Z M -212.4056396484375 193.8428344726562 C -212.7368011474609 193.5121459960938 -213.2734375 193.5121459960938 -213.6032104492188 193.8428344726562 C -213.9343719482422 194.1735229492188 -213.9343719482422 194.709716796875 -213.6032104492188 195.0399475097656 C -213.2734375 195.3706359863281 -212.7368011474609 195.37109375 -212.4056396484375 195.0399475097656 C -212.0754089355469 194.709716796875 -212.0754089355469 194.1730651855469 -212.4056396484375 193.8428344726562 Z M -211.7401428222656 195.7050018310547 C -212.0708312988281 196.0370788574219 -212.0708312988281 196.5727844238281 -211.7401428222656 196.9030151367188 C -211.4108276367188 197.2337036132812 -210.8737182617188 197.2341766357422 -210.5425720214844 196.9030151367188 C -210.2127990722656 196.5727844238281 -210.2127990722656 196.0361633300781 -210.5425720214844 195.7050018310547 C -210.8737182617188 195.3756713867188 -211.4108276367188 195.3756713867188 -211.7401428222656 195.7050018310547 Z M -209.8779602050781 197.5685424804688 C -210.2082061767578 197.8987731933594 -210.2082061767578 198.4349365234375 -209.8779602050781 198.7656402587891 C -209.5463562011719 199.0958709716797 -209.0106506347656 199.0963439941406 -208.680419921875 198.7656402587891 C -208.3501739501953 198.4349365234375 -208.3501739501953 197.8983154296875 -208.680419921875 197.5685424804688 C -209.0106506347656 197.2373962402344 -209.5463562011719 197.2373962402344 -209.8779602050781 197.5685424804688 Z M -216.7597045898438 193.794677734375 C -216.4290161132812 193.4635314941406 -216.4290161132812 192.9277954101562 -216.7597045898438 192.5975646972656 C -217.0899505615234 192.2668762207031 -217.6270446777344 192.2668762207031 -217.957275390625 192.5975646972656 C -218.2884216308594 192.9277954101562 -218.2884216308594 193.4635314941406 -217.957275390625 193.7951354980469 C -217.6270446777344 194.1249084472656 -217.0899505615234 194.1249084472656 -216.7597045898438 193.794677734375 Z M -214.8970947265625 194.4597473144531 C -215.2282409667969 194.1290435791016 -215.7644195556641 194.1290435791016 -216.0951232910156 194.4597473144531 C -216.4258117675781 194.7899780273438 -216.4258117675781 195.3265991210938 -216.0951232910156 195.6572875976562 C -215.7644195556641 195.9875335693359 -215.2282409667969 195.9875335693359 -214.8970947265625 195.6572875976562 C -214.5673217773438 195.3265991210938 -214.5673217773438 194.7899780273438 -214.8970947265625 194.4597473144531 Z M -214.2324981689453 196.3214416503906 C -214.5627288818359 196.652587890625 -214.5632019042969 197.1887664794922 -214.2324981689453 197.5190124511719 C -213.9013366699219 197.8501586914062 -213.3651733398438 197.8501586914062 -213.035400390625 197.5190124511719 C -212.7042388916016 197.1892242431641 -212.7042388916016 196.652587890625 -213.035400390625 196.3214416503906 C -213.3651733398438 195.9912109375 -213.9013366699219 195.9916687011719 -214.2324981689453 196.3214416503906 Z M -212.3694152832031 198.1849670410156 C -212.6996459960938 198.5147399902344 -212.6996459960938 199.0509338378906 -212.3694152832031 199.382080078125 C -212.0387268066406 199.7123107910156 -211.5025482177734 199.7123107910156 -211.17138671875 199.382080078125 C -210.8416137695312 199.0513916015625 -210.8416137695312 198.5147399902344 -211.17138671875 198.1849670410156 C -211.5025482177734 197.8538208007812 -212.0387268066406 197.8538208007812 -212.3694152832031 198.1849670410156 Z M -213.6518249511719 190.687255859375 C -213.3206787109375 190.3565673828125 -213.3215942382812 189.8199157714844 -213.6518249511719 189.4896850585938 C -213.9816131591797 189.1594543457031 -214.5177764892578 189.1594543457031 -214.849853515625 189.4896850585938 C -215.1800842285156 189.8199157714844 -215.1800842285156 190.3565673828125 -214.849853515625 190.687255859375 C -214.5177764892578 191.0179443359375 -213.9825286865234 191.0179443359375 -213.6518249511719 190.687255859375 Z M -211.7892150878906 192.5489501953125 C -211.4580688476562 192.2187194824219 -211.458984375 191.6825561523438 -211.7892150878906 191.3518524169922 C -212.1199035644531 191.0211486816406 -212.6551666259766 191.0211486816406 -212.9867706298828 191.3518524169922 C -213.3170166015625 191.6825561523438 -213.3170166015625 192.2187194824219 -212.9867706298828 192.5489501953125 C -212.6560821533203 192.8801116943359 -212.1199035644531 192.8801116943359 -211.7892150878906 192.5489501953125 Z M -209.9261322021484 194.4115753173828 C -209.5954284667969 194.0808715820312 -209.5954284667969 193.545166015625 -209.9261322021484 193.2140197753906 C -210.2572937011719 192.8837890625 -210.7925415039062 192.8837890625 -211.1241455078125 193.2140197753906 C -211.4548492431641 193.545166015625 -211.4548492431641 194.0808715820312 -211.1241455078125 194.4115753173828 C -210.79345703125 194.7418212890625 -210.2572937011719 194.7418212890625 -209.9261322021484 194.4115753173828 Z M -209.2606201171875 196.274658203125 C -208.9303894042969 196.6053466796875 -208.3937377929688 196.6053466796875 -208.0625915527344 196.274658203125 C -207.7323608398438 195.9435119628906 -207.7332763671875 195.4073181152344 -208.0625915527344 195.0770874023438 C -208.3937377929688 194.7463989257812 -208.9303894042969 194.7463989257812 -209.2606201171875 195.0770874023438 C -209.5917663574219 195.4073181152344 -209.5917663574219 195.9435119628906 -209.2606201171875 196.274658203125 Z M -219.2406158447266 194.4225769042969 C -218.909912109375 194.0918884277344 -218.909912109375 193.5552673339844 -219.2406158447266 193.2254791259766 C -219.5708465576172 192.8947906494141 -220.1074829101562 192.8947906494141 -220.4377136230469 193.2254791259766 C -220.7688598632812 193.5552673339844 -220.7688598632812 194.0918884277344 -220.4377136230469 194.4225769042969 C -220.1074829101562 194.7532806396484 -219.57177734375 194.7532806396484 -219.2406158447266 194.4225769042969 Z M -217.3775329589844 196.2847442626953 C -217.0473022460938 195.9544982910156 -217.0473022460938 195.4183349609375 -217.3775329589844 195.087646484375 C -217.7073059082031 194.7574005126953 -218.2444000244141 194.7574005126953 -218.5751037597656 195.087646484375 C -218.9053344726562 195.4183349609375 -218.9053344726562 195.9544982910156 -218.5751037597656 196.2847442626953 C -218.2444000244141 196.6163635253906 -217.7082214355469 196.6163635253906 -217.3775329589844 196.2847442626953 Z M -216.7120208740234 196.9502563476562 C -217.0427093505859 197.2809600830078 -217.0427093505859 197.8175964355469 -216.7120208740234 198.1478271484375 C -216.380859375 198.478515625 -215.8456115722656 198.4789733886719 -215.5144500732422 198.1478271484375 C -215.1842041015625 197.8175964355469 -215.1842041015625 197.2809600830078 -215.5144500732422 196.9502563476562 C -215.8456115722656 196.6200256347656 -216.380859375 196.6200256347656 -216.7120208740234 196.9502563476562 Z M -214.8480224609375 198.8133392333984 C -215.1800842285156 199.1435852050781 -215.1791687011719 199.6802062988281 -214.8480224609375 200.0104370117188 C -214.5177764892578 200.3411407470703 -213.9825286865234 200.3415985107422 -213.6518249511719 200.0104370117188 C -213.3202209472656 199.6802062988281 -213.3202209472656 199.1435852050781 -213.6518249511719 198.8133392333984 C -213.9816131591797 198.4830932617188 -214.5177764892578 198.4830932617188 -214.8480224609375 198.8133392333984 Z M -212.9853973388672 200.6759643554688 C -213.3161010742188 201.0066528320312 -213.3161010742188 201.5428314208984 -212.9853973388672 201.8730773925781 C -212.6551666259766 202.2037658691406 -212.1189880371094 202.2037658691406 -211.7882995605469 201.8730773925781 C -211.4580688476562 201.5428314208984 -211.4580688476562 201.0066528320312 -211.7882995605469 200.6759643554688 C -212.1189880371094 200.3452758789062 -212.6551666259766 200.3452758789062 -212.9853973388672 200.6759643554688 Z M -219.8685150146484 196.9025573730469 C -219.5378265380859 196.5723266601562 -219.5378265380859 196.0356903076172 -219.8685150146484 195.7050018310547 C -220.1987609863281 195.374755859375 -220.7349243164062 195.374755859375 -221.0660705566406 195.7050018310547 C -221.3967742919922 196.0356903076172 -221.3967742919922 196.5723266601562 -221.0660705566406 196.9025573730469 C -220.7349243164062 197.2332611083984 -220.1987609863281 197.2332611083984 -219.8685150146484 196.9025573730469 Z M -219.2034606933594 197.5680847167969 C -219.5341491699219 197.8978576660156 -219.5341491699219 198.4340209960938 -219.2034606933594 198.7656402587891 C -218.8727722167969 199.0949554443359 -218.3370513916016 199.0949554443359 -218.00634765625 198.7656402587891 C -217.6752014160156 198.4340209960938 -217.6752014160156 197.8978576660156 -218.00634765625 197.5680847167969 C -218.3365783691406 197.2364807128906 -218.8727722167969 197.2364807128906 -219.2034606933594 197.5680847167969 Z M -217.3412933349609 199.4297790527344 C -217.6715393066406 199.7604675292969 -217.6715393066406 200.2971038818359 -217.3412933349609 200.6273498535156 C -217.0106048583984 200.9575805664062 -216.4735107421875 200.9575805664062 -216.1432800292969 200.6268920898438 C -215.8121337890625 200.2971038818359 -215.8121337890625 199.7604675292969 -216.1432800292969 199.4297790527344 C -216.4735107421875 199.0986328125 -217.0106048583984 199.0990905761719 -217.3412933349609 199.4297790527344 Z M -215.4777526855469 201.2928619384766 C -215.8084564208984 201.6235504150391 -215.8084564208984 202.1597290039062 -215.4777526855469 202.4899597167969 C -215.1484375 202.8206481933594 -214.6104431152344 202.8206481933594 -214.2801971435547 202.4899597167969 C -213.9504089355469 202.1597290039062 -213.949951171875 201.6235504150391 -214.2801971435547 201.2928619384766 C -214.6104431152344 200.962158203125 -215.1466064453125 200.962158203125 -215.4777526855469 201.2928619384766 Z M -220.486328125 199.3930969238281 C -220.1551818847656 199.0628509521484 -220.1551818847656 198.5262145996094 -220.486328125 198.1955261230469 C -220.8161010742188 197.8652954101562 -221.3522796630859 197.8648376464844 -221.6834411621094 198.1955261230469 C -222.0132141113281 198.5262145996094 -222.0132141113281 199.0628509521484 -221.6834411621094 199.3930969238281 C -221.3531951904297 199.7233276367188 -220.8161010742188 199.7233276367188 -220.486328125 199.3930969238281 Z M -219.8208160400391 200.0586090087891 C -220.1515197753906 200.3883819580078 -220.1515197753906 200.9250183105469 -219.8208160400391 201.2561645507812 C -219.4901123046875 201.5859375 -218.9534912109375 201.5859375 -218.622802734375 201.2561645507812 C -218.2920989990234 200.9250183105469 -218.2920989990234 200.3883819580078 -218.622802734375 200.0586090087891 C -218.9534912109375 199.7274475097656 -219.4896545410156 199.7269897460938 -219.8208160400391 200.0586090087891 Z M -217.957275390625 201.9212341308594 C -218.2884216308594 202.25146484375 -218.2884216308594 202.7876281738281 -217.957275390625 203.1183166503906 C -217.6270446777344 203.4490356445312 -217.0899505615234 203.4490356445312 -216.7592468261719 203.1183166503906 C -216.4290161132812 202.7876281738281 -216.4290161132812 202.25146484375 -216.7592468261719 201.9212341308594 C -217.0899505615234 201.5900726318359 -217.6270446777344 201.5900726318359 -217.957275390625 201.9212341308594 Z" fill="#16b7ff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_vvood7 =
    '<svg viewBox="45.0 155.1 24.0 18.8" ><path transform="translate(516.27, -356.99)" d="M -448.433349609375 515.7666625976562 L -450.6571960449219 514.8345947265625 L -449.4962158203125 512.06298828125 L -447.2711181640625 512.99462890625 L -448.433349609375 515.7666625976562 Z M -465.0260009765625 530.9091796875 C -467.2343444824219 530.9048461914062 -469.0218200683594 529.1182250976562 -469.0252990722656 526.9111938476562 C -469.0218200683594 524.7028198242188 -467.2343444824219 522.9161987304688 -465.0260009765625 522.9127807617188 C -462.8189697265625 522.9161987304688 -461.0319213867188 524.7028198242188 -461.0280151367188 526.9111938476562 C -461.0319213867188 529.1182250976562 -462.8189697265625 530.9048461914062 -465.0260009765625 530.9091796875 Z M -449.0740966796875 517.5128173828125 C -449.462646484375 518.4155883789062 -450.4936828613281 520.8111572265625 -453.2343139648438 527.181396484375 C -454.3143920898438 528.2042236328125 -456.5962829589844 528.7313842773438 -459.1781311035156 528.7201538085938 C -459.4268493652344 528.721923828125 -459.6789855957031 528.7167358398438 -459.9324645996094 528.707275390625 C -459.7336730957031 528.1444091796875 -459.6204833984375 527.5424194335938 -459.6204833984375 526.9111938476562 C -459.6204833984375 523.9243774414062 -462.0409545898438 521.50439453125 -465.0260009765625 521.50439453125 C -467.623779296875 521.50439453125 -469.7912292480469 523.336181640625 -470.312744140625 525.7786254882812 C -470.3553466796875 525.739013671875 -470.4048461914062 525.7002563476562 -470.4422912597656 525.6619873046875 C -471.0231628417969 525.07763671875 -471.2684631347656 524.3228759765625 -471.2710571289062 523.434326171875 C -471.2774658203125 522.1265869140625 -470.6862487792969 520.5886840820312 -469.8910522460938 519.4246826171875 C -469.1405944824219 518.27490234375 -468.1319580078125 517.5558471679688 -467.6646423339844 517.5558471679688 C -467.6499938964844 517.5558471679688 -467.6358032226562 517.5558471679688 -467.6224670410156 517.5580444335938 C -467.28466796875 517.53955078125 -466.1762084960938 517.9013671875 -464.916259765625 518.4805908203125 C -461.071044921875 520.21044921875 -455.2089538574219 523.7144165039062 -455.1995239257812 523.7169799804688 L -454.6151428222656 524.0668334960938 L -454.3436279296875 523.4424438476562 L -451.3388061523438 516.5416259765625 L -449.0740966796875 517.5128173828125 Z" fill="#16b7ff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_fjh4cq =
    '<svg viewBox="-279.8 415.7 24.0 24.0" ><path transform="translate(-3.1, -0.2)" d="M -273.2470092773438 419.4367065429688 C -271.4704895019531 419.5038146972656 -269.6480102539062 419.7446899414062 -267.8160400390625 420.1552124023438 C -267.3760375976562 418.8450317382812 -267.094482421875 417.4767761230469 -266.9771728515625 416.0799865722656 C -269.3485107421875 416.5369873046875 -271.5449829101562 417.7145385742188 -273.2470092773438 419.4367065429688 Z" fill="#16b7ff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-0.62, -5.75)" d="M -273.7017211914062 443.4936218261719 C -272.513671875 439.9556884765625 -271.0213623046875 436.3136901855469 -269.264404296875 432.6621704101562 C -268.5977783203125 431.2738647460938 -267.8856811523438 429.8749389648438 -267.1450805664062 428.4998168945312 C -267.8254699707031 428.2589111328125 -268.4746704101562 428.0529174804688 -269.1228637695312 427.8738098144531 L -269.1783142089844 427.8590087890625 C -271.0377502441406 432.1122436523438 -274.3361206054688 435.49169921875 -278.5029907226562 437.4130554199219 C -277.6192016601562 439.9102478027344 -275.92724609375 442.0519409179688 -273.7017211914062 443.4936218261719 Z" fill="#16b7ff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-9.52, 0.0)" d="M -257.3529357910156 421.1401062011719 C -256.4010314941406 419.4485168457031 -255.4190063476562 417.8251037597656 -254.4290771484375 416.3062744140625 C -255.6694030761719 415.8836669921875 -256.9662475585938 415.6681213378906 -258.2884521484375 415.666015625 C -258.4321594238281 415.666015625 -258.5753173828125 415.669189453125 -258.7179565429688 415.6749877929688 C -258.8246459960938 417.2994384765625 -259.1294555664062 418.8875122070312 -259.6260070800781 420.4031372070312 C -258.8642578125 420.6202697753906 -258.1014709472656 420.8674926757812 -257.3529357910156 421.1401062011719 Z" fill="#16b7ff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(0.0, -4.79)" d="M -277.8058166503906 425.8281555175781 L -277.8063354492188 425.8281555175781 C -279.1132202148438 427.79443359375 -279.8057861328125 430.08349609375 -279.8099975585938 432.45654296875 C -279.8089599609375 433.1956176757812 -279.7376403808594 433.9399719238281 -279.5997314453125 434.6726989746094 C -276.0747680664062 432.9674072265625 -273.2480773925781 430.0687255859375 -271.5904235839844 426.4584045410156 C -273.7197875976562 426.0009155273438 -275.8375854492188 425.7748107910156 -277.8058166503906 425.8281555175781 Z" fill="#16b7ff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-13.93, -8.61)" d="M -242.4772033691406 440.0113220214844 C -243.49462890625 437.8601379394531 -245.6118469238281 435.7100219726562 -248.4654541015625 433.9259948730469 C -249.6688079833984 436.3085632324219 -250.2789459228516 438.8733825683594 -250.2799987792969 441.554443359375 C -250.2784118652344 443.5423583984375 -249.9355773925781 445.4901733398438 -249.2610015869141 447.3491821289062 C -246.0286254882812 445.9989013671875 -243.5696411132812 443.3416137695312 -242.4772033691406 440.0113220214844 Z" fill="#16b7ff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-6.35, -6.92)" d="M -258.5631713867188 446.2226257324219 C -259.299560546875 444.1802978515625 -259.6730346679688 442.0402221679688 -259.6724853515625 439.8562622070312 C -259.6724853515625 436.8984069824219 -258.9630432128906 433.9537353515625 -257.61865234375 431.3212890625 C -258.2958679199219 430.9625854492188 -258.996337890625 430.6292419433594 -259.7078857421875 430.3259887695312 C -260.4743957519531 431.7423400878906 -261.2102355957031 433.1829833984375 -261.8969421386719 434.6119995117188 C -263.6734619140625 438.3068237304688 -265.1705322265625 441.9804992675781 -266.3479919433594 445.5353393554688 C -264.8065490722656 446.226318359375 -263.1626281738281 446.5787048339844 -261.4585266113281 446.5813598632812 C -260.4844055175781 446.5797424316406 -259.5113830566406 446.4592895507812 -258.5631713867188 446.2226257324219 Z" fill="#16b7ff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-16.36, -4.04)" d="M -239.4525451660156 431.7047729492188 C -239.4578247070312 428.9888916015625 -240.3875579833984 426.3447875976562 -242.0758361816406 424.22900390625 C -243.2564849853516 425.2665710449219 -244.2844543457031 426.456787109375 -245.1360015869141 427.7743530273438 C -242.7572937011719 429.2482604980469 -240.8275756835938 430.9794311523438 -239.5059051513672 432.8205261230469 C -239.4715576171875 432.4496459960938 -239.4530792236328 432.076171875 -239.4525451660156 431.7047729492188 Z" fill="#16b7ff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-13.07, -1.22)" d="M -252.10498046875 423.0386352539062 C -251.39501953125 423.3455810546875 -250.6887512207031 423.685791015625 -249.997802734375 424.0529479980469 C -249.0532836914062 422.5758666992188 -247.9117431640625 421.2430114746094 -246.5995635986328 420.0834350585938 C -247.3803100585938 419.3607177734375 -248.2492980957031 418.7473754882812 -249.1901245117188 418.2550048828125 C -250.17529296875 419.7532348632812 -251.1541442871094 421.3602905273438 -252.10498046875 423.0386352539062 Z" fill="#16b7ff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_vfmad6 =
    '<svg viewBox="0.0 0.0 12.1 24.0" ><path transform="translate(-9.0, -4.97)" d="M 19.35951995849609 28.96765899658203 C 19.75917816162109 28.96843719482422 20.1464958190918 28.82924652099609 20.4542350769043 28.57424926757812 C 20.80404281616211 28.28423690795898 21.02408218383789 27.8669548034668 21.0657958984375 27.41448593139648 C 21.10751342773438 26.96201133728027 20.96748352050781 26.51153755187988 20.67659759521484 26.16245460510254 L 13.01359462738037 16.99421691894531 L 20.40291976928711 7.808877944946289 C 20.68988800048828 7.455501556396484 20.82415771484375 7.002310752868652 20.77600479125977 6.549644470214844 C 20.72784423828125 6.096977233886719 20.50123596191406 5.682178497314453 20.14634704589844 5.397085189819336 C 19.78856658935547 5.082286834716797 19.31568145751953 4.931017875671387 18.84162521362305 4.979722023010254 C 18.36756896972656 5.028427124023438 17.93532180786133 5.272688865661621 17.64902496337891 5.653657913208008 L 9.387351989746094 15.91660976409912 C 8.868534088134766 16.54778480529785 8.868534088134766 17.45775985717773 9.387351989746094 18.08893585205078 L 17.93981170654297 28.35188484191895 C 18.28783416748047 28.7717170715332 18.81518173217773 29.00044250488281 19.35951995849609 28.96765899658203 Z" fill="#16b7ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
