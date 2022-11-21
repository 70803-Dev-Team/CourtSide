import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './home_screen.dart';
import 'package:adobe_xd/page_link.dart';
import './sign_in_sign_up_screen.dart';
import './sign_up_screen2.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'svgs.dart' as svgs;

class SignUpScreen1 extends StatelessWidget {
  const SignUpScreen1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 590.0, middle: 0.4167),
            child:
                // Adobe XD layer: 'Background-Rec' (shape)
                Container(
              color: const Color(0xffffffff),
            ),
          ),
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
                              color: const Color(0xff16dbff),
                              borderRadius: BorderRadius.circular(5.0),
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 53.0, middle: 0.3333),
                          Pin(start: 0.0, end: 0.0),
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0x76aaaaad),
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
                        transition: LinkTransition.SlideUp,
                        ease: Curves.easeInOut,
                        duration: 0.5,
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
                        transition: LinkTransition.PushDown,
                        ease: Curves.linear,
                        duration: 0.5,
                        pageBuilder: () => const SignInSignUpScreen(),
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
            Pin(size: 281.0, start: 20.0),
            Pin(size: 95.0, middle: 0.1889),
            child:
                // Adobe XD layer: 'Page Titile' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 42.0, end: 0.0),
                  child: const Text(
                    'Choose one option for what\npurpose you want to use Courtside.',
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
                    width: 182.0,
                    height: 43.0,
                    child: Text(
                      'Your goals',
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
            Pin(size: 405.0, middle: 0.5777),
            child:
                // Adobe XD layer: 'Content' (group)
                Stack(
              children: <Widget>[
                Stack(
                  children: <Widget>[
                    Pinned.fromPins(
                      Pin(start: 0.0, end: 0.0),
                      Pin(size: 65.0, start: 0.0),
                      child:
                          // Adobe XD layer: 'Choice-1' (group)
                          Stack(
                        children: <Widget>[
                          Container(
                            decoration: BoxDecoration(
                              color: const Color(0xffffffff),
                              borderRadius: BorderRadius.circular(15.0),
                              border: Border.all(
                                  width: 2.0, color: const Color(0xff2e9eff)),
                            ),
                          ),
                          Pinned.fromPins(
                            Pin(size: 16.0, start: 20.0),
                            Pin(size: 16.0, middle: 0.5102),
                            child: Container(
                              decoration: BoxDecoration(
                                color: const Color(0xffffffff),
                                borderRadius: const BorderRadius.all(
                                    Radius.elliptical(9999.0, 9999.0)),
                                border: Border.all(
                                    width: 1.0, color: const Color(0xff2e9eff)),
                              ),
                            ),
                          ),
                          const Align(
                            alignment: Alignment(-0.489, 0.045),
                            child: SizedBox(
                              width: 145.0,
                              height: 21.0,
                              child: Text(
                                'Rent Field / Court',
                                style: TextStyle(
                                  fontFamily: 'SF Pro',
                                  fontSize: 18,
                                  color: Color(0xff000000),
                                  fontWeight: FontWeight.w600,
                                ),
                                softWrap: false,
                              ),
                            ),
                          ),
                          Pinned.fromPins(
                            Pin(size: 12.0, start: 22.0),
                            Pin(size: 12.0, middle: 0.5094),
                            child: Container(
                              decoration: BoxDecoration(
                                color: const Color(0xff2e9eff),
                                borderRadius: const BorderRadius.all(
                                    Radius.elliptical(9999.0, 9999.0)),
                                border: Border.all(
                                    width: 1.0, color: const Color(0xff2e9eff)),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Pinned.fromPins(
                      Pin(start: 0.0, end: 0.0),
                      Pin(size: 65.0, middle: 0.25),
                      child:
                          // Adobe XD layer: 'Choice-2' (group)
                          Stack(
                        children: <Widget>[
                          Container(
                            decoration: BoxDecoration(
                              color: const Color(0xffffffff),
                              borderRadius: BorderRadius.circular(15.0),
                              border: Border.all(
                                  width: 2.0, color: const Color(0x80aaaaad)),
                            ),
                          ),
                          Pinned.fromPins(
                            Pin(size: 16.0, start: 20.0),
                            Pin(size: 16.0, middle: 0.5102),
                            child: Container(
                              decoration: BoxDecoration(
                                color: const Color(0xffffffff),
                                borderRadius: const BorderRadius.all(
                                    Radius.elliptical(9999.0, 9999.0)),
                                border: Border.all(
                                    width: 1.0, color: const Color(0x80aaaaad)),
                              ),
                            ),
                          ),
                          const Align(
                            alignment: Alignment(-0.513, 0.045),
                            child: SizedBox(
                              width: 134.0,
                              height: 21.0,
                              child: Text(
                                'Rent Equipment',
                                style: TextStyle(
                                  fontFamily: 'SF Pro',
                                  fontSize: 18,
                                  color: Color(0xff000000),
                                  fontWeight: FontWeight.w600,
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
                      Pin(size: 65.0, middle: 0.5),
                      child:
                          // Adobe XD layer: 'Choice-3' (group)
                          Stack(
                        children: <Widget>[
                          Container(
                            decoration: BoxDecoration(
                              color: const Color(0xffffffff),
                              borderRadius: BorderRadius.circular(15.0),
                              border: Border.all(
                                  width: 2.0, color: const Color(0x80aaaaad)),
                            ),
                          ),
                          Pinned.fromPins(
                            Pin(size: 16.0, start: 20.0),
                            Pin(size: 16.0, middle: 0.5102),
                            child: Container(
                              decoration: BoxDecoration(
                                color: const Color(0xffffffff),
                                borderRadius: const BorderRadius.all(
                                    Radius.elliptical(9999.0, 9999.0)),
                                border: Border.all(
                                    width: 1.0, color: const Color(0x80aaaaad)),
                              ),
                            ),
                          ),
                          Pinned.fromPins(
                            Pin(size: 257.0, end: 54.0),
                            Pin(size: 21.0, middle: 0.5227),
                            child: const Text(
                              'Rent Field / Court & Equipment',
                              style: TextStyle(
                                fontFamily: 'SF Pro',
                                fontSize: 18,
                                color: Color(0xff000000),
                                fontWeight: FontWeight.w600,
                              ),
                              softWrap: false,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Pinned.fromPins(
                      Pin(start: 0.0, end: 0.0),
                      Pin(size: 65.0, middle: 0.75),
                      child:
                          // Adobe XD layer: 'Choice-4' (group)
                          Stack(
                        children: <Widget>[
                          SingleChildScrollView(
                            primary: false,
                            child: Wrap(
                              alignment: WrapAlignment.center,
                              spacing: 20,
                              runSpacing: 20,
                              children: [{}].map((itemData) {
                                return SizedBox(
                                  width: 368.0,
                                  height: 65.0,
                                  child: Stack(
                                    children: <Widget>[
                                      Container(
                                        decoration: BoxDecoration(
                                          color: const Color(0xffffffff),
                                          borderRadius:
                                              BorderRadius.circular(15.0),
                                          border: Border.all(
                                              width: 2.0,
                                              color: const Color(0xff2e9eff)),
                                        ),
                                      ),
                                    ],
                                  ),
                                );
                              }).toList(),
                            ),
                          ),
                          Pinned.fromPins(
                            Pin(size: 16.0, start: 20.0),
                            Pin(size: 16.0, middle: 0.5102),
                            child: Container(
                              decoration: BoxDecoration(
                                color: const Color(0xffffffff),
                                borderRadius: const BorderRadius.all(
                                    Radius.elliptical(9999.0, 9999.0)),
                                border: Border.all(
                                    width: 1.0, color: const Color(0xff2e9eff)),
                              ),
                            ),
                          ),
                          const Align(
                            alignment: Alignment(-0.576, 0.045),
                            child: SizedBox(
                              width: 99.0,
                              height: 21.0,
                              child: Text(
                                'Be a Lender',
                                style: TextStyle(
                                  fontFamily: 'SF Pro',
                                  fontSize: 18,
                                  color: Color(0xff000000),
                                  fontWeight: FontWeight.w600,
                                ),
                                softWrap: false,
                              ),
                            ),
                          ),
                          Pinned.fromPins(
                            Pin(size: 12.0, start: 22.0),
                            Pin(size: 12.0, middle: 0.5094),
                            child: Container(
                              decoration: BoxDecoration(
                                color: const Color(0xff2e9eff),
                                borderRadius: const BorderRadius.all(
                                    Radius.elliptical(9999.0, 9999.0)),
                                border: Border.all(
                                    width: 1.0, color: const Color(0xff2e9eff)),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Pinned.fromPins(
                      Pin(start: 0.0, end: 0.0),
                      Pin(size: 65.0, end: 0.0),
                      child:
                          // Adobe XD layer: 'Choice-5' (group)
                          Stack(
                        children: <Widget>[
                          SingleChildScrollView(
                            primary: false,
                            child: Wrap(
                              alignment: WrapAlignment.center,
                              spacing: 20,
                              runSpacing: 20,
                              children: [{}].map((itemData) {
                                return SizedBox(
                                  width: 368.0,
                                  height: 65.0,
                                  child: Stack(
                                    children: <Widget>[
                                      Container(
                                        decoration: BoxDecoration(
                                          color: const Color(0xffffffff),
                                          borderRadius:
                                              BorderRadius.circular(15.0),
                                          border: Border.all(
                                              width: 2.0,
                                              color: const Color(0x80aaaaad)),
                                        ),
                                      ),
                                    ],
                                  ),
                                );
                              }).toList(),
                            ),
                          ),
                          Pinned.fromPins(
                            Pin(size: 16.0, start: 20.0),
                            Pin(size: 16.0, middle: 0.5102),
                            child: Container(
                              decoration: BoxDecoration(
                                color: const Color(0xffffffff),
                                borderRadius: const BorderRadius.all(
                                    Radius.elliptical(9999.0, 9999.0)),
                                border: Border.all(
                                    width: 1.0, color: const Color(0x80aaaaad)),
                              ),
                            ),
                          ),
                          const Align(
                            alignment: Alignment(-0.403, 0.045),
                            child: SizedBox(
                              width: 177.0,
                              height: 21.0,
                              child: Text(
                                'Have not decided yet',
                                style: TextStyle(
                                  fontFamily: 'SF Pro',
                                  fontSize: 18,
                                  color: Color(0xff000000),
                                  fontWeight: FontWeight.w600,
                                ),
                                softWrap: false,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
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
                  pageBuilder: () => const SignUpScreen2(),
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
        ],
      ),
    );
  }
}
