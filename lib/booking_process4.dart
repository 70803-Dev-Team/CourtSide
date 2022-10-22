import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './booking_process3.dart';
import 'package:adobe_xd/page_link.dart';
import './booking_process5.dart';
import 'package:flutter_svg/flutter_svg.dart';

class BookingProcess4 extends StatelessWidget {
  const BookingProcess4({super.key});

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
                          transition: LinkTransition.PushRight,
                          ease: Curves.linear,
                          duration: 0.3,
                          pageBuilder: () => const BookingProcess3(),
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
                                          lessThan,
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
                Container(),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 761.9, end: 0.6),
            child:
                // Adobe XD layer: 'Background-Rec' (shape)
                SvgPicture.string(
              backgroundRec3,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
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
                        ease: Curves.linear,
                        duration: 0.75,
                        pageBuilder: () => const BookingProcess5(),
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
                            width: 118.0,
                            height: 29.0,
                            child: Text(
                              'Tap to Pay',
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
            Pin(start: 16.0, end: 18.0),
            Pin(size: 398.0, middle: 0.3371),
            child:
                // Adobe XD layer: 'Content' (group)
                Stack(
              children: <Widget>[
                const Align(
                  alignment: Alignment.topLeft,
                  child: SizedBox(
                    width: 254.0,
                    height: 29.0,
                    child: Text(
                      'Payment Information',
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
                  Pin(start: 55.5, end: 53.5),
                  Pin(size: 1.0, start: 58.5),
                  child: SvgPicture.string(
                    greyLine,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 204.0, start: 14.0),
                  Pin(size: 19.0, middle: 0.2216),
                  child: const Text.rich(
                    TextSpan(
                      style: TextStyle(
                        fontFamily: 'SF Pro',
                        fontSize: 16,
                        color: Color(0xff000000),
                        letterSpacing: 0.008,
                      ),
                      children: [
                        TextSpan(
                          text: 'Select a payment method ',
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
                Pinned.fromPins(
                  Pin(start: 2.0, end: 0.0),
                  Pin(size: 245.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'centurion' (shape)
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
          Align(
            alignment: const Alignment(-0.08, 0.251),
            child: Container(
              width: 30.0,
              height: 10.0,
              decoration: BoxDecoration(
                color: const Color(0xffaaaaad),
                borderRadius: BorderRadius.circular(100.0),
              ),
            ),
          ),
          Align(
            alignment: const Alignment(0.033, 0.251),
            child: Container(
              width: 10.0,
              height: 10.0,
              decoration: const BoxDecoration(
                color: Color(0xffaaaaad),
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
              ),
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
                      color: const Color(0x802e9eff),
                      borderRadius: BorderRadius.circular(5.0),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 53.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xff16dbff),
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

const String lessThan =
    '<svg viewBox="0.0 0.0 12.1 24.0" ><path transform="translate(-9.0, -4.97)" d="M 19.35951995849609 28.96765899658203 C 19.75917816162109 28.96843719482422 20.1464958190918 28.82924652099609 20.4542350769043 28.57424926757812 C 20.80404281616211 28.28423690795898 21.02408218383789 27.8669548034668 21.0657958984375 27.41448593139648 C 21.10751342773438 26.96201133728027 20.96748352050781 26.51153755187988 20.67659759521484 26.16245460510254 L 13.01359462738037 16.99421691894531 L 20.40291976928711 7.808877944946289 C 20.68988800048828 7.455501556396484 20.82415771484375 7.002310752868652 20.77600479125977 6.549644470214844 C 20.72784423828125 6.096977233886719 20.50123596191406 5.682178497314453 20.14634704589844 5.397085189819336 C 19.78856658935547 5.082286834716797 19.31568145751953 4.931017875671387 18.84162521362305 4.979722023010254 C 18.36756896972656 5.028427124023438 17.93532180786133 5.272688865661621 17.64902496337891 5.653657913208008 L 9.387351989746094 15.91660976409912 C 8.868534088134766 16.54778480529785 8.868534088134766 17.45775985717773 9.387351989746094 18.08893585205078 L 17.93981170654297 28.35188484191895 C 18.28783416748047 28.7717170715332 18.81518173217773 29.00044250488281 19.35951995849609 28.96765899658203 Z" fill="#16b7ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String backgroundRec3 =
    '<svg viewBox="0.0 163.5 428.0 761.9" ><path transform="translate(0.0, 163.53)" d="M 15 0 L 413 0 C 421.2842712402344 0 428 10.42056274414062 428 23.27497673034668 L 428 761.8676147460938 L 0 761.8676147460938 L 0 23.27497673034668 C 0 10.42056274414062 6.715728759765625 0 15 0 Z" fill="#ffffff" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String greyLine =
    '<svg viewBox="71.5 236.5 285.0 1.0" ><path transform="translate(71.5, 236.5)" d="M 0 0 L 285 0" fill="none" fill-opacity="0.25" stroke="#707070" stroke-width="3" stroke-opacity="0.25" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
