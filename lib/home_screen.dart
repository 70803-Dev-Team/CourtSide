import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './product_page.dart';
import 'package:adobe_xd/page_link.dart';
import './categories_screen.dart';
import './profile_screen.dart';
import './reservations_screen.dart';
import './search_screen_map_view.dart';
import './inbox_screen.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'svgs.dart' as svgs;

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 80,
        title: Container(
          width: double.infinity,
          height: 40,
          decoration: BoxDecoration(
              color: const Color.fromARGB(255, 62, 62, 62),
              borderRadius: BorderRadius.circular(20)),
          child: const Center(
            child: TextField(
              //search requires more implementation... remember
              decoration: InputDecoration(
                hintText: 'Find a court, field, or equipment',
                prefixIcon: Icon(Icons.search),
              ),
            ),
          ),
        ),
        backgroundColor: const Color.fromARGB(255, 32, 33, 37),
        leading: Padding(
          padding: const EdgeInsets.all(4.0),
          child: Image.asset(
            "assets/company-logo.png",
          ),
        ),
      ),
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 241.5, start: 0.0),
            child:
                // Adobe XD layer: 'Top-Menu' (group)
                Stack(
              children: <Widget>[
                SizedBox.expand(
                    child:
                        // Adobe XD layer: 'Upper-Background-Rec' (shape)
                        SvgPicture.string(
                  svgs.darkBlueBackground,
                  allowDrawingOutsideViewBox: true,
                  fit: BoxFit.fill,
                )),
                Container(),
                Pinned.fromPins(
                  Pin(size: 60.0, start: 15.0),
                  Pin(size: 60.0, middle: 0.3195),
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
                                            begin: Alignment(-1.359, 1.404),
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
                                      width: 52.0,
                                      height: 60.0,
                                      child: SvgPicture.string(
                                        svgs.logoBottom,
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
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 794.8, start: 131.2),
            child:
                // Adobe XD layer: 'Background-Rec' (shape)
                SvgPicture.string(
              svgs.background4,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Container(),
          Pinned.fromPins(
            Pin(start: 15.0, end: 15.0),
            Pin(size: 395.0, middle: 0.6448),
            child:
                // Adobe XD layer: 'New Arrivals' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 24.0, end: 0.0),
                  Pin(size: 24.0, start: 5.0),
                  child: Transform.rotate(
                    angle: -1.5708,
                    child: Container(
                      color: Colors.transparent,
                    ),
                  ),
                ),
                const Align(
                  alignment: Alignment.topLeft,
                  child: SizedBox(
                    width: 173.0,
                    height: 34.0,
                    child: Text(
                      'New Arrivals',
                      style: TextStyle(
                        fontFamily: 'SF Pro',
                        fontSize: 28,
                        color: Color(0xff000000),
                        fontWeight: FontWeight.w800,
                      ),
                      softWrap: false,
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 1.0, end: 1.0),
                  Pin(size: 264.0, start: 54.0),
                  child:
                      // Adobe XD layer: 'Product-Image' (group)
                      PageLink(
                    links: [
                      PageLinkInfo(
                        transition: LinkTransition.SlideLeft,
                        ease: Curves.easeOut,
                        duration: 0.5,
                        pageBuilder: () => const ProductPage(),
                      ),
                    ],
                    child: Stack(
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
                        Pinned.fromPins(
                          Pin(size: 24.0, end: 4.0),
                          Pin(size: 24.0, end: 3.0),
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
                                          svgs.emptyHeart,
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
                          Pin(size: 31.0, middle: 0.3945),
                          Pin(size: 11.0, end: 10.0),
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0xffffffff),
                              borderRadius: BorderRadius.circular(100.0),
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 11.0, middle: 0.4675),
                          Pin(size: 11.0, end: 10.0),
                          child: Container(
                            decoration: const BoxDecoration(
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 11.0, middle: 0.5091),
                          Pin(size: 11.0, end: 10.0),
                          child: Container(
                            decoration: const BoxDecoration(
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 11.0, middle: 0.5506),
                          Pin(size: 11.0, end: 10.0),
                          child: Container(
                            decoration: const BoxDecoration(
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 11.0, middle: 0.5922),
                          Pin(size: 11.0, end: 10.0),
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
                ),
                Pinned.fromPins(
                  Pin(size: 189.0, start: 10.0),
                  Pin(size: 21.0, end: 54.0),
                  child: const Text(
                    'Bocage Racquet Club',
                    style: TextStyle(
                      fontFamily: 'SF Pro',
                      fontSize: 18,
                      color: Color(0xff343a40),
                      fontWeight: FontWeight.w800,
                    ),
                    softWrap: false,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 270.0, start: 10.0),
                  Pin(size: 21.0, end: 27.0),
                  child: const Text(
                    '7600 Jefferson Hwy, Baton Rouge',
                    style: TextStyle(
                      fontFamily: 'SF Pro',
                      fontSize: 18,
                      color: Color(0xff343a40),
                      fontWeight: FontWeight.w300,
                    ),
                    softWrap: false,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 103.0, start: 10.0),
                  Pin(size: 21.0, end: 0.0),
                  child: const Text(
                    '\$250 / hour',
                    style: TextStyle(
                      fontFamily: 'SF Pro',
                      fontSize: 18,
                      color: Color(0xff343a40),
                      fontWeight: FontWeight.w800,
                    ),
                    softWrap: false,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 7.1, end: 7.9),
                  Pin(size: 14.0, start: 12.0),
                  child:
                      // Adobe XD layer: 'arrow-ios-forward-o…' (group)
                      PageLink(
                    links: [
                      PageLinkInfo(
                        transition: LinkTransition.SlideLeft,
                        ease: Curves.easeOut,
                        duration: 0.5,
                        pageBuilder: () => const ProductPage(),
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
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 15.0, end: 20.0),
            Pin(size: 279.0, start: 146.0),
            child:
                // Adobe XD layer: 'Categories' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 100.0, start: 25.0),
                  Pin(size: 100.0, middle: 0.3017),
                  child:
                      // Adobe XD layer: 'Basketball' (group)
                      Stack(
                    children: <Widget>[
                      Container(
                        decoration: BoxDecoration(
                          color: const Color(0xffffffff),
                          borderRadius: BorderRadius.circular(20.0),
                          border: Border.all(
                              width: 1.5, color: const Color(0xffaaaaad)),
                        ),
                      ),
                      Align(
                        alignment: const Alignment(0.007, -0.415),
                        child: SizedBox(
                          width: 45.0,
                          height: 45.0,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromPins(
                                Pin(size: 11.9, start: 6.6),
                                Pin(size: 7.7, start: 0.4),
                                child: SvgPicture.string(
                                  svgs.sharkFin,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 21.5, start: 1.3),
                                Pin(size: 29.6, end: 3.6),
                                child: SvgPicture.string(
                                  svgs.slipper,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Align(
                                alignment: const Alignment(0.134, -1.0),
                                child: SizedBox(
                                  width: 10.0,
                                  height: 10.0,
                                  child: SvgPicture.string(
                                    svgs.cork,
                                    allowDrawingOutsideViewBox: true,
                                  ),
                                ),
                              ),
                              Align(
                                alignment: const Alignment(-1.0, -0.292),
                                child: SizedBox(
                                  width: 16.0,
                                  height: 17.0,
                                  child: SvgPicture.string(
                                    svgs.wedge,
                                    allowDrawingOutsideViewBox: true,
                                  ),
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 14.8, end: 1.1),
                                Pin(size: 25.4, end: 1.8),
                                child: SvgPicture.string(
                                  svgs.circlePiece,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Align(
                                alignment: const Alignment(-0.069, 1.0),
                                child: SizedBox(
                                  width: 17.0,
                                  height: 31.0,
                                  child: SvgPicture.string(
                                    svgs.circlePiece2,
                                    allowDrawingOutsideViewBox: true,
                                  ),
                                ),
                              ),
                              Align(
                                alignment: const Alignment(1.0, -0.413),
                                child: SizedBox(
                                  width: 11.0,
                                  height: 16.0,
                                  child: SvgPicture.string(
                                    svgs.circlePiece3,
                                    allowDrawingOutsideViewBox: true,
                                  ),
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 10.4, middle: 0.7913),
                                Pin(size: 11.0, start: 2.6),
                                child: SvgPicture.string(
                                  svgs.circlePiece4,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 7.0, end: 6.0),
                        Pin(size: 21.0, end: 11.0),
                        child: const Text(
                          'Basketball',
                          style: TextStyle(
                            fontFamily: 'SF Pro',
                            fontSize: 18,
                            color: Color(0xff000000),
                            letterSpacing: 0.45,
                          ),
                          softWrap: false,
                        ),
                      ),
                    ],
                  ),
                ),
                Align(
                  alignment: const Alignment(0.017, -0.397),
                  child: SizedBox(
                    width: 100.0,
                    height: 100.0,
                    child:
                        // Adobe XD layer: 'Golf' (group)
                        Stack(
                      children: <Widget>[
                        Container(
                          decoration: BoxDecoration(
                            color: const Color(0xffffffff),
                            borderRadius: BorderRadius.circular(20.0),
                            border: Border.all(
                                width: 1.5, color: const Color(0xffaaaaad)),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 35.0, middle: 0.5077),
                          Pin(size: 21.0, end: 11.0),
                          child: const Text(
                            'Golf',
                            style: TextStyle(
                              fontFamily: 'SF Pro',
                              fontSize: 18,
                              color: Color(0xff000000),
                              letterSpacing: 0.45,
                            ),
                            softWrap: false,
                          ),
                        ),
                        Align(
                          alignment: const Alignment(-0.005, -0.431),
                          child: SizedBox(
                            width: 56.0,
                            height: 44.0,
                            child: Stack(
                              children: <Widget>[
                                SizedBox.expand(
                                    child: SvgPicture.string(
                                  svgs.golfClubHead2,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                )),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 100.0, end: 20.0),
                  Pin(size: 100.0, middle: 0.3017),
                  child:
                      // Adobe XD layer: 'Tennis' (group)
                      Stack(
                    children: <Widget>[
                      Container(
                        decoration: BoxDecoration(
                          color: const Color(0xffffffff),
                          borderRadius: BorderRadius.circular(20.0),
                          border: Border.all(
                              width: 1.5, color: const Color(0xffaaaaad)),
                        ),
                      ),
                      Align(
                        alignment: const Alignment(0.007, -0.329),
                        child: SizedBox(
                          width: 52.0,
                          height: 52.0,
                          child: Stack(
                            children: <Widget>[
                              SizedBox.expand(
                                  child: SvgPicture.string(
                                svgs.racket3,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              )),
                            ],
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 54.0, middle: 0.5),
                        Pin(size: 21.0, end: 11.0),
                        child: const Text(
                          'Tennis',
                          style: TextStyle(
                            fontFamily: 'SF Pro',
                            fontSize: 18,
                            color: Color(0xff000000),
                            letterSpacing: 0.45,
                          ),
                          softWrap: false,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 100.0, start: 25.0),
                  Pin(size: 100.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'Baseball' (group)
                      Stack(
                    children: <Widget>[
                      Container(
                        decoration: BoxDecoration(
                          color: const Color(0xffffffff),
                          borderRadius: BorderRadius.circular(20.0),
                          border: Border.all(
                              width: 1.5, color: const Color(0xffaaaaad)),
                        ),
                      ),
                      Align(
                        alignment: const Alignment(0.002, -0.36),
                        child: SizedBox(
                          width: 46.0,
                          height: 50.0,
                          child: Stack(
                            children: <Widget>[
                              Padding(
                                padding: const EdgeInsets.fromLTRB(
                                    0.0, 4.0, 0.0, 0.0),
                                child: SizedBox.expand(
                                    child: SvgPicture.string(
                                  svgs.bat,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                )),
                              ),
                              Pinned.fromPins(
                                Pin(size: 1.0, middle: 0.5293),
                                Pin(size: 1.0, start: 9.7),
                                child: SvgPicture.string(
                                  svgs.wedge2,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 6.8, middle: 0.7493),
                                Pin(size: 11.5, start: 0.8),
                                child: SvgPicture.string(
                                  svgs.sidwaysFootball,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Align(
                                alignment: const Alignment(0.251, -1.0),
                                child: SizedBox(
                                  width: 6.0,
                                  height: 13.0,
                                  child: SvgPicture.string(
                                    svgs.moreSidewaysFootball,
                                    allowDrawingOutsideViewBox: true,
                                  ),
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 1.0, middle: 0.5279),
                                Pin(size: 1.0, start: 3.2),
                                child: SvgPicture.string(
                                  svgs.circlePiece5,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 1.5, middle: 0.5172),
                                Pin(size: 5.7, start: 3.9),
                                child: SvgPicture.string(
                                  svgs.sidewaysFootball2,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 71.0, end: 14.0),
                        Pin(size: 21.0, end: 11.0),
                        child: const Text(
                          'Baseball',
                          style: TextStyle(
                            fontFamily: 'SF Pro',
                            fontSize: 18,
                            color: Color(0xff000000),
                            letterSpacing: 0.45,
                          ),
                          softWrap: false,
                        ),
                      ),
                    ],
                  ),
                ),
                Align(
                  alignment: const Alignment(0.017, 1.0),
                  child: SizedBox(
                    width: 100.0,
                    height: 100.0,
                    child:
                        // Adobe XD layer: 'Fottball' (group)
                        Stack(
                      children: <Widget>[
                        Container(
                          decoration: BoxDecoration(
                            color: const Color(0xffffffff),
                            borderRadius: BorderRadius.circular(20.0),
                            border: Border.all(
                                width: 1.5, color: const Color(0xffaaaaad)),
                          ),
                        ),
                        Align(
                          alignment: const Alignment(-0.042, -0.313),
                          child: SizedBox(
                            width: 58.0,
                            height: 39.0,
                            child: Stack(
                              children: <Widget>[
                                SizedBox.expand(
                                    child: SvgPicture.string(
                                  svgs.football4,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                )),
                              ],
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 67.0, middle: 0.5152),
                          Pin(size: 21.0, end: 11.0),
                          child: const Text(
                            'Football',
                            style: TextStyle(
                              fontFamily: 'SF Pro',
                              fontSize: 18,
                              color: Color(0xff000000),
                              letterSpacing: 0.45,
                            ),
                            softWrap: false,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 100.0, end: 20.0),
                  Pin(size: 100.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'Soccer' (group)
                      Stack(
                    children: <Widget>[
                      Container(
                        decoration: BoxDecoration(
                          color: const Color(0xffffffff),
                          borderRadius: BorderRadius.circular(20.0),
                          border: Border.all(
                              width: 1.5, color: const Color(0xffaaaaad)),
                        ),
                      ),
                      Align(
                        alignment: const Alignment(-0.088, -0.334),
                        child: SizedBox(
                          width: 44.0,
                          height: 44.0,
                          child: Stack(
                            children: <Widget>[
                              Align(
                                alignment: const Alignment(-1.0, -0.287),
                                child: SizedBox(
                                  width: 13.0,
                                  height: 18.0,
                                  child: SvgPicture.string(
                                    svgs.circlePiece6,
                                    allowDrawingOutsideViewBox: true,
                                  ),
                                ),
                              ),
                              Align(
                                alignment: const Alignment(-0.078, 1.0),
                                child: SizedBox(
                                  width: 18.0,
                                  height: 4.0,
                                  child: SvgPicture.string(
                                    svgs.circlePiece7,
                                    allowDrawingOutsideViewBox: true,
                                  ),
                                ),
                              ),
                              Align(
                                alignment: const Alignment(-0.185, 0.438),
                                child: SizedBox(
                                  width: 22.0,
                                  height: 18.0,
                                  child: SvgPicture.string(
                                    svgs.circlePiece8,
                                    allowDrawingOutsideViewBox: true,
                                  ),
                                ),
                              ),
                              Align(
                                alignment: const Alignment(0.98, 0.368),
                                child: SizedBox(
                                  width: 1.0,
                                  height: 1.0,
                                  child: SvgPicture.string(
                                    svgs.meteor,
                                    allowDrawingOutsideViewBox: true,
                                  ),
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 9.7, end: 4.4),
                                Pin(size: 10.0, end: 3.0),
                                child: SvgPicture.string(
                                  svgs.circlePiece9,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 7.2, start: 3.2),
                                Pin(size: 9.0, end: 4.3),
                                child: SvgPicture.string(
                                  svgs.circlePiece10,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Align(
                                alignment: const Alignment(0.515, -1.0),
                                child: SizedBox(
                                  width: 15.0,
                                  height: 6.0,
                                  child: SvgPicture.string(
                                    svgs.circlePiece11,
                                    allowDrawingOutsideViewBox: true,
                                  ),
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 12.3, middle: 0.4349),
                                Pin(size: 10.6, start: 4.9),
                                child: SvgPicture.string(
                                  svgs.circlePiece12,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Align(
                                alignment: const Alignment(-0.563, -0.986),
                                child: SizedBox(
                                  width: 12.0,
                                  height: 6.0,
                                  child: SvgPicture.string(
                                    svgs.circlePiece13,
                                    allowDrawingOutsideViewBox: true,
                                  ),
                                ),
                              ),
                              Align(
                                alignment: const Alignment(1.0, -0.298),
                                child: SizedBox(
                                  width: 17.0,
                                  height: 19.0,
                                  child: SvgPicture.string(
                                    svgs.circlePiece14,
                                    allowDrawingOutsideViewBox: true,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 59.0, middle: 0.5122),
                        Pin(size: 21.0, end: 11.0),
                        child: const Text(
                          'Soccer',
                          style: TextStyle(
                            fontFamily: 'SF Pro',
                            fontSize: 18,
                            color: Color(0xff000000),
                            letterSpacing: 0.45,
                          ),
                          softWrap: false,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 7.1, end: 0.0),
                  Pin(size: 14.0, start: 10.0),
                  child:
                      // Adobe XD layer: 'arrow-ios-forward-o…' (group)
                      PageLink(
                    links: [
                      PageLinkInfo(
                        transition: LinkTransition.Fade,
                        ease: Curves.easeOut,
                        duration: 0.3,
                        pageBuilder: () => const CategoriesScreen(),
                      ),
                    ],
                    child: Stack(
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
                ),
                const Align(
                  alignment: Alignment.topLeft,
                  child: SizedBox(
                    width: 150.0,
                    height: 34.0,
                    child: Text(
                      'Categories',
                      style: TextStyle(
                        fontFamily: 'SF Pro',
                        fontSize: 28,
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
          Pinned.fromPins(
            Pin(start: 10.0, end: 0.3),
            Pin(size: 154.0, middle: 0.3693),
            child:
                // Adobe XD layer: 'Recommendations' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 256.0, start: 5.0),
                  Pin(size: 34.0, start: 0.0),
                  child: const Text(
                    'Recommendations',
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
                  Pin(size: 7.1, end: 19.7),
                  Pin(size: 14.0, start: 10.0),
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
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 100.0, end: 0.0),
                  child: SingleChildScrollView(
                    primary: false,
                    scrollDirection: Axis.horizontal,
                    child: SizedBox(
                      width: 576.0,
                      height: 100.0,
                      child: Stack(
                        children: <Widget>[
                          Pinned.fromPins(
                            Pin(size: 177.8, end: -158.1),
                            Pin(start: 0.0, end: 0.0),
                            child:
                                // Adobe XD layer: 'baseball-field-imag…' (shape)
                                Container(
                              decoration: BoxDecoration(
                                image: const DecorationImage(
                                  image: AssetImage(''),
                                  fit: BoxFit.fill,
                                ),
                                borderRadius: BorderRadius.circular(15.0),
                              ),
                            ),
                          ),
                          Pinned.fromPins(
                            Pin(size: 178.7, end: 40.0),
                            Pin(start: 0.0, end: 0.0),
                            child:
                                // Adobe XD layer: 'tennis-court-image2' (shape)
                                Container(
                              decoration: BoxDecoration(
                                image: const DecorationImage(
                                  image: AssetImage(''),
                                  fit: BoxFit.fill,
                                ),
                                borderRadius: BorderRadius.circular(15.0),
                              ),
                            ),
                          ),
                          Pinned.fromPins(
                            Pin(size: 178.7, start: 0.0),
                            Pin(start: 0.0, end: 0.0),
                            child:
                                // Adobe XD layer: 'bball-court-image2' (shape)
                                Container(
                              decoration: BoxDecoration(
                                image: const DecorationImage(
                                  image: AssetImage(''),
                                  fit: BoxFit.fill,
                                ),
                                borderRadius: BorderRadius.circular(15.0),
                              ),
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
          Pinned.fromPins(
            Pin(start: 10.0, end: 0.3),
            Pin(size: 207.0, end: 115.0),
            child:
                // Adobe XD layer: 'Nearby' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 98.0, start: 5.0),
                  Pin(size: 34.0, start: 0.0),
                  child: const Text(
                    'Nearby',
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
                  Pin(size: 7.1, end: 19.7),
                  Pin(size: 14.0, start: 10.0),
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
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 154.0, middle: 1.0),
                  child: SingleChildScrollView(
                    primary: false,
                    scrollDirection: Axis.horizontal,
                    child: SizedBox(
                      width: 573.0,
                      height: 154.0,
                      child: Stack(
                        children: <Widget>[
                          Pinned.fromPins(
                            Pin(size: 89.0, end: -82.3),
                            Pin(size: 29.0, end: 0.0),
                            child: const Text(
                              '7.8 Miles',
                              style: TextStyle(
                                fontFamily: 'SF Pro',
                                fontSize: 24,
                                color: Color(0x80000000),
                                fontWeight: FontWeight.w300,
                              ),
                              softWrap: false,
                            ),
                          ),
                          const Align(
                            alignment: Alignment(0.277, 1.0),
                            child: SizedBox(
                              width: 92.0,
                              height: 29.0,
                              child: Text(
                                '5.6 Miles',
                                style: TextStyle(
                                  fontFamily: 'SF Pro',
                                  fontSize: 24,
                                  color: Color(0x80000000),
                                  fontWeight: FontWeight.w300,
                                ),
                                softWrap: false,
                              ),
                            ),
                          ),
                          Pinned.fromPins(
                            Pin(size: 91.0, start: 5.0),
                            Pin(size: 29.0, end: 0.0),
                            child: const Text(
                              '3.4 Miles',
                              style: TextStyle(
                                fontFamily: 'SF Pro',
                                fontSize: 24,
                                color: Color(0x80000000),
                                fontWeight: FontWeight.w300,
                              ),
                              softWrap: false,
                            ),
                          ),
                          Align(
                            alignment: Alignment.topLeft,
                            child:
                                // Adobe XD layer: 'sports-complex-imag…' (shape)
                                Container(
                              width: 188.0,
                              height: 125.0,
                              decoration: BoxDecoration(
                                image: const DecorationImage(
                                  image: AssetImage(''),
                                  fit: BoxFit.fill,
                                ),
                                borderRadius: BorderRadius.circular(15.0),
                              ),
                            ),
                          ),
                          Pinned.fromPins(
                            Pin(size: 187.4, end: 27.3),
                            Pin(size: 125.0, start: 0.0),
                            child:
                                // Adobe XD layer: 'sports-complex-imag…' (shape)
                                Container(
                              decoration: BoxDecoration(
                                image: const DecorationImage(
                                  image: AssetImage(''),
                                  fit: BoxFit.fill,
                                ),
                                borderRadius: BorderRadius.circular(15.0),
                              ),
                            ),
                          ),
                          Pinned.fromPins(
                            Pin(size: 166.7, end: -154.9),
                            Pin(size: 125.0, start: 0.0),
                            child:
                                // Adobe XD layer: 'volleyball-court-im…' (shape)
                                Container(
                              decoration: BoxDecoration(
                                image: const DecorationImage(
                                  image: AssetImage(''),
                                  fit: BoxFit.fill,
                                ),
                                borderRadius: BorderRadius.circular(15.0),
                              ),
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
          Pinned.fromPins(
            Pin(start: -41.0, end: 0.0),
            Pin(size: 96.0, middle: 1.0),
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
                  margin: const EdgeInsets.fromLTRB(41.0, 0.0, 0.0, 0.0),
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
                  offset: const Offset(233.7, 14.0),
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
                  Pin(size: 42.0, middle: 0.3443),
                  Pin(size: 42.0, start: 14.0),
                  child:
                      // Adobe XD layer: 'Search-Tab' (group)
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
                  Pin(size: 42.0, middle: 1.0),
                  Pin(size: 42.0, start: 100.0),
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
                Pinned.fromPins(
                  Pin(size: 52.0, start: 59.0),
                  Pin(size: 45.0, start: 14.0),
                  child:
                      // Adobe XD layer: 'Home-Tab' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 21.0, end: 0.0),
                        child: const Text(
                          'Home',
                          style: TextStyle(
                            fontFamily: 'SF Pro',
                            fontSize: 18,
                            color: Color(0xff2e9eff),
                            fontWeight: FontWeight.w800,
                          ),
                          softWrap: false,
                        ),
                      ),
                      Align(
                        alignment: Alignment.topCenter,
                        child: SizedBox(
                          width: 24.0,
                          height: 24.0,
                          child:
                              // Adobe XD layer: 'home-outline' (group)
                              Stack(
                            children: <Widget>[
                              // Adobe XD layer: 'home-outline' (group)
                              Stack(
                                children: <Widget>[
                                  // Adobe XD layer: 'home' (group)
                                  Stack(
                                    children: <Widget>[
                                      Container(
                                        color: Colors.transparent,
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.symmetric(
                                            horizontal: 3.0, vertical: 2.0),
                                        child: SizedBox.expand(
                                            child: SvgPicture.string(
                                          svgs.blueHouse,
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
                    ],
                  ),
                ),
                Align(
                  alignment: const Alignment(-1.0, 0.425),
                  child: SizedBox(
                    width: 89.0,
                    height: 9.0,
                    child:
                        // Adobe XD layer: 'Animated-Underline' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromPins(
                          Pin(size: 98.0, end: -89.0),
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
              ],
            ),
          ),
        ],
      ),
    );
  }
}
