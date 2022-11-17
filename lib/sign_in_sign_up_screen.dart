import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './sign_in.dart';
import 'signup/sign_up_screen_login.dart';
import 'package:adobe_xd/page_link.dart';
import './home_screen.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'svgs.dart' as svgs;

class SignInSignUpScreen extends StatelessWidget {
  const SignInSignUpScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          // Adobe XD layer: 'Splash-Screen-Backg…' (shape)
          Container(
            decoration: const BoxDecoration(
              image: DecorationImage(
                image:
                    AssetImage('assets/pictures/splash-screen-background.png'),
                fit: BoxFit.fill,
              ),
            ),
          ),
          Container(),
          Pinned.fromPins(
            Pin(size: 184.0, start: 8.0),
            Pin(size: 69.0, middle: 0.6383),
            child:
                // Adobe XD layer: 'Sign-in Button' (group)
                PageLink(
              links: [
                PageLinkInfo(
                  ease: Curves.easeInOut,
                  duration: 0.5,
                  pageBuilder: () => const SignInPage(),
                ),
              ],
              child: Stack(
                children: <Widget>[
                  Container(
                    alignment: const Alignment(-100.0, 0.0),
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                      borderRadius: BorderRadius.circular(15.0),
                      border: Border.all(
                          width: 1.0, color: const Color(0xff707070)),
                    ),
                  ),
                  const Center(
                    child: SizedBox(
                      width: 100.0,
                      height: 30.0,
                      child: Text(
                        'Sign in',
                        style: TextStyle(
                          fontFamily: 'SF Pro',
                          fontSize: 24,
                          color: Color(0xff000000),
                          fontWeight: FontWeight.w500,
                          height: 1,
                        ),
                        textHeightBehavior:
                            TextHeightBehavior(applyHeightToFirstAscent: false),
                        textAlign: TextAlign.center,
                        softWrap: false,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 184.0, end: 8.0),
            Pin(size: 69.0, middle: 0.6383),
            child:
                // Adobe XD layer: 'Sign-up Button' (group)
                PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.SlideRight,
                  ease: Curves.linear,
                  duration: 0.5,
                  pageBuilder: () => const SignUpScreenLogin(),
                ),
              ],
              child: Stack(
                children: <Widget>[
                  Container(
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                      borderRadius: BorderRadius.circular(15.0),
                      border: Border.all(
                          width: 1.0, color: const Color(0xff707070)),
                    ),
                  ),
                  const Center(
                    child: SizedBox(
                      width: 100.0,
                      height: 30.0,
                      child: Text(
                        'Sign up',
                        style: TextStyle(
                          fontFamily: 'SF Pro',
                          fontSize: 24,
                          color: Color(0xff000000),
                          fontWeight: FontWeight.w500,
                          height: 1,
                        ),
                        textHeightBehavior:
                            TextHeightBehavior(applyHeightToFirstAscent: false),
                        textAlign: TextAlign.center,
                        softWrap: false,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 250.0, middle: 0.5),
            Pin(size: 49.0, end: 87.0),
            child:
                // Adobe XD layer: 'Guest Button' (group)
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
                      Pinned.fromPins(
                        Pin(start: 12.0, end: 12.0),
                        Pin(size: 29.0, middle: 0.5),
                        child:
                            // Adobe XD layer: 'Continue as guest' (text)
                            const Text(
                          'Continue as guest',
                          style: TextStyle(
                            fontFamily: 'SF Pro',
                            fontSize: 24,
                            color: Color(0xffffffff),
                            fontWeight: FontWeight.w800,
                          ),
                          softWrap: false,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: const Offset(50.0, 50.0),
            child: SizedBox(
              width: 300.0,
              height: 295.0,
              child:
                  // Adobe XD layer: 'Company_Logo' (group)
                  Stack(
                children: <Widget>[
                  // Adobe XD layer: 'Background Circle' (shape)
                  Container(
                    decoration: const BoxDecoration(
                      color: Color(0x33ffffff),
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                    ),
                  ),
                  Align(
                    alignment: const Alignment(0.04, 0.524),
                    child: SizedBox(
                      width: 203.0,
                      height: 100.0,
                      child:
                          // Adobe XD layer: 'Company-Name' (group)
                          Stack(
                        children: <Widget>[
                          Align(
                            alignment: Alignment.topLeft,
                            child: SizedBox(
                              width: 36.0,
                              height: 48.0,
                              child: SvgPicture.string(
                                svgs.whiteC,
                                allowDrawingOutsideViewBox: true,
                              ),
                            ),
                          ),
                          Align(
                            alignment: const Alignment(-0.535, -0.995),
                            child: SizedBox(
                              width: 42.0,
                              height: 48.0,
                              child: SvgPicture.string(
                                svgs.whiteO,
                                allowDrawingOutsideViewBox: true,
                              ),
                            ),
                          ),
                          Align(
                            alignment: const Alignment(0.013, -1.0),
                            child: SizedBox(
                              width: 38.0,
                              height: 48.0,
                              child: SvgPicture.string(
                                svgs.whiteU,
                                allowDrawingOutsideViewBox: true,
                              ),
                            ),
                          ),
                          Align(
                            alignment: const Alignment(0.485, -0.995),
                            child: SizedBox(
                              width: 35.0,
                              height: 48.0,
                              child: SvgPicture.string(
                                svgs.whiteR,
                                allowDrawingOutsideViewBox: true,
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.topRight,
                            child: SizedBox(
                              width: 45.0,
                              height: 48.0,
                              child: SvgPicture.string(
                                svgs.whiteT,
                                allowDrawingOutsideViewBox: true,
                              ),
                            ),
                          ),
                          Align(
                            alignment: const Alignment(-0.527, 1.0),
                            child: SizedBox(
                              width: 41.0,
                              height: 44.0,
                              child: SvgPicture.string(
                                svgs.whiteS,
                                allowDrawingOutsideViewBox: true,
                              ),
                            ),
                          ),
                          Align(
                            alignment: const Alignment(-0.094, 1.0),
                            child: SizedBox(
                              width: 7.0,
                              height: 44.0,
                              child: SvgPicture.string(
                                svgs.whiteI,
                                allowDrawingOutsideViewBox: true,
                              ),
                            ),
                          ),
                          Align(
                            alignment: const Alignment(0.251, 1.0),
                            child: SizedBox(
                              width: 34.0,
                              height: 44.0,
                              child: SvgPicture.string(
                                svgs.whiteD,
                                allowDrawingOutsideViewBox: true,
                              ),
                            ),
                          ),
                          Pinned.fromPins(
                            Pin(size: 36.7, end: 21.4),
                            Pin(size: 44.0, end: 0.0),
                            child: SvgPicture.string(
                              svgs.whiteE,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 41.2, vertical: 35.4),
                    child: SizedBox.expand(
                        child:
                            // Adobe XD layer: 'Background' (shape)
                            SvgPicture.string(
                      svgs.emptySvg,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    )),
                  ),
                  Align(
                    alignment: const Alignment(0.0, -0.538),
                    child: Container(
                      child: (Image.asset(
                        'assets/pictures/company-logo.png',
                        scale: 0.8,
                      )),
                    ),
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
