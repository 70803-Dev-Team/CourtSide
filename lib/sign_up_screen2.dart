import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './home_screen.dart';
import 'package:adobe_xd/page_link.dart';
import './sign_up_screen1.dart';
import './sign_up_screen3.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'svgs.dart' as svgs;

class SignUpScreen2 extends StatelessWidget {
  const SignUpScreen2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Container(),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 140.0, start: 0.0),
            child:
                // Adobe XD layer: 'Top Menu' (group)
                Stack(
              children: <Widget>[
                // Adobe XD layer: 'Background-Rec' (shape)
                Container(
                  color: const Color(0xffffffff),
                ),
                Container(),
                Align(
                  alignment: const Alignment(-0.007, 0.471),
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
                Pinned.fromPins(
                  Pin(size: 37.0, end: 20.0),
                  Pin(size: 24.0, middle: 0.4569),
                  child: PageLink(
                    links: [
                      PageLinkInfo(
                        transition: LinkTransition.Fade,
                        ease: Curves.easeOut,
                        duration: 0.3,
                        pageBuilder: () => HomeScreen(),
                      ),
                    ],
                    child: const Text(
                      'Skip',
                      style: TextStyle(
                        fontFamily: 'SF Pro',
                        fontSize: 20,
                        color: Color(0xff16b7ff),
                        fontWeight: FontWeight.w300,
                      ),
                      softWrap: false,
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 12.1, start: 20.0),
                  Pin(size: 24.0, middle: 0.4569),
                  child:
                      // Adobe XD layer: 'arrow-ios-forward-o…' (group)
                      PageLink(
                    links: [
                      PageLinkInfo(
                        transition: LinkTransition.PushRight,
                        ease: Curves.easeInOut,
                        duration: 0.5,
                        pageBuilder: () => const SignUpScreen1(),
                      ),
                    ],
                    child: Stack(
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
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 700.0, start: 140.0),
            child:
                // Adobe XD layer: 'Background-Rec' (shape)
                Container(
              color: const Color(0xffffffff),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 279.0, start: 20.0),
            Pin(size: 95.0, start: 157.0),
            child:
                // Adobe XD layer: 'Page Title' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 42.0, end: 0.0),
                  child: const Text(
                    'Please enter the information that is \nrequested below.',
                    style: TextStyle(
                      fontFamily: 'SF Pro',
                      fontSize: 18,
                      color: Color(0xff000000),
                      fontWeight: FontWeight.w300,
                    ),
                    softWrap: false,
                  ),
                ),
                const Align(
                  alignment: Alignment.topLeft,
                  child: SizedBox(
                    width: 228.0,
                    height: 43.0,
                    child: Text(
                      'Personal Info',
                      style: TextStyle(
                        fontFamily: 'SF Pro',
                        fontSize: 36,
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
            Pin(start: 30.0, end: 30.0),
            Pin(size: 151.0, middle: 0.2961),
            child:
                // Adobe XD layer: 'Profile Picture - B…' (group)
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
                            text: 'Profile Picture ',
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
                      textHeightBehavior:
                          TextHeightBehavior(applyHeightToFirstAscent: false),
                      softWrap: false,
                    ),
                  ),
                ),
                // Adobe XD layer: 'Picture' (shape)
                Container(
                  decoration: BoxDecoration(
                    color: const Color(0xffffffff),
                    borderRadius: BorderRadius.circular(25.0),
                    border:
                        Border.all(width: 1.0, color: const Color(0xff707070)),
                  ),
                  margin: const EdgeInsets.fromLTRB(0.0, 31.0, 0.0, 0.0),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 30.0, end: 30.0),
            Pin(size: 71.0, middle: 0.4331),
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
                      textHeightBehavior:
                          TextHeightBehavior(applyHeightToFirstAscent: false),
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
            Pin(start: 30.0, end: 30.0),
            Pin(size: 71.0, middle: 0.5207),
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
                      textHeightBehavior:
                          TextHeightBehavior(applyHeightToFirstAscent: false),
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
            Pin(start: 30.0, end: 30.0),
            Pin(size: 71.0, middle: 0.6083),
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
                      textHeightBehavior:
                          TextHeightBehavior(applyHeightToFirstAscent: false),
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
                                        Radius.elliptical(9999.0, 9999.0)),
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
            Pin(start: 30.0, end: 30.0),
            Pin(size: 71.0, middle: 0.6959),
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
                      textHeightBehavior:
                          TextHeightBehavior(applyHeightToFirstAscent: false),
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
            Pin(start: 30.0, end: 30.0),
            Pin(size: 71.0, middle: 0.7834),
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
                      textHeightBehavior:
                          TextHeightBehavior(applyHeightToFirstAscent: false),
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
            Pin(size: 250.0, middle: 0.5),
            Pin(size: 50.0, end: 86.0),
            child:
                // Adobe XD layer: 'Continue-Button' (group)
                PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.PushLeft,
                  ease: Curves.easeInOut,
                  duration: 0.5,
                  pageBuilder: () => const SignUpScreen3(),
                ),
              ],
              child: Stack(
                children: <Widget>[
                  // Adobe XD layer: 'Button' (group)
                  Stack(
                    children: <Widget>[
                      // Adobe XD layer: 'Background-Rec' (shape)
                      Container(
                        decoration: BoxDecoration(
                          color: const Color(0xff2e9eff),
                          borderRadius: BorderRadius.circular(25.0),
                        ),
                      ),
                      const Align(
                        alignment: Alignment(0.0, 0.048),
                        child: SizedBox(
                          width: 106.0,
                          height: 29.0,
                          child: Text(
                            'Continue',
                            style: TextStyle(
                              fontFamily: 'SF Pro',
                              fontSize: 24,
                              color: Color(0xffffffff),
                              fontWeight: FontWeight.w800,
                            ),
                            softWrap: false,
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
          const Align(
            alignment: Alignment(0.0, -0.325),
            child: SizedBox(
              width: 132.0,
              height: 28.0,
              child: Text(
                'Tap to choose',
                style: TextStyle(
                  fontFamily: 'Helvetica Neue',
                  fontSize: 20,
                  color: Color(0x80707070),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
