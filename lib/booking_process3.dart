import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './booking_process2.dart';
import 'package:adobe_xd/page_link.dart';
import './booking_process4.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'svgs.dart' as svgs;

class BookingProcess3 extends StatelessWidget {
  const BookingProcess3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
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
                  offset: const Offset(16.0, 117.0),
                  child: const Text(
                    'Bocage Racquet Club',
                    style: TextStyle(
                      fontFamily: 'SF Pro',
                      fontSize: 30,
                      color: Color(0xff2e9eff),
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
                          transition: LinkTransition.Fade,
                          ease: Curves.linear,
                          duration: 0.3,
                          pageBuilder: () => const BookingProcess2(),
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
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 761.9, end: 0.6),
            child:
                // Adobe XD layer: 'Background-Rec' (shape)
                SvgPicture.string(
              svgs.backgroundRec3,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Container(),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 131.0, end: 0.0),
            child:
                // Adobe XD layer: 'Continue-Button' (group)
                Stack(
              children: <Widget>[
                Container(
                  decoration: BoxDecoration(
                    color: const Color(0xffe8e8e8),
                    borderRadius: const BorderRadius.only(
                      topLeft: Radius.circular(15.0),
                      topRight: Radius.circular(15.0),
                    ),
                    border:
                        Border.all(width: 1.0, color: const Color(0xff707070)),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 30.0, end: 30.0),
                  Pin(size: 50.0, middle: 0.5432),
                  child:
                      // Adobe XD layer: 'Button' (group)
                      PageLink(
                    links: [
                      PageLinkInfo(
                        transition: LinkTransition.Fade,
                        ease: Curves.linear,
                        duration: 0.3,
                        pageBuilder: () => const BookingProcess4(),
                      ),
                    ],
                    child: Stack(
                      children: <Widget>[
                        // Adobe XD layer: 'Button' (shape)
                        Container(
                          decoration: BoxDecoration(
                            color: const Color(0xff2e9eff),
                            borderRadius: BorderRadius.circular(15.0),
                          ),
                        ),
                        const Align(
                          alignment: Alignment(0.0, -0.048),
                          child: SizedBox(
                            width: 106.0,
                            height: 29.0,
                            child: Text(
                              'Continue',
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
                      ],
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 44.0, start: 34.0),
                  Pin(size: 24.0, start: 10.0),
                  child: const Text(
                    'Total',
                    style: TextStyle(
                      fontFamily: 'SF Pro',
                      fontSize: 20,
                      color: Color(0xff000000),
                      letterSpacing: 0.01,
                      fontWeight: FontWeight.w500,
                    ),
                    softWrap: false,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 113.0, end: 30.0),
                  Pin(size: 24.0, start: 10.0),
                  child: const Text(
                    '\$250 / hour',
                    style: TextStyle(
                      fontFamily: 'SF Pro',
                      fontSize: 20,
                      color: Color(0xff000000),
                      letterSpacing: 0.01,
                      fontWeight: FontWeight.w800,
                    ),
                    softWrap: false,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 16.0, end: 30.0),
            Pin(size: 573.0, middle: 0.5042),
            child:
                // Adobe XD layer: 'Content' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 14.0, end: 34.0),
                  Pin(size: 19.0, start: 84.0),
                  child: const Text(
                    'Please fill out the requested information below.',
                    style: TextStyle(
                      fontFamily: 'SF Pro',
                      fontSize: 16,
                      color: Color(0xff000000),
                      letterSpacing: 0.008,
                      fontWeight: FontWeight.w300,
                    ),
                    softWrap: false,
                  ),
                ),
                const Align(
                  alignment: Alignment.topLeft,
                  child: SizedBox(
                    width: 253.0,
                    height: 29.0,
                    child: Text(
                      'Personal Information',
                      style: TextStyle(
                        fontFamily: 'SF Pro',
                        fontSize: 24,
                        color: Color(0xff343a40),
                        fontWeight: FontWeight.w900,
                      ),
                      softWrap: false,
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 55.5, end: 41.5),
                  Pin(size: 1.0, start: 58.5),
                  child: SvgPicture.string(
                    svgs.greyLine,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 14.0, end: 0.0),
                  Pin(size: 71.0, middle: 0.2749),
                  child:
                      // Adobe XD layer: 'First Name - Blank' (group)
                      Stack(
                    children: <Widget>[
                      const Align(
                        alignment: Alignment.topLeft,
                        child: SizedBox(
                          width: 103.0,
                          height: 21.0,
                          child: Text.rich(
                            TextSpan(
                              style: TextStyle(
                                fontFamily: 'SF Pro',
                                fontSize: 18,
                                color: Color(0xff000000),
                              ),
                              children: [
                                TextSpan(
                                  text: 'First Name ',
                                  style: TextStyle(
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                                TextSpan(
                                  text: '*',
                                  style: TextStyle(
                                    color: Color(0xffd12424),
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                              ],
                            ),
                            textHeightBehavior: TextHeightBehavior(
                                applyHeightToFirstAscent: false),
                            softWrap: false,
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 40.0, end: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            color: const Color(0xffffffff),
                            borderRadius: BorderRadius.circular(10.0),
                            border: Border.all(
                                width: 1.0, color: const Color(0xff707070)),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 14.0, end: 0.0),
                  Pin(size: 71.0, middle: 0.4562),
                  child:
                      // Adobe XD layer: 'Last Name - Blank' (group)
                      Stack(
                    children: <Widget>[
                      const Align(
                        alignment: Alignment.topLeft,
                        child: SizedBox(
                          width: 102.0,
                          height: 21.0,
                          child: Text.rich(
                            TextSpan(
                              style: TextStyle(
                                fontFamily: 'SF Pro',
                                fontSize: 18,
                                color: Color(0xff000000),
                              ),
                              children: [
                                TextSpan(
                                  text: 'Last Name ',
                                  style: TextStyle(
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                                TextSpan(
                                  text: '*',
                                  style: TextStyle(
                                    color: Color(0xffd12424),
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                              ],
                            ),
                            textHeightBehavior: TextHeightBehavior(
                                applyHeightToFirstAscent: false),
                            softWrap: false,
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 40.0, end: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            color: const Color(0xffffffff),
                            borderRadius: BorderRadius.circular(10.0),
                            border: Border.all(
                                width: 1.0, color: const Color(0xff707070)),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 14.0, end: 0.0),
                  Pin(size: 71.0, middle: 0.6375),
                  child:
                      // Adobe XD layer: 'Date of Birth - Bla…' (group)
                      Stack(
                    children: <Widget>[
                      const Align(
                        alignment: Alignment.topLeft,
                        child: SizedBox(
                          width: 118.0,
                          height: 21.0,
                          child: Text.rich(
                            TextSpan(
                              style: TextStyle(
                                fontFamily: 'SF Pro',
                                fontSize: 18,
                                color: Color(0xff000000),
                              ),
                              children: [
                                TextSpan(
                                  text: 'Date of Birth ',
                                  style: TextStyle(
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                                TextSpan(
                                  text: '*',
                                  style: TextStyle(
                                    color: Color(0xffd12424),
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                              ],
                            ),
                            textHeightBehavior: TextHeightBehavior(
                                applyHeightToFirstAscent: false),
                            softWrap: false,
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 40.0, end: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            color: const Color(0xffffffff),
                            borderRadius: BorderRadius.circular(10.0),
                            border: Border.all(
                                width: 1.0, color: const Color(0xff707070)),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 24.0, end: 15.0),
                        Pin(size: 24.0, end: 8.0),
                        child:
                            // Adobe XD layer: 'calendar-outline' (group)
                            Stack(
                          children: <Widget>[
                            // Adobe XD layer: 'calendar-outline' (group)
                            Stack(
                              children: <Widget>[
                                // Adobe XD layer: 'calendar' (group)
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
                                        svgs.calendar,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      )),
                                    ),
                                    Align(
                                      alignment: const Alignment(-0.364, 0.364),
                                      child: Container(
                                        width: 2.0,
                                        height: 2.0,
                                        decoration: const BoxDecoration(
                                          color: Color(0xff2e9eff),
                                          borderRadius: BorderRadius.all(
                                              Radius.elliptical(
                                                  9999.0, 9999.0)),
                                        ),
                                      ),
                                    ),
                                    Align(
                                      alignment: const Alignment(0.222, 0.364),
                                      child: SizedBox(
                                        width: 6.0,
                                        height: 2.0,
                                        child: SvgPicture.string(
                                          svgs.blueDash,
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
                  Pin(start: 14.0, end: 0.0),
                  Pin(size: 71.0, middle: 0.8187),
                  child:
                      // Adobe XD layer: 'Email Address - Bla…' (group)
                      Stack(
                    children: <Widget>[
                      const Align(
                        alignment: Alignment.topLeft,
                        child: SizedBox(
                          width: 131.0,
                          height: 21.0,
                          child: Text.rich(
                            TextSpan(
                              style: TextStyle(
                                fontFamily: 'SF Pro',
                                fontSize: 18,
                                color: Color(0xff000000),
                              ),
                              children: [
                                TextSpan(
                                  text: 'Email Address ',
                                  style: TextStyle(
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                                TextSpan(
                                  text: '*',
                                  style: TextStyle(
                                    color: Color(0xffd12424),
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                              ],
                            ),
                            textHeightBehavior: TextHeightBehavior(
                                applyHeightToFirstAscent: false),
                            softWrap: false,
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 40.0, end: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            color: const Color(0xffffffff),
                            borderRadius: BorderRadius.circular(10.0),
                            border: Border.all(
                                width: 1.0, color: const Color(0xff707070)),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 14.0, end: 0.0),
                  Pin(size: 71.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'Phone Number - Blank' (group)
                      Stack(
                    children: <Widget>[
                      const Align(
                        alignment: Alignment.topLeft,
                        child: SizedBox(
                          width: 138.0,
                          height: 21.0,
                          child: Text.rich(
                            TextSpan(
                              style: TextStyle(
                                fontFamily: 'SF Pro',
                                fontSize: 18,
                                color: Color(0xff000000),
                              ),
                              children: [
                                TextSpan(
                                  text: 'Phone Number ',
                                  style: TextStyle(
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                                TextSpan(
                                  text: '*',
                                  style: TextStyle(
                                    color: Color(0xffd12424),
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                              ],
                            ),
                            textHeightBehavior: TextHeightBehavior(
                                applyHeightToFirstAscent: false),
                            softWrap: false,
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 40.0, end: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            color: const Color(0xffffffff),
                            borderRadius: BorderRadius.circular(10.0),
                            border: Border.all(
                                width: 1.0, color: const Color(0xff707070)),
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
            Pin(size: 287.0, middle: 0.4965),
            Pin(size: 4.0, start: 100.0),
            child:
                // Adobe XD layer: 'Progress Bar - 1' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 53.0, start: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0x802e9eff),
                      borderRadius: BorderRadius.circular(5.0),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 53.0, middle: 0.3333),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0x802e9eff),
                      borderRadius: BorderRadius.circular(5.0),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 53.0, middle: 0.6667),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xff16dbff),
                      borderRadius: BorderRadius.circular(5.0),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 53.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0x76aaaaad),
                      borderRadius: BorderRadius.circular(5.0),
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
