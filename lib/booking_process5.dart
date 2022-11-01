import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:adobe_xd/gradient_xd_transform.dart';
import './reservations_screen.dart';
import 'package:adobe_xd/page_link.dart';
import './home_screen.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'svgs.dart' as svgs;

class BookingProcess5 extends StatelessWidget {
  const BookingProcess5({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          SizedBox(
            width: 428.0,
            height: 447.0,
            child:
                // Adobe XD layer: 'Top Menu' (group)
                Stack(
              children: <Widget>[
                Container(
                  width: 428.0,
                  height: 447.0,
                  decoration: const BoxDecoration(),
                ),
                Transform.translate(
                  offset: const Offset(28.0, 399.0),
                  child: const Text(
                    'Bocage Racquet Club',
                    style: TextStyle(
                      fontFamily: 'SF Pro',
                      fontSize: 36,
                      color: Color(0xff000000),
                      letterSpacing: 0.018000000000000002,
                      fontWeight: FontWeight.w800,
                    ),
                    softWrap: false,
                  ),
                ),
                Container(),
                Container(),
                const Align(
                  alignment: Alignment(0.008, 0.564),
                  child: SizedBox(
                    width: 295.0,
                    height: 43.0,
                    child: Text(
                      'Congratulations!',
                      style: TextStyle(
                        fontFamily: 'SF Pro',
                        fontSize: 36,
                        color: Color(0xff000000),
                        letterSpacing: 0.018000000000000002,
                        fontWeight: FontWeight.w800,
                      ),
                      softWrap: false,
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 37.0, end: 36.0),
                  Pin(size: 34.0, end: 58.0),
                  child: const Text(
                    'You’re booked for your time at',
                    style: TextStyle(
                      fontFamily: 'SF Pro',
                      fontSize: 28,
                      color: Color(0xff000000),
                      letterSpacing: 0.014,
                    ),
                    softWrap: false,
                  ),
                ),
              ],
            ),
          ),
          Align(
            alignment: const Alignment(0.003, -0.58),
            child: Container(
              width: 135.0,
              height: 135.0,
              decoration: const BoxDecoration(
                gradient: RadialGradient(
                  center: Alignment(0.0, 0.0),
                  radius: 0.5,
                  colors: [
                    Color(0xffffffff),
                    Color(0xffe1faff),
                    Color(0xff16dbff)
                  ],
                  stops: [0.0, 0.744, 1.0],
                  transform: GradientXDTransform(
                      1.0, 0.0, 0.0, 1.0, 0.0, 0.0, Alignment(0.0, 0.0)),
                ),
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
              ),
            ),
          ),
          Align(
            alignment: const Alignment(0.003, -0.552),
            child: SizedBox(
              width: 95.0,
              height: 95.0,
              child: SvgPicture.string(
                svgs.blueFilledCircle,
                allowDrawingOutsideViewBox: true,
              ),
            ),
          ),
          Align(
            alignment: const Alignment(0.005, -0.529),
            child: SizedBox(
              width: 60.0,
              height: 60.0,
              child:
                  // Adobe XD layer: 'checkmark-circle-ou…' (group)
                  Stack(
                children: <Widget>[
                  // Adobe XD layer: 'checkmark-circle-ou…' (group)
                  Stack(
                    children: <Widget>[
                      // Adobe XD layer: 'checkmark-circle' (group)
                      Stack(
                        children: <Widget>[
                          Container(
                            color: Colors.transparent,
                          ),
                          Align(
                            alignment: const Alignment(0.304, -0.139),
                            child: SizedBox(
                              width: 30.0,
                              height: 25.0,
                              child: SvgPicture.string(
                                svgs.blueCheckmark3,
                                allowDrawingOutsideViewBox: true,
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(5.1),
                            child: SizedBox.expand(
                                child: SvgPicture.string(
                              svgs.incompleteCircle2,
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
            Pin(start: 30.0, end: 30.0),
            Pin(size: 120.0, end: 37.0),
            child:
                // Adobe XD layer: 'Continue-Button' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 50.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'Button' (group)
                      Stack(
                    children: <Widget>[
                      // Adobe XD layer: 'Button' (shape)
                      PageLink(
                        links: [
                          PageLinkInfo(
                            transition: LinkTransition.Fade,
                            ease: Curves.linear,
                            duration: 0.3,
                            pageBuilder: () => const ReservationsScreen(),
                          ),
                        ],
                        child: Container(
                          decoration: BoxDecoration(
                            color: const Color(0xff2e9eff),
                            borderRadius: BorderRadius.circular(15.0),
                          ),
                        ),
                      ),
                      const Align(
                        alignment: Alignment(0.007, -0.048),
                        child: SizedBox(
                          width: 219.0,
                          height: 29.0,
                          child: Text(
                            'Go to Reservations',
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
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 50.0, start: 0.0),
                  child:
                      // Adobe XD layer: 'Button' (group)
                      PageLink(
                    links: [
                      PageLinkInfo(
                        transition: LinkTransition.Fade,
                        ease: Curves.linear,
                        duration: 0.5,
                        pageBuilder: () => const HomeScreen(),
                      ),
                    ],
                    child: Stack(
                      children: <Widget>[
                        // Adobe XD layer: 'Button' (shape)
                        Container(
                          decoration: BoxDecoration(
                            color: const Color(0xffffffff),
                            borderRadius: BorderRadius.circular(15.0),
                            border: Border.all(
                                width: 2.0, color: const Color(0xff2e9eff)),
                          ),
                        ),
                        const Align(
                          alignment: Alignment(0.0, -0.048),
                          child: SizedBox(
                            width: 198.0,
                            height: 29.0,
                            child: Text(
                              'Go to Home Page',
                              style: TextStyle(
                                fontFamily: 'SF Pro',
                                fontSize: 24,
                                color: Color(0xff2e9eff),
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
              ],
            ),
          ),
        ],
      ),
    );
  }
}
