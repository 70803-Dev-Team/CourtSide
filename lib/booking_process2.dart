import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './booking_process1.dart';
import 'package:adobe_xd/page_link.dart';
import './booking_process3.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'svgs.dart' as svgs;

class BookingProcess2 extends StatelessWidget {
  const BookingProcess2({super.key});

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
                          pageBuilder: () => const BookingProcess1(),
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
                Align(
                  alignment: const Alignment(-0.007, 0.01),
                  child: SizedBox(
                    width: 287.0,
                    height: 4.0,
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
                              color: const Color(0xff16dbff),
                              borderRadius: BorderRadius.circular(5.0),
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 53.0, middle: 0.6667),
                          Pin(start: 0.0, end: 0.0),
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0x76aaaaad),
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
                ),
                Container(),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(0.0, 164.1, 0.0, 0.0),
            child: SizedBox.expand(
                child:
                    // Adobe XD layer: 'Background-Rec' (shape)
                    SvgPicture.string(
              svgs.backgroundRec2,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            )),
          ),
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
                        pageBuilder: () => const BookingProcess3(),
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
            Pin(start: 16.0, end: 45.0),
            Pin(size: 550.0, middle: 0.4734),
            child:
                // Adobe XD layer: 'Content' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 30.0, end: 0.0),
                  Pin(size: 166.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'Hour-Choices' (group)
                      Stack(
                    children: <Widget>[
                      Align(
                        alignment: Alignment.bottomLeft,
                        child: SizedBox(
                          width: 99.0,
                          height: 127.0,
                          child:
                              // Adobe XD layer: 'Choice-1' (group)
                              Stack(
                            children: <Widget>[
                              Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(15.0),
                                  border: Border.all(
                                      width: 2.0,
                                      color: const Color(0xff2e9eff)),
                                ),
                              ),
                              const Align(
                                alignment: Alignment(-0.037, 0.0),
                                child: SizedBox(
                                  width: 18.0,
                                  height: 43.0,
                                  child: Text(
                                    '1',
                                    style: TextStyle(
                                      fontFamily: 'SF Pro',
                                      fontSize: 36,
                                      color: Color(0xff2e9eff),
                                      letterSpacing: 0.018000000000000002,
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
                      Align(
                        alignment: Alignment.bottomCenter,
                        child: SizedBox(
                          width: 99.0,
                          height: 127.0,
                          child:
                              // Adobe XD layer: 'Choice-2' (group)
                              Stack(
                            children: <Widget>[
                              Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(15.0),
                                  border: Border.all(
                                      width: 2.0,
                                      color: const Color(0x80000000)),
                                ),
                              ),
                              const Center(
                                child: SizedBox(
                                  width: 23.0,
                                  height: 43.0,
                                  child: Text(
                                    '2',
                                    style: TextStyle(
                                      fontFamily: 'SF Pro',
                                      fontSize: 36,
                                      color: Color(0x80000000),
                                      letterSpacing: 0.018000000000000002,
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
                      Align(
                        alignment: Alignment.bottomRight,
                        child: SizedBox(
                          width: 99.0,
                          height: 127.0,
                          child:
                              // Adobe XD layer: 'Choice-3' (group)
                              Stack(
                            children: <Widget>[
                              Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(15.0),
                                  border: Border.all(
                                      width: 2.0,
                                      color: const Color(0x80000000)),
                                ),
                              ),
                              const Align(
                                alignment: Alignment(0.013, 0.0),
                                child: SizedBox(
                                  width: 24.0,
                                  height: 43.0,
                                  child: Text(
                                    '3',
                                    style: TextStyle(
                                      fontFamily: 'SF Pro',
                                      fontSize: 36,
                                      color: Color(0x80000000),
                                      letterSpacing: 0.018000000000000002,
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
                      const Align(
                        alignment: Alignment.topLeft,
                        child: SizedBox(
                          width: 177.0,
                          height: 24.0,
                          child: Text.rich(
                            TextSpan(
                              style: TextStyle(
                                fontFamily: 'SF Pro',
                                fontSize: 20,
                                color: Color(0xff000000),
                                letterSpacing: 0.01,
                              ),
                              children: [
                                TextSpan(
                                  text: 'How many hours? ',
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
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 30.0, end: 0.0),
                  Pin(size: 81.0, middle: 0.3241),
                  child:
                      // Adobe XD layer: 'Date-Choice' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 47.0, end: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15.0),
                            border: Border.all(
                                width: 1.0, color: const Color(0xff707070)),
                          ),
                        ),
                      ),
                      const Align(
                        alignment: Alignment.topLeft,
                        child: SizedBox(
                          width: 128.0,
                          height: 24.0,
                          child: Text.rich(
                            TextSpan(
                              style: TextStyle(
                                fontFamily: 'SF Pro',
                                fontSize: 20,
                                color: Color(0xff000000),
                                letterSpacing: 0.01,
                              ),
                              children: [
                                TextSpan(
                                  text: 'Which date? ',
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
                        Pin(size: 103.0, start: 10.0),
                        Pin(size: 24.0, end: 12.0),
                        child: const Text(
                          '9/17/2022',
                          style: TextStyle(
                            fontFamily: 'SF Pro',
                            fontSize: 20,
                            color: Color(0xff000000),
                            letterSpacing: 2,
                            fontWeight: FontWeight.w300,
                          ),
                          softWrap: false,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 24.0, end: 15.0),
                        Pin(size: 24.0, end: 11.0),
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
                  Pin(start: 30.0, end: 10.0),
                  Pin(size: 38.0, middle: 0.1641),
                  child: const Text(
                    'Choose a specific date and time below for the\ntime period that you want to rent.',
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
                    width: 161.0,
                    height: 29.0,
                    child: Text(
                      'Rental Period',
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
                  Pin(size: 285.0, end: 26.5),
                  Pin(size: 1.0, start: 58.5),
                  child: SvgPicture.string(
                    svgs.greyLine,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 30.0, end: 0.0),
                  Pin(size: 81.0, middle: 0.5714),
                  child:
                      // Adobe XD layer: 'Date-Choice' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 47.0, end: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15.0),
                            border: Border.all(
                                width: 1.0, color: const Color(0xff707070)),
                          ),
                        ),
                      ),
                      const Align(
                        alignment: Alignment.topLeft,
                        child: SizedBox(
                          width: 118.0,
                          height: 24.0,
                          child: Text.rich(
                            TextSpan(
                              style: TextStyle(
                                fontFamily: 'SF Pro',
                                fontSize: 20,
                                color: Color(0xff000000),
                                letterSpacing: 0.01,
                              ),
                              children: [
                                TextSpan(
                                  text: 'What time? ',
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
                        Pin(size: 94.0, start: 10.0),
                        Pin(size: 24.0, end: 12.0),
                        child: const Text(
                          '10:00 am',
                          style: TextStyle(
                            fontFamily: 'SF Pro',
                            fontSize: 20,
                            color: Color(0xff000000),
                            letterSpacing: 2,
                            fontWeight: FontWeight.w300,
                          ),
                          softWrap: false,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 24.0, end: 15.0),
                        Pin(size: 24.0, end: 11.0),
                        child:
                            // Adobe XD layer: 'clock-outline' (group)
                            Stack(
                          children: <Widget>[
                            // Adobe XD layer: 'clock-outline' (group)
                            Stack(
                              children: <Widget>[
                                // Adobe XD layer: 'clock' (group)
                                Stack(
                                  children: <Widget>[
                                    Transform.rotate(
                                      angle: 3.1416,
                                      child: Container(
                                        color: Colors.transparent,
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.all(2.0),
                                      child: SizedBox.expand(
                                          child: SvgPicture.string(
                                        svgs.blueCircle,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      )),
                                    ),
                                    Align(
                                      alignment: const Alignment(0.222, -0.222),
                                      child: SizedBox(
                                        width: 6.0,
                                        height: 6.0,
                                        child: SvgPicture.string(
                                          svgs.blueRightAngle,
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
              ],
            ),
          ),
        ],
      ),
    );
  }
}
