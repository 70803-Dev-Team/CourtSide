import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './booking_process2.dart';
import 'package:adobe_xd/page_link.dart';
import './booking_process4.dart';
import 'package:flutter_svg/flutter_svg.dart';

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
                    greyLine,
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
                                        calendar,
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
                                          blueDash,
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

const String lessThan =
    '<svg viewBox="0.0 0.0 12.1 24.0" ><path transform="translate(-9.0, -4.97)" d="M 19.35951995849609 28.96765899658203 C 19.75917816162109 28.96843719482422 20.1464958190918 28.82924652099609 20.4542350769043 28.57424926757812 C 20.80404281616211 28.28423690795898 21.02408218383789 27.8669548034668 21.0657958984375 27.41448593139648 C 21.10751342773438 26.96201133728027 20.96748352050781 26.51153755187988 20.67659759521484 26.16245460510254 L 13.01359462738037 16.99421691894531 L 20.40291976928711 7.808877944946289 C 20.68988800048828 7.455501556396484 20.82415771484375 7.002310752868652 20.77600479125977 6.549644470214844 C 20.72784423828125 6.096977233886719 20.50123596191406 5.682178497314453 20.14634704589844 5.397085189819336 C 19.78856658935547 5.082286834716797 19.31568145751953 4.931017875671387 18.84162521362305 4.979722023010254 C 18.36756896972656 5.028427124023438 17.93532180786133 5.272688865661621 17.64902496337891 5.653657913208008 L 9.387351989746094 15.91660976409912 C 8.868534088134766 16.54778480529785 8.868534088134766 17.45775985717773 9.387351989746094 18.08893585205078 L 17.93981170654297 28.35188484191895 C 18.28783416748047 28.7717170715332 18.81518173217773 29.00044250488281 19.35951995849609 28.96765899658203 Z" fill="#16b7ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String backgroundRec3 =
    '<svg viewBox="0.0 163.5 428.0 761.9" ><path transform="translate(0.0, 163.53)" d="M 15 0 L 413 0 C 421.2842712402344 0 428 10.42056274414062 428 23.27497673034668 L 428 761.8676147460938 L 0 761.8676147460938 L 0 23.27497673034668 C 0 10.42056274414062 6.715728759765625 0 15 0 Z" fill="#ffffff" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String greyLine =
    '<svg viewBox="71.5 236.5 285.0 1.0" ><path transform="translate(71.5, 236.5)" d="M 0 0 L 285 0" fill="none" fill-opacity="0.25" stroke="#707070" stroke-width="3" stroke-opacity="0.25" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String calendar =
    '<svg viewBox="3.0 2.0 18.0 20.0" ><path  d="M 18 4 L 17 4 L 17 3 C 17 2.447715282440186 16.55228424072266 1.99999988079071 16 2 C 15.44771480560303 2 15 2.447715282440186 15 3.000000238418579 L 15 4 L 9 4 L 9 3 C 9 2.447715282440186 8.552284240722656 1.99999988079071 8 2 C 7.447715282440186 2 7 2.447715282440186 7 3.000000238418579 L 7 4 L 6 4 C 4.343145370483398 4.000000476837158 2.999999523162842 5.343146800994873 3 7.000000953674316 L 3 19 C 3 20.6568546295166 4.343145370483398 22 5.999999523162842 22 L 18 22 C 19.6568546295166 22 21 20.6568546295166 21 19 L 21 7 C 21 5.343146324157715 19.6568546295166 4.000000476837158 18 4.000000476837158 Z M 6 6 L 7 6 L 7 7 C 7 7.552284717559814 7.447715282440186 8 8 8 C 8.552284240722656 8 9 7.552284717559814 9 7 L 9 6 L 15 6 L 15 7 C 15 7.552284717559814 15.44771480560303 8 16 8 C 16.55228424072266 8 17 7.552284717559814 17 7 L 17 6 L 18 6 C 18.55228424072266 6 19 6.447715282440186 19 7 L 19 11 L 5 11 L 5 7 C 5 6.447715282440186 5.447715282440186 6 6 6 Z M 18 20 L 6 20 C 5.447715282440186 20 5 19.55228424072266 5 19 L 5 13 L 19 13 L 19 19 C 19 19.55228424072266 18.55228424072266 20 18 20 Z" fill="#2e9eff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String blueDash =
    '<svg viewBox="11.0 15.0 6.0 2.0" ><path  d="M 16 15 L 12 15 C 11.44771480560303 15 11 15.44771575927734 11 16 C 11 16.55228424072266 11.44771575927734 17 12 17 L 16 17 C 16.55228424072266 17 17 16.55228424072266 17 16 C 17 15.44771480560303 16.55228424072266 15 16 15 Z" fill="#2e9eff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
