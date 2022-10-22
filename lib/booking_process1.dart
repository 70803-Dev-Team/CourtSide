import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './product_page.dart';
import 'package:adobe_xd/page_link.dart';
import './booking_process2.dart';
import 'package:flutter_svg/flutter_svg.dart';

class BookingProcess1 extends StatelessWidget {
  const BookingProcess1({super.key});

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
                          pageBuilder: () => const ProductPage(),
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
                                          _svg_vfmad6,
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
          Padding(
            padding: const EdgeInsets.fromLTRB(0.0, 170.0, 0.0, 0.0),
            child: SizedBox.expand(
                child:
                    // Adobe XD layer: 'Background-Rec' (shape)
                    SvgPicture.string(
              _svg_oabv5e,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            )),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 125.0, end: 0.0),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffe8e8e8),
                borderRadius: const BorderRadius.only(
                  topLeft: Radius.circular(15.0),
                  topRight: Radius.circular(15.0),
                ),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Container(),
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
          Pinned.fromPins(
            Pin(start: 30.0, end: 30.0),
            Pin(size: 84.0, end: 37.0),
            child:
                // Adobe XD layer: 'Continue-Button' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 50.0, end: 0.0),
                  child: PageLink(
                    links: [
                      PageLinkInfo(
                        transition: LinkTransition.Fade,
                        ease: Curves.linear,
                        duration: 0.3,
                        pageBuilder: () => const BookingProcess2(),
                      ),
                    ],
                    child: Container(
                      decoration: BoxDecoration(
                        color: const Color(0xff2e9eff),
                        borderRadius: BorderRadius.circular(15.0),
                      ),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 106.0, middle: 0.5),
                  Pin(size: 29.0, end: 11.0),
                  child: const Text(
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
                Pinned.fromPins(
                  Pin(size: 44.0, start: 4.0),
                  Pin(size: 24.0, start: 0.0),
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
                const Align(
                  alignment: Alignment.topRight,
                  child: SizedBox(
                    width: 113.0,
                    height: 24.0,
                    child: Text(
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
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 16.0, end: 30.0),
            Pin(size: 397.0, middle: 0.3422),
            child:
                // Adobe XD layer: 'Content' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 26.0, end: 33.0),
                  Pin(size: 38.0, middle: 0.2256),
                  child: const Text(
                    'Please note that some services are optional\nand are not included in the initial price.',
                    style: TextStyle(
                      fontFamily: 'SF Pro',
                      fontSize: 16,
                      color: Color(0xff000000),
                      letterSpacing: 0.008,
                      fontWeight: FontWeight.w500,
                    ),
                    softWrap: false,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 10.0, end: 0.0),
                  Pin(size: 243.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'Amenities-Info' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 36.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Choice-3' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(size: 117.0, start: 34.0),
                              Pin(size: 18.0, middle: 0.3333),
                              child: const Text(
                                'Rackets included',
                                style: TextStyle(
                                  fontFamily: 'SF Pro',
                                  fontSize: 15,
                                  color: Color(0xff343a40),
                                ),
                                softWrap: false,
                              ),
                            ),
                            const Align(
                              alignment: Alignment.bottomRight,
                              child: SizedBox(
                                width: 57.0,
                                height: 16.0,
                                child: Text(
                                  'Included',
                                  style: TextStyle(
                                    fontFamily: 'SF Pro',
                                    fontSize: 14,
                                    color: Color(0xff343a40),
                                    fontWeight: FontWeight.w500,
                                  ),
                                  softWrap: false,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.topRight,
                              child: SizedBox(
                                width: 24.0,
                                height: 24.0,
                                child:
                                    // Adobe XD layer: 'checkmark-circle' (group)
                                    Stack(
                                  children: <Widget>[
                                    // Adobe XD layer: 'checkmark-circle' (group)
                                    Stack(
                                      children: <Widget>[
                                        // Adobe XD layer: 'checkmark-circle' (group)
                                        Stack(
                                          children: <Widget>[
                                            Container(
                                              color: Colors.transparent,
                                            ),
                                            Padding(
                                              padding:
                                                  const EdgeInsets.all(2.1),
                                              child: SizedBox.expand(
                                                  child: SvgPicture.string(
                                                _svg_mpf2rt,
                                                allowDrawingOutsideViewBox:
                                                    true,
                                                fit: BoxFit.fill,
                                              )),
                                            ),
                                          ],
                                        ),
                                      ],
                                    ),
                                    Align(
                                      alignment: const Alignment(0.327, -0.14),
                                      child: SizedBox(
                                        width: 12.0,
                                        height: 10.0,
                                        child: SvgPicture.string(
                                          _svg_gsm9mi,
                                          allowDrawingOutsideViewBox: true,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 24.0, start: 0.0),
                              Pin(size: 24.0, start: 3.0),
                              child:
                                  // Adobe XD layer: 'Tennis-Racket' (shape)
                                  SvgPicture.string(
                                _svg_j74fwg,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.2, end: 0.0),
                        Pin(size: 36.0, middle: 0.6812),
                        child:
                            // Adobe XD layer: 'Choice-3' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(size: 25.2, start: 0.0),
                              Pin(size: 24.0, start: 2.0),
                              child:
                                  // Adobe XD layer: 'Icon material-new-r…' (shape)
                                  SvgPicture.string(
                                _svg_wiqkvo,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 132.0, start: 33.8),
                              Pin(size: 18.0, middle: 0.3333),
                              child: const Text(
                                'Recently renovated',
                                style: TextStyle(
                                  fontFamily: 'SF Pro',
                                  fontSize: 15,
                                  color: Color(0xff343a40),
                                ),
                                softWrap: false,
                              ),
                            ),
                            const Align(
                              alignment: Alignment.bottomRight,
                              child: SizedBox(
                                width: 57.0,
                                height: 16.0,
                                child: Text(
                                  'Included',
                                  style: TextStyle(
                                    fontFamily: 'SF Pro',
                                    fontSize: 14,
                                    color: Color(0xff343a40),
                                    fontWeight: FontWeight.w500,
                                  ),
                                  softWrap: false,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.topRight,
                              child: SizedBox(
                                width: 24.0,
                                height: 24.0,
                                child:
                                    // Adobe XD layer: 'checkmark-circle' (group)
                                    Stack(
                                  children: <Widget>[
                                    // Adobe XD layer: 'checkmark-circle' (group)
                                    Stack(
                                      children: <Widget>[
                                        // Adobe XD layer: 'checkmark-circle' (group)
                                        Stack(
                                          children: <Widget>[
                                            Container(
                                              color: Colors.transparent,
                                            ),
                                            Padding(
                                              padding:
                                                  const EdgeInsets.all(2.1),
                                              child: SizedBox.expand(
                                                  child: SvgPicture.string(
                                                _svg_mpf2rt,
                                                allowDrawingOutsideViewBox:
                                                    true,
                                                fit: BoxFit.fill,
                                              )),
                                            ),
                                          ],
                                        ),
                                      ],
                                    ),
                                    Align(
                                      alignment: const Alignment(0.327, -0.14),
                                      child: SizedBox(
                                        width: 12.0,
                                        height: 10.0,
                                        child: SvgPicture.string(
                                          _svg_gsm9mi,
                                          allowDrawingOutsideViewBox: true,
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
                      Pinned.fromPins(
                        Pin(start: 2.0, end: 0.0),
                        Pin(size: 37.5, middle: 0.3577),
                        child:
                            // Adobe XD layer: 'Choice-2' (group)
                            Stack(
                          children: <Widget>[
                            Align(
                              alignment: Alignment.topLeft,
                              child: SizedBox(
                                width: 22.0,
                                height: 24.0,
                                child:
                                    // Adobe XD layer: 'Icon material-local…' (shape)
                                    SvgPicture.string(
                                  _svg_s7ig2h,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 32.0, end: 49.0),
                              Pin(size: 18.0, start: 4.5),
                              child: const Text(
                                'Complimentary Water & Sports Beverages',
                                style: TextStyle(
                                  fontFamily: 'SF Pro',
                                  fontSize: 15,
                                  color: Color(0xff343a40),
                                ),
                                softWrap: false,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 24.0, end: 0.0),
                              Pin(size: 24.0, start: 1.5),
                              child: Container(
                                color: Colors.transparent,
                              ),
                            ),
                            const Align(
                              alignment: Alignment.bottomRight,
                              child: SizedBox(
                                width: 57.0,
                                height: 16.0,
                                child: Text(
                                  'Included',
                                  style: TextStyle(
                                    fontFamily: 'SF Pro',
                                    fontSize: 14,
                                    color: Color(0xff343a40),
                                    fontWeight: FontWeight.w500,
                                  ),
                                  softWrap: false,
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 19.9, end: 2.0),
                              Pin(size: 20.0, start: 3.5),
                              child:
                                  // Adobe XD layer: 'checkmark-circle' (group)
                                  Stack(
                                children: <Widget>[
                                  // Adobe XD layer: 'checkmark-circle' (group)
                                  Stack(
                                    children: <Widget>[
                                      // Adobe XD layer: 'checkmark-circle' (group)
                                      Stack(
                                        children: <Widget>[
                                          Pinned.fromPins(
                                            Pin(size: 11.9, end: 2.1),
                                            Pin(size: 10.0, middle: 0.402),
                                            child: SvgPicture.string(
                                              _svg_tf9oi6,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          SizedBox.expand(
                                              child: SvgPicture.string(
                                            _svg_mpf2rt,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          )),
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
                        Pin(start: 3.0, end: 0.0),
                        Pin(size: 43.0, start: 0.0),
                        child:
                            // Adobe XD layer: 'Choice-1' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(size: 19.6, start: 0.0),
                              Pin(size: 24.0, start: 3.0),
                              child:
                                  // Adobe XD layer: 'Icon material-secur…' (shape)
                                  SvgPicture.string(
                                _svg_j1hr2n,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 127.0, start: 31.0),
                              Pin(size: 18.0, start: 6.0),
                              child: const Text(
                                'Gated-Community',
                                style: TextStyle(
                                  fontFamily: 'SF Pro',
                                  fontSize: 15,
                                  color: Color(0xff343a40),
                                ),
                                softWrap: false,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 24.0, end: 0.0),
                              Pin(size: 24.0, start: 3.0),
                              child: Container(
                                color: Colors.transparent,
                              ),
                            ),
                            const Align(
                              alignment: Alignment.bottomRight,
                              child: SizedBox(
                                width: 57.0,
                                height: 16.0,
                                child: Text(
                                  'Included',
                                  style: TextStyle(
                                    fontFamily: 'SF Pro',
                                    fontSize: 14,
                                    color: Color(0xff343a40),
                                    fontWeight: FontWeight.w500,
                                  ),
                                  softWrap: false,
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 19.9, end: 2.0),
                              Pin(size: 20.0, start: 0.0),
                              child:
                                  // Adobe XD layer: 'checkmark-circle' (group)
                                  Stack(
                                children: <Widget>[
                                  // Adobe XD layer: 'checkmark-circle' (group)
                                  Stack(
                                    children: <Widget>[
                                      // Adobe XD layer: 'checkmark-circle' (group)
                                      Stack(
                                        children: <Widget>[
                                          Pinned.fromPins(
                                            Pin(size: 11.9, end: 2.1),
                                            Pin(size: 10.0, middle: 0.402),
                                            child: SvgPicture.string(
                                              _svg_tf9oi6,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          SizedBox.expand(
                                              child: SvgPicture.string(
                                            _svg_mpf2rt,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          )),
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
                const Align(
                  alignment: Alignment.topLeft,
                  child: SizedBox(
                    width: 123.0,
                    height: 29.0,
                    child: Text(
                      'Amenities',
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
                  Pin(size: 1.0, start: 57.5),
                  child: SvgPicture.string(
                    _svg_njsr03,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
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

const String _svg_vfmad6 =
    '<svg viewBox="0.0 0.0 12.1 24.0" ><path transform="translate(-9.0, -4.97)" d="M 19.35951995849609 28.96765899658203 C 19.75917816162109 28.96843719482422 20.1464958190918 28.82924652099609 20.4542350769043 28.57424926757812 C 20.80404281616211 28.28423690795898 21.02408218383789 27.8669548034668 21.0657958984375 27.41448593139648 C 21.10751342773438 26.96201133728027 20.96748352050781 26.51153755187988 20.67659759521484 26.16245460510254 L 13.01359462738037 16.99421691894531 L 20.40291976928711 7.808877944946289 C 20.68988800048828 7.455501556396484 20.82415771484375 7.002310752868652 20.77600479125977 6.549644470214844 C 20.72784423828125 6.096977233886719 20.50123596191406 5.682178497314453 20.14634704589844 5.397085189819336 C 19.78856658935547 5.082286834716797 19.31568145751953 4.931017875671387 18.84162521362305 4.979722023010254 C 18.36756896972656 5.028427124023438 17.93532180786133 5.272688865661621 17.64902496337891 5.653657913208008 L 9.387351989746094 15.91660976409912 C 8.868534088134766 16.54778480529785 8.868534088134766 17.45775985717773 9.387351989746094 18.08893585205078 L 17.93981170654297 28.35188484191895 C 18.28783416748047 28.7717170715332 18.81518173217773 29.00044250488281 19.35951995849609 28.96765899658203 Z" fill="#16b7ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_oabv5e =
    '<svg viewBox="0.0 170.0 428.0 756.0" ><path transform="translate(0.0, 170.0)" d="M 15 0 L 413 0 C 421.2842712402344 0 428 10.34030723571777 428 23.09572219848633 L 428 756 L 0 756 L 0 23.09572219848633 C 0 10.34030723571777 6.715728759765625 0 15 0 Z" fill="#ffffff" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_mpf2rt =
    '<svg viewBox="2.1 2.0 19.9 20.0" ><path  d="M 21 11 C 20.44771575927734 11 20 11.44771575927734 20 12 C 20 16.41827774047852 16.41827774047852 20 12 20 C 8.76930046081543 19.9985237121582 5.856575012207031 18.05398941040039 4.616482257843018 15.07077026367188 C 3.376389503479004 12.08755111694336 4.052355766296387 8.651239395141602 6.329999923706055 6.360001564025879 C 7.826288223266602 4.843686103820801 9.869729042053223 3.993152141571045 11.99999809265137 4.000000476837158 C 12.63945007324219 4.00400447845459 13.27655410766602 4.077774047851562 13.89999961853027 4.220000267028809 C 14.25552368164062 4.32996654510498 14.64270401000977 4.233414649963379 14.9049654006958 3.969390630722046 C 15.16722679138184 3.705366373062134 15.26118278503418 3.317548274993896 15.14883804321289 2.9627685546875 C 15.0364933013916 2.607989072799683 14.73643207550049 2.344940900802612 14.36999988555908 2.279999971389771 C 13.59314823150635 2.09724235534668 12.79805374145508 2.003307342529297 12.00000095367432 2 C 7.95997428894043 2.020986557006836 4.329447269439697 4.470905780792236 2.798120498657227 8.209528923034668 C 1.266793251037598 11.94815349578857 2.135527610778809 16.24095344543457 5 19.09000015258789 C 6.856691837310791 20.94753646850586 9.373653411865234 21.99387359619141 12.00000190734863 22 C 17.52284622192383 22 22 17.52284812927246 22 12.00000095367432 C 22 11.44771480560303 21.55228424072266 10.99999904632568 20.99999809265137 11 Z" fill="#2e9eff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_gsm9mi =
    '<svg viewBox="-4.0 -6.0 11.9 10.0" ><path transform="translate(-12.0, -12.0)" d="M 9.710000038146973 11.28999996185303 C 9.317876815795898 10.89787864685059 8.682121276855469 10.89787864685059 8.289999961853027 11.29000091552734 C 7.89787769317627 11.6821231842041 7.89787769317627 12.31787872314453 8.289999961853027 12.71000099182129 L 11.28999996185303 15.71000003814697 C 11.47871971130371 15.89718627929688 11.73419761657715 16.00153541564941 12 15.99999904632568 C 12.27671813964844 15.99122142791748 12.53741455078125 15.86811542510986 12.72000122070312 15.65999984741211 L 19.72000122070312 7.659999847412109 C 20.0558032989502 7.243084907531738 20.00371551513672 6.635664463043213 19.60183334350586 6.282008647918701 C 19.19995307922363 5.928352355957031 18.59083938598633 5.953915119171143 18.22000122070312 6.339999675750732 L 12 13.53999996185303 L 9.710000038146973 11.28999996185303 Z" fill="#2e9eff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_j74fwg =
    '<svg viewBox="33.0 889.0 24.0 24.0" ><path transform="translate(262.51, 702.06)" d="M -220.0886840820312 202.6578369140625 C -220.323974609375 202.4720764160156 -220.565673828125 202.3097076416016 -220.701904296875 202.1780700683594 L -220.7041931152344 202.1748657226562 L -220.7239074707031 202.1565246582031 C -220.8573913574219 202.0257873535156 -221.0280151367188 201.771240234375 -221.2224884033203 201.5244903564453 C -221.4206237792969 201.2960815429688 -221.6531677246094 200.9727172851562 -222.1659545898438 200.9456481933594 C -222.4113311767578 200.9355621337891 -222.6755218505859 201.0864562988281 -222.7915649414062 201.2561645507812 C -223.1130828857422 201.7441711425781 -223.0621643066406 202.1932067871094 -223.2199401855469 202.5950012207031 C -223.3479156494141 202.9793548583984 -223.5029449462891 203.3504028320312 -223.5098266601562 203.7888946533203 C -223.5148620605469 203.9948272705078 -223.4589080810547 204.2328796386719 -223.3277282714844 204.4365234375 L -223.3277282714844 204.4745788574219 L -223.1791381835938 204.6213684082031 C -222.9539184570312 204.8479309082031 -222.6415710449219 204.9433288574219 -222.3778533935547 204.9433288574219 L -222.3567504882812 204.94287109375 C -221.9169006347656 204.9360046386719 -221.5462951660156 204.7796020507812 -221.1600952148438 204.6534729003906 C -220.9018859863281 204.56494140625 -220.5968627929688 204.5227355957031 -220.2964477539062 204.4434051513672 C -220.1469268798828 204.4007415771484 -219.9891357421875 204.3530426025391 -219.8226623535156 204.2292022705078 C -219.6529541015625 204.1127014160156 -219.5002136230469 203.8489685058594 -219.5103149414062 203.6031341552734 C -219.537353515625 203.0903625488281 -219.8593444824219 202.8559875488281 -220.0886840820312 202.6578369140625 Z M -221.4811706542969 203.706787109375 C -221.8769836425781 203.8475952148438 -222.2081451416016 203.9512634277344 -222.3567504882812 203.9443817138672 C -222.4402313232422 203.9397888183594 -222.4461975097656 203.9352111816406 -222.4691162109375 203.9163970947266 L -222.4727935791016 203.9122619628906 C -222.5021362304688 203.8774108886719 -222.5048980712891 203.8829193115234 -222.5113220214844 203.7888946533203 C -222.5181884765625 203.6407470703125 -222.41455078125 203.3105163574219 -222.274658203125 202.9174346923828 C -222.1650390625 202.5885772705078 -222.1150360107422 202.2798919677734 -222.0664215087891 202.0753326416016 C -221.9269866943359 202.2487182617188 -221.7040710449219 202.5527954101562 -221.465576171875 202.8229522705078 L -221.4651184082031 202.8243408203125 L -221.4486083984375 202.8440551757812 L -221.4311828613281 202.8614807128906 L -221.4297943115234 202.8633117675781 L -221.4297943115234 202.8633117675781 L -221.4284210205078 202.8651428222656 C -221.1816711425781 203.1077880859375 -220.9037170410156 203.2825317382812 -220.7129211425781 203.4375610351562 C -220.6858520507812 203.4591064453125 -220.6606140136719 203.4797668457031 -220.6386108398438 203.4999389648438 C -220.8413391113281 203.5467224121094 -221.1541442871094 203.5985412597656 -221.4811706542969 203.706787109375 Z M -208.50244140625 189.9382629394531 C -210.2696685791016 188.1682891845703 -212.2332000732422 186.9519195556641 -214.5393371582031 186.9510040283203 C -215.1956787109375 186.9510040283203 -215.8735809326172 187.0496215820312 -216.5702819824219 187.2560119628906 C -219.2062072753906 188.0205993652344 -221.2752380371094 189.5392150878906 -222.5379180908203 192.5232849121094 C -223.8074951171875 195.480712890625 -223.6763153076172 197.9079437255859 -223.8643646240234 199.5173950195312 C -224.3225708007812 203.4549865722656 -225.147705078125 204.3223114013672 -225.6985473632812 204.8887634277344 C -226.3223266601562 205.5120849609375 -229.18115234375 208.4117279052734 -229.3013305664062 208.5314331054688 L -229.3508605957031 208.5809783935547 L -229.3847961425781 208.6410522460938 C -229.4123229980469 208.6905975341797 -229.5132293701172 208.885986328125 -229.51416015625 209.1932983398438 C -229.5191955566406 209.5258178710938 -229.3719635009766 209.9730224609375 -228.9665222167969 210.37158203125 L -228.6128845214844 210.0188751220703 L -228.9665222167969 210.3729553222656 C -228.5559997558594 210.7894287109375 -228.0968933105469 210.9343566894531 -227.7634429931641 210.9343566894531 L -227.7423400878906 210.9343566894531 C -227.4648590087891 210.9343566894531 -227.2850646972656 210.85546875 -227.2391967773438 210.8343811035156 L -227.1598510742188 210.7963104248047 L -227.098388671875 210.734375 C -226.9791259765625 210.6151428222656 -224.0780944824219 207.7567749023438 -223.4543151855469 207.1316070556641 C -222.8874206542969 206.5821228027344 -222.0187072753906 205.7579193115234 -218.0811157226562 205.2997131347656 C -216.4716796875 205.1125793457031 -214.0453491210938 205.2433013916016 -211.0865478515625 203.9741821289062 C -208.10205078125 202.7091979980469 -206.5829620361328 200.6406555175781 -205.8192749023438 198.0070190429688 C -205.6133422851562 197.3089294433594 -205.5138244628906 196.6310424804688 -205.5142822265625 195.9756164550781 C -205.5142822265625 193.6680908203125 -206.7320251464844 191.7045593261719 -208.50244140625 189.9382629394531 Z M -206.7778930664062 197.7244873046875 C -207.5144958496094 200.1668395996094 -208.7473754882812 201.8694000244141 -211.4796142578125 203.0554962158203 C -214.2398376464844 204.236083984375 -216.44140625 204.1127014160156 -218.1921081542969 204.3071899414062 C -222.2164001464844 204.7433624267578 -223.4832153320312 205.7322387695312 -224.1606597900391 206.4257202148438 C -224.7252807617188 206.9917297363281 -227.1800231933594 209.4097900390625 -227.7097778320312 209.9344787597656 C -227.7198791503906 209.9358520507812 -227.7308807373047 209.9358520507812 -227.7423400878906 209.9358520507812 C -227.8404998779297 209.9308166503906 -227.9996643066406 209.9184265136719 -228.2592468261719 209.6657104492188 C -228.5028076171875 209.415283203125 -228.5101318359375 209.2740173339844 -228.5151824951172 209.1932983398438 C -228.5151824951172 209.1786193847656 -228.5142669677734 209.165771484375 -228.5128784179688 209.1552124023438 C -228.0161743164062 208.6525268554688 -225.5614013671875 206.1629180908203 -224.99267578125 205.5955505371094 C -224.2991790771484 204.9194946289062 -223.3084716796875 203.6526794433594 -222.871826171875 199.6293029785156 C -222.6768951416016 197.8786010742188 -222.8007354736328 195.6761016845703 -221.6187744140625 192.9168090820312 C -220.4354248046875 190.1836395263672 -218.732421875 188.9516906738281 -216.2868347167969 188.2136840820312 C -215.6754455566406 188.0320739746094 -215.095703125 187.9495086669922 -214.5393371582031 187.9495086669922 C -212.6079254150391 187.9485931396484 -210.8920593261719 188.9626922607422 -209.2087860107422 190.6450500488281 C -207.5264282226562 192.3283386230469 -206.5127868652344 194.0423583984375 -206.5137023925781 195.9756164550781 C -206.5137023925781 196.5310363769531 -206.5957946777344 197.1107940673828 -206.7778930664062 197.7244873046875 Z M -216.1318054199219 191.314697265625 C -215.8015747070312 190.9840087890625 -215.8015747070312 190.4483032226562 -216.1318054199219 190.1175842285156 C -216.4629669189453 189.7868957519531 -216.9991455078125 189.7868957519531 -217.329833984375 190.1175842285156 C -217.6605224609375 190.4483032226562 -217.6600646972656 190.9840087890625 -217.329833984375 191.314697265625 C -216.9991455078125 191.6453857421875 -216.4629669189453 191.6453857421875 -216.1318054199219 191.314697265625 Z M -214.2687377929688 193.1777648925781 C -213.9384918212891 192.8466186523438 -213.9384918212891 192.3104553222656 -214.2687377929688 191.9797515869141 C -214.5989685058594 191.6499786376953 -215.1360473632812 191.6499786376953 -215.4662933349609 191.9797515869141 C -215.7969818115234 192.3113708496094 -215.7969818115234 192.8466186523438 -215.4672088623047 193.1777648925781 C -215.1360473632812 193.5080108642578 -214.5998840332031 193.5080108642578 -214.2687377929688 193.1777648925781 Z M -212.4056396484375 193.8428344726562 C -212.7368011474609 193.5121459960938 -213.2734375 193.5121459960938 -213.6032104492188 193.8428344726562 C -213.9343719482422 194.1735229492188 -213.9343719482422 194.709716796875 -213.6032104492188 195.0399475097656 C -213.2734375 195.3706359863281 -212.7368011474609 195.37109375 -212.4056396484375 195.0399475097656 C -212.0754089355469 194.709716796875 -212.0754089355469 194.1730651855469 -212.4056396484375 193.8428344726562 Z M -211.7401428222656 195.7050018310547 C -212.0708312988281 196.0370788574219 -212.0708312988281 196.5727844238281 -211.7401428222656 196.9030151367188 C -211.4108276367188 197.2337036132812 -210.8737182617188 197.2341766357422 -210.5425720214844 196.9030151367188 C -210.2127990722656 196.5727844238281 -210.2127990722656 196.0361633300781 -210.5425720214844 195.7050018310547 C -210.8737182617188 195.3756713867188 -211.4108276367188 195.3756713867188 -211.7401428222656 195.7050018310547 Z M -209.8779602050781 197.5685424804688 C -210.2082061767578 197.8987731933594 -210.2082061767578 198.4349365234375 -209.8779602050781 198.7656402587891 C -209.5463562011719 199.0958709716797 -209.0106506347656 199.0963439941406 -208.680419921875 198.7656402587891 C -208.3501739501953 198.4349365234375 -208.3501739501953 197.8983154296875 -208.680419921875 197.5685424804688 C -209.0106506347656 197.2373962402344 -209.5463562011719 197.2373962402344 -209.8779602050781 197.5685424804688 Z M -216.7597045898438 193.794677734375 C -216.4290161132812 193.4635314941406 -216.4290161132812 192.9277954101562 -216.7597045898438 192.5975646972656 C -217.0899505615234 192.2668762207031 -217.6270446777344 192.2668762207031 -217.957275390625 192.5975646972656 C -218.2884216308594 192.9277954101562 -218.2884216308594 193.4635314941406 -217.957275390625 193.7951354980469 C -217.6270446777344 194.1249084472656 -217.0899505615234 194.1249084472656 -216.7597045898438 193.794677734375 Z M -214.8970947265625 194.4597473144531 C -215.2282409667969 194.1290435791016 -215.7644195556641 194.1290435791016 -216.0951232910156 194.4597473144531 C -216.4258117675781 194.7899780273438 -216.4258117675781 195.3265991210938 -216.0951232910156 195.6572875976562 C -215.7644195556641 195.9875335693359 -215.2282409667969 195.9875335693359 -214.8970947265625 195.6572875976562 C -214.5673217773438 195.3265991210938 -214.5673217773438 194.7899780273438 -214.8970947265625 194.4597473144531 Z M -214.2324981689453 196.3214416503906 C -214.5627288818359 196.652587890625 -214.5632019042969 197.1887664794922 -214.2324981689453 197.5190124511719 C -213.9013366699219 197.8501586914062 -213.3651733398438 197.8501586914062 -213.035400390625 197.5190124511719 C -212.7042388916016 197.1892242431641 -212.7042388916016 196.652587890625 -213.035400390625 196.3214416503906 C -213.3651733398438 195.9912109375 -213.9013366699219 195.9916687011719 -214.2324981689453 196.3214416503906 Z M -212.3694152832031 198.1849670410156 C -212.6996459960938 198.5147399902344 -212.6996459960938 199.0509338378906 -212.3694152832031 199.382080078125 C -212.0387268066406 199.7123107910156 -211.5025482177734 199.7123107910156 -211.17138671875 199.382080078125 C -210.8416137695312 199.0513916015625 -210.8416137695312 198.5147399902344 -211.17138671875 198.1849670410156 C -211.5025482177734 197.8538208007812 -212.0387268066406 197.8538208007812 -212.3694152832031 198.1849670410156 Z M -213.6518249511719 190.687255859375 C -213.3206787109375 190.3565673828125 -213.3215942382812 189.8199157714844 -213.6518249511719 189.4896850585938 C -213.9816131591797 189.1594543457031 -214.5177764892578 189.1594543457031 -214.849853515625 189.4896850585938 C -215.1800842285156 189.8199157714844 -215.1800842285156 190.3565673828125 -214.849853515625 190.687255859375 C -214.5177764892578 191.0179443359375 -213.9825286865234 191.0179443359375 -213.6518249511719 190.687255859375 Z M -211.7892150878906 192.5489501953125 C -211.4580688476562 192.2187194824219 -211.458984375 191.6825561523438 -211.7892150878906 191.3518524169922 C -212.1199035644531 191.0211486816406 -212.6551666259766 191.0211486816406 -212.9867706298828 191.3518524169922 C -213.3170166015625 191.6825561523438 -213.3170166015625 192.2187194824219 -212.9867706298828 192.5489501953125 C -212.6560821533203 192.8801116943359 -212.1199035644531 192.8801116943359 -211.7892150878906 192.5489501953125 Z M -209.9261322021484 194.4115753173828 C -209.5954284667969 194.0808715820312 -209.5954284667969 193.545166015625 -209.9261322021484 193.2140197753906 C -210.2572937011719 192.8837890625 -210.7925415039062 192.8837890625 -211.1241455078125 193.2140197753906 C -211.4548492431641 193.545166015625 -211.4548492431641 194.0808715820312 -211.1241455078125 194.4115753173828 C -210.79345703125 194.7418212890625 -210.2572937011719 194.7418212890625 -209.9261322021484 194.4115753173828 Z M -209.2606201171875 196.274658203125 C -208.9303894042969 196.6053466796875 -208.3937377929688 196.6053466796875 -208.0625915527344 196.274658203125 C -207.7323608398438 195.9435119628906 -207.7332763671875 195.4073181152344 -208.0625915527344 195.0770874023438 C -208.3937377929688 194.7463989257812 -208.9303894042969 194.7463989257812 -209.2606201171875 195.0770874023438 C -209.5917663574219 195.4073181152344 -209.5917663574219 195.9435119628906 -209.2606201171875 196.274658203125 Z M -219.2406158447266 194.4225769042969 C -218.909912109375 194.0918884277344 -218.909912109375 193.5552673339844 -219.2406158447266 193.2254791259766 C -219.5708465576172 192.8947906494141 -220.1074829101562 192.8947906494141 -220.4377136230469 193.2254791259766 C -220.7688598632812 193.5552673339844 -220.7688598632812 194.0918884277344 -220.4377136230469 194.4225769042969 C -220.1074829101562 194.7532806396484 -219.57177734375 194.7532806396484 -219.2406158447266 194.4225769042969 Z M -217.3775329589844 196.2847442626953 C -217.0473022460938 195.9544982910156 -217.0473022460938 195.4183349609375 -217.3775329589844 195.087646484375 C -217.7073059082031 194.7574005126953 -218.2444000244141 194.7574005126953 -218.5751037597656 195.087646484375 C -218.9053344726562 195.4183349609375 -218.9053344726562 195.9544982910156 -218.5751037597656 196.2847442626953 C -218.2444000244141 196.6163635253906 -217.7082214355469 196.6163635253906 -217.3775329589844 196.2847442626953 Z M -216.7120208740234 196.9502563476562 C -217.0427093505859 197.2809600830078 -217.0427093505859 197.8175964355469 -216.7120208740234 198.1478271484375 C -216.380859375 198.478515625 -215.8456115722656 198.4789733886719 -215.5144500732422 198.1478271484375 C -215.1842041015625 197.8175964355469 -215.1842041015625 197.2809600830078 -215.5144500732422 196.9502563476562 C -215.8456115722656 196.6200256347656 -216.380859375 196.6200256347656 -216.7120208740234 196.9502563476562 Z M -214.8480224609375 198.8133392333984 C -215.1800842285156 199.1435852050781 -215.1791687011719 199.6802062988281 -214.8480224609375 200.0104370117188 C -214.5177764892578 200.3411407470703 -213.9825286865234 200.3415985107422 -213.6518249511719 200.0104370117188 C -213.3202209472656 199.6802062988281 -213.3202209472656 199.1435852050781 -213.6518249511719 198.8133392333984 C -213.9816131591797 198.4830932617188 -214.5177764892578 198.4830932617188 -214.8480224609375 198.8133392333984 Z M -212.9853973388672 200.6759643554688 C -213.3161010742188 201.0066528320312 -213.3161010742188 201.5428314208984 -212.9853973388672 201.8730773925781 C -212.6551666259766 202.2037658691406 -212.1189880371094 202.2037658691406 -211.7882995605469 201.8730773925781 C -211.4580688476562 201.5428314208984 -211.4580688476562 201.0066528320312 -211.7882995605469 200.6759643554688 C -212.1189880371094 200.3452758789062 -212.6551666259766 200.3452758789062 -212.9853973388672 200.6759643554688 Z M -219.8685150146484 196.9025573730469 C -219.5378265380859 196.5723266601562 -219.5378265380859 196.0356903076172 -219.8685150146484 195.7050018310547 C -220.1987609863281 195.374755859375 -220.7349243164062 195.374755859375 -221.0660705566406 195.7050018310547 C -221.3967742919922 196.0356903076172 -221.3967742919922 196.5723266601562 -221.0660705566406 196.9025573730469 C -220.7349243164062 197.2332611083984 -220.1987609863281 197.2332611083984 -219.8685150146484 196.9025573730469 Z M -219.2034606933594 197.5680847167969 C -219.5341491699219 197.8978576660156 -219.5341491699219 198.4340209960938 -219.2034606933594 198.7656402587891 C -218.8727722167969 199.0949554443359 -218.3370513916016 199.0949554443359 -218.00634765625 198.7656402587891 C -217.6752014160156 198.4340209960938 -217.6752014160156 197.8978576660156 -218.00634765625 197.5680847167969 C -218.3365783691406 197.2364807128906 -218.8727722167969 197.2364807128906 -219.2034606933594 197.5680847167969 Z M -217.3412933349609 199.4297790527344 C -217.6715393066406 199.7604675292969 -217.6715393066406 200.2971038818359 -217.3412933349609 200.6273498535156 C -217.0106048583984 200.9575805664062 -216.4735107421875 200.9575805664062 -216.1432800292969 200.6268920898438 C -215.8121337890625 200.2971038818359 -215.8121337890625 199.7604675292969 -216.1432800292969 199.4297790527344 C -216.4735107421875 199.0986328125 -217.0106048583984 199.0990905761719 -217.3412933349609 199.4297790527344 Z M -215.4777526855469 201.2928619384766 C -215.8084564208984 201.6235504150391 -215.8084564208984 202.1597290039062 -215.4777526855469 202.4899597167969 C -215.1484375 202.8206481933594 -214.6104431152344 202.8206481933594 -214.2801971435547 202.4899597167969 C -213.9504089355469 202.1597290039062 -213.949951171875 201.6235504150391 -214.2801971435547 201.2928619384766 C -214.6104431152344 200.962158203125 -215.1466064453125 200.962158203125 -215.4777526855469 201.2928619384766 Z M -220.486328125 199.3930969238281 C -220.1551818847656 199.0628509521484 -220.1551818847656 198.5262145996094 -220.486328125 198.1955261230469 C -220.8161010742188 197.8652954101562 -221.3522796630859 197.8648376464844 -221.6834411621094 198.1955261230469 C -222.0132141113281 198.5262145996094 -222.0132141113281 199.0628509521484 -221.6834411621094 199.3930969238281 C -221.3531951904297 199.7233276367188 -220.8161010742188 199.7233276367188 -220.486328125 199.3930969238281 Z M -219.8208160400391 200.0586090087891 C -220.1515197753906 200.3883819580078 -220.1515197753906 200.9250183105469 -219.8208160400391 201.2561645507812 C -219.4901123046875 201.5859375 -218.9534912109375 201.5859375 -218.622802734375 201.2561645507812 C -218.2920989990234 200.9250183105469 -218.2920989990234 200.3883819580078 -218.622802734375 200.0586090087891 C -218.9534912109375 199.7274475097656 -219.4896545410156 199.7269897460938 -219.8208160400391 200.0586090087891 Z M -217.957275390625 201.9212341308594 C -218.2884216308594 202.25146484375 -218.2884216308594 202.7876281738281 -217.957275390625 203.1183166503906 C -217.6270446777344 203.4490356445312 -217.0899505615234 203.4490356445312 -216.7592468261719 203.1183166503906 C -216.4290161132812 202.7876281738281 -216.4290161132812 202.25146484375 -216.7592468261719 201.9212341308594 C -217.0899505615234 201.5900726318359 -217.6270446777344 201.5900726318359 -217.957275390625 201.9212341308594 Z" fill="#2e9eff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_wiqkvo =
    '<svg viewBox="33.2 888.0 25.2 24.0" ><path transform="translate(31.7, 885.69)" d="M 26.72694969177246 14.30426692962646 L 23.92905235290527 11.11649799346924 L 24.31892204284668 6.896717548370361 L 20.17941093444824 5.956440448760986 L 18.01218605041504 2.309999465942383 L 14.11347389221191 3.984151840209961 L 10.21476364135742 2.309999942779541 L 8.047539710998535 5.956440925598145 L 3.908026695251465 6.885251045227051 L 4.297897815704346 11.10503196716309 L 1.5 14.30426692962646 L 4.297897815704346 17.49203681945801 L 3.908026695251465 21.7232837677002 L 8.047539710998535 22.66356086730957 L 10.21476364135742 26.30999946594238 L 14.11347389221191 24.62438201904297 L 18.01218605041504 26.29853439331055 L 20.17941093444824 22.65209197998047 L 24.31892395019531 21.71181488037109 L 23.92905235290527 17.49203491210938 L 26.72694969177246 14.30426692962646 Z M 15.26015377044678 20.03766441345215 L 12.96679496765137 20.03766441345215 L 12.96679496765137 17.74430465698242 L 15.26015377044678 17.74430465698242 L 15.26015377044678 20.03766441345215 Z M 15.26015377044678 15.45094680786133 L 12.96679496765137 15.45094680786133 L 12.96679496765137 8.570869445800781 L 15.26015377044678 8.570869445800781 L 15.26015377044678 15.45094680786133 Z" fill="#2e9eff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_s7ig2h =
    '<svg viewBox="35.0 815.5 21.6 24.0" ><path transform="translate(30.54, 812.5)" d="M 4.5 3 L 6.91200065612793 24.87599945068359 C 7.056000232696533 26.07600021362305 8.064000129699707 27 9.300000190734863 27 L 21.29999923706055 27 C 22.5359992980957 27 23.54400062561035 26.07600021362305 23.6879997253418 24.87599945068359 L 26.10000038146973 3 L 4.5 3 Z M 15.30000019073486 23.40000152587891 C 13.30799961090088 23.40000152587891 11.69999980926514 21.79199981689453 11.69999980926514 19.80000114440918 C 11.69999980926514 17.40000152587891 15.30000019073486 13.32000064849854 15.30000019073486 13.32000064849854 C 15.30000019073486 13.32000064849854 18.89999961853027 17.40000152587891 18.89999961853027 19.80000114440918 C 18.89999961853027 21.79199981689453 17.29199981689453 23.40000152587891 15.30000019073486 23.40000152587891 Z M 22.89599990844727 10.20000076293945 L 7.704000473022461 10.20000076293945 L 7.176000595092773 5.400000095367432 L 23.4119987487793 5.400000095367432 L 22.89599990844727 10.20000076293945 Z" fill="#2e9eff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_tf9oi6 =
    '<svg viewBox="8.0 6.0 11.9 10.0" ><path  d="M 9.710000038146973 11.28999996185303 C 9.317876815795898 10.89787864685059 8.682121276855469 10.89787864685059 8.289999961853027 11.29000091552734 C 7.89787769317627 11.6821231842041 7.89787769317627 12.31787872314453 8.289999961853027 12.71000099182129 L 11.28999996185303 15.71000003814697 C 11.47871971130371 15.89718627929688 11.73419761657715 16.00153541564941 12 15.99999904632568 C 12.27671813964844 15.99122142791748 12.53741455078125 15.86811542510986 12.72000122070312 15.65999984741211 L 19.72000122070312 7.659999847412109 C 20.0558032989502 7.243084907531738 20.00371551513672 6.635664463043213 19.60183334350586 6.282008647918701 C 19.19995307922363 5.928352355957031 18.59083938598633 5.953915119171143 18.22000122070312 6.339999675750732 L 12 13.53999996185303 L 9.710000038146973 11.28999996185303 Z" fill="#2e9eff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_j1hr2n =
    '<svg viewBox="36.0 743.0 19.6 24.0" ><path transform="translate(31.5, 741.5)" d="M 14.31818294525146 1.5 L 4.5 5.863636493682861 L 4.5 12.40909099578857 C 4.5 18.46363639831543 8.689091682434082 24.12545394897461 14.31818294525146 25.5 C 19.94727325439453 24.12545394897461 24.1363639831543 18.46363639831543 24.1363639831543 12.40909099578857 L 24.1363639831543 5.863636493682861 L 14.31818294525146 1.5 Z M 14.31818294525146 13.48909187316895 L 21.95454597473145 13.48909187316895 C 21.37636375427246 17.9836368560791 18.37636375427246 21.98727416992188 14.31818294525146 23.24181747436523 L 14.31818294525146 13.50000095367432 L 6.681818008422852 13.50000095367432 L 6.681818008422852 7.281818389892578 L 14.31818294525146 3.889091014862061 L 14.31818294525146 13.48909187316895 Z" fill="#2e9eff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_njsr03 =
    '<svg viewBox="71.5 236.5 285.0 1.0" ><path transform="translate(71.5, 236.5)" d="M 0 0 L 285 0" fill="none" fill-opacity="0.25" stroke="#707070" stroke-width="3" stroke-opacity="0.25" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
