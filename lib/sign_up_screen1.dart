import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './home_screen.dart';
import 'package:adobe_xd/page_link.dart';
import './sign_in_sign_up_screen.dart';
import './sign_up_screen2.dart';
import 'package:flutter_svg/flutter_svg.dart';

class SignUpScreen1 extends StatelessWidget {
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
                  alignment: Alignment(-0.007, 0.471),
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
                    child: Text(
                      'Skip',
                      style: TextStyle(
                        fontFamily: 'SF Pro',
                        fontSize: 20,
                        color: const Color(0xff16b7ff),
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
                        pageBuilder: () => SignInSignUpScreen(),
                      ),
                    ],
                    child: Stack(
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
                  child: Text(
                    'Choose one option for what\npurpose you want to use Courtside.',
                    style: TextStyle(
                      fontFamily: 'SF Pro',
                      fontSize: 18,
                      color: const Color(0xff000000),
                      fontWeight: FontWeight.w300,
                    ),
                    softWrap: false,
                  ),
                ),
                Align(
                  alignment: Alignment.topLeft,
                  child: SizedBox(
                    width: 182.0,
                    height: 43.0,
                    child: Text(
                      'Your goals',
                      style: TextStyle(
                        fontFamily: 'SF Pro',
                        fontSize: 36,
                        color: const Color(0xff000000),
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
                                borderRadius: BorderRadius.all(
                                    Radius.elliptical(9999.0, 9999.0)),
                                border: Border.all(
                                    width: 1.0, color: const Color(0xff2e9eff)),
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment(-0.489, 0.045),
                            child: SizedBox(
                              width: 145.0,
                              height: 21.0,
                              child: Text(
                                'Rent Field / Court',
                                style: TextStyle(
                                  fontFamily: 'SF Pro',
                                  fontSize: 18,
                                  color: const Color(0xff000000),
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
                                borderRadius: BorderRadius.all(
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
                                borderRadius: BorderRadius.all(
                                    Radius.elliptical(9999.0, 9999.0)),
                                border: Border.all(
                                    width: 1.0, color: const Color(0x80aaaaad)),
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment(-0.513, 0.045),
                            child: SizedBox(
                              width: 134.0,
                              height: 21.0,
                              child: Text(
                                'Rent Equipment',
                                style: TextStyle(
                                  fontFamily: 'SF Pro',
                                  fontSize: 18,
                                  color: const Color(0xff000000),
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
                                borderRadius: BorderRadius.all(
                                    Radius.elliptical(9999.0, 9999.0)),
                                border: Border.all(
                                    width: 1.0, color: const Color(0x80aaaaad)),
                              ),
                            ),
                          ),
                          Pinned.fromPins(
                            Pin(size: 257.0, end: 54.0),
                            Pin(size: 21.0, middle: 0.5227),
                            child: Text(
                              'Rent Field / Court & Equipment',
                              style: TextStyle(
                                fontFamily: 'SF Pro',
                                fontSize: 18,
                                color: const Color(0xff000000),
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
                                borderRadius: BorderRadius.all(
                                    Radius.elliptical(9999.0, 9999.0)),
                                border: Border.all(
                                    width: 1.0, color: const Color(0xff2e9eff)),
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment(-0.576, 0.045),
                            child: SizedBox(
                              width: 99.0,
                              height: 21.0,
                              child: Text(
                                'Be a Lender',
                                style: TextStyle(
                                  fontFamily: 'SF Pro',
                                  fontSize: 18,
                                  color: const Color(0xff000000),
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
                                borderRadius: BorderRadius.all(
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
                                borderRadius: BorderRadius.all(
                                    Radius.elliptical(9999.0, 9999.0)),
                                border: Border.all(
                                    width: 1.0, color: const Color(0x80aaaaad)),
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment(-0.403, 0.045),
                            child: SizedBox(
                              width: 177.0,
                              height: 21.0,
                              child: Text(
                                'Have not decided yet',
                                style: TextStyle(
                                  fontFamily: 'SF Pro',
                                  fontSize: 18,
                                  color: const Color(0xff000000),
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
                  pageBuilder: () => SignUpScreen2(),
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
                      Align(
                        alignment: Alignment(0.0, 0.048),
                        child: SizedBox(
                          width: 106.0,
                          height: 29.0,
                          child: Text(
                            'Continue',
                            style: TextStyle(
                              fontFamily: 'SF Pro',
                              fontSize: 24,
                              color: const Color(0xffffffff),
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

const String _svg_vfmad6 =
    '<svg viewBox="0.0 0.0 12.1 24.0" ><path transform="translate(-9.0, -4.97)" d="M 19.35951995849609 28.96765899658203 C 19.75917816162109 28.96843719482422 20.1464958190918 28.82924652099609 20.4542350769043 28.57424926757812 C 20.80404281616211 28.28423690795898 21.02408218383789 27.8669548034668 21.0657958984375 27.41448593139648 C 21.10751342773438 26.96201133728027 20.96748352050781 26.51153755187988 20.67659759521484 26.16245460510254 L 13.01359462738037 16.99421691894531 L 20.40291976928711 7.808877944946289 C 20.68988800048828 7.455501556396484 20.82415771484375 7.002310752868652 20.77600479125977 6.549644470214844 C 20.72784423828125 6.096977233886719 20.50123596191406 5.682178497314453 20.14634704589844 5.397085189819336 C 19.78856658935547 5.082286834716797 19.31568145751953 4.931017875671387 18.84162521362305 4.979722023010254 C 18.36756896972656 5.028427124023438 17.93532180786133 5.272688865661621 17.64902496337891 5.653657913208008 L 9.387351989746094 15.91660976409912 C 8.868534088134766 16.54778480529785 8.868534088134766 17.45775985717773 9.387351989746094 18.08893585205078 L 17.93981170654297 28.35188484191895 C 18.28783416748047 28.7717170715332 18.81518173217773 29.00044250488281 19.35951995849609 28.96765899658203 Z" fill="#16b7ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
