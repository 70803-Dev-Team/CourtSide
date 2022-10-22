import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:adobe_xd/gradient_xd_transform.dart';
import './reservations_screen.dart';
import 'package:adobe_xd/page_link.dart';
import './home_screen.dart';
import 'package:flutter_svg/flutter_svg.dart';

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
                _svg_sw4eld,
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
                                _svg_k8gbp,
                                allowDrawingOutsideViewBox: true,
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(5.1),
                            child: SizedBox.expand(
                                child: SvgPicture.string(
                              _svg_ufdo0e,
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

const String _svg_k8gbp =
    '<svg viewBox="19.8 15.0 29.6 24.7" ><path transform="translate(11.82, 8.92)" d="M 12.24384593963623 19.0615406036377 C 11.27206802368164 18.08976745605469 9.696512222290039 18.08976745605469 8.724740028381348 19.06154251098633 C 7.752965927124023 20.03331756591797 7.752965927124023 21.60887336730957 8.724740028381348 22.58064842224121 L 16.15946769714355 30.01537704467773 C 16.62716102600098 30.47926712036133 17.26029777526855 30.73787307739258 17.91902160644531 30.73406410217285 C 18.60479545593262 30.71230888366699 19.2508659362793 30.4072208404541 19.70336151123047 29.89146423339844 L 37.05105972290039 10.06551933288574 C 37.88325881958008 9.032302856445312 37.75416946411133 7.52696704864502 36.75821304321289 6.650521278381348 C 35.76225662231445 5.774075508117676 34.25271987915039 5.837426662445068 33.33369445800781 6.79423713684082 L 17.91902160644531 24.6375846862793 L 12.24384593963623 19.0615406036377 Z" fill="#16dbff" stroke="none" stroke-width="2.478243112564087" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ufdo0e =
    '<svg viewBox="5.1 5.0 49.4 49.6" ><path transform="translate(3.03, 2.96)" d="M 49.01026153564453 24.30418586730957 C 47.64156723022461 24.30418586730957 46.53202056884766 25.41373443603516 46.53202056884766 26.78242874145508 C 46.53202056884766 37.73199462890625 37.6556396484375 46.60837173461914 26.70607376098633 46.60837173461914 C 18.69961738586426 46.60471725463867 11.48117637634277 41.78568649291992 8.407924652099609 34.39254379272461 C 5.334673881530762 26.99940299987793 7.009881973266602 18.48338890075684 12.65443801879883 12.80514240264893 C 16.36260414123535 9.047345161437988 21.4267463684082 6.939515113830566 26.70606994628906 6.956486701965332 C 28.29078674316406 6.966410160064697 29.86968421936035 7.149228572845459 31.41473388671875 7.501699447631836 C 32.29581069946289 7.774222373962402 33.25533676147461 7.534943580627441 33.9052848815918 6.88062858581543 C 34.55523300170898 6.226312160491943 34.78808212280273 5.265204429626465 34.50965881347656 4.385974407196045 C 34.23124313354492 3.506744623184204 33.48762130737305 2.854847192764282 32.57950973510742 2.693908214569092 C 30.65428161621094 2.240990400314331 28.68384552001953 2.008196592330933 26.70607757568359 2 C 16.69391250610352 2.05200982093811 7.696582794189453 8.123504638671875 3.901582717895508 17.38872146606445 C 0.1065820455551147 26.6539421081543 2.259516716003418 37.29254531860352 9.358375549316406 44.35317230224609 C 13.95970821380615 48.95660018920898 20.19735145568848 51.54967880249023 26.70607948303223 51.56485748291016 C 40.39303207397461 51.56485748291016 51.48850631713867 40.46939086914062 51.48850631713867 26.78243255615234 C 51.48850631713867 25.41373443603516 50.37895965576172 24.30418395996094 49.01025772094727 24.30418586730957 Z" fill="#16dbff" stroke="none" stroke-width="2.478242874145508" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_sw4eld =
    '<svg viewBox="167.0 186.0 95.0 95.0" ><path transform="translate(167.0, 186.0)" d="M 47.5 0 C 73.7335205078125 0 95 21.26647758483887 95 47.5 C 95 73.7335205078125 73.7335205078125 95 47.5 95 C 21.26647758483887 95 0 73.7335205078125 0 47.5 C 0 21.26647758483887 21.26647758483887 0 47.5 0 Z" fill="#2e9eff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
