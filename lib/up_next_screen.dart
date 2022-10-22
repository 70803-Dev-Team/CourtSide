import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './reservations_screen.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class UpNextScreen extends StatelessWidget {
  const UpNextScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          // Adobe XD layer: 'Display Shape' (group)
          Stack(
            children: <Widget>[
              // Adobe XD layer: 'Display Shape' (group)
              Stack(
                children: <Widget>[
                  Pinned.fromPins(
                    Pin(start: -35.0, end: 35.0),
                    Pin(size: 926.0, end: -926.0),
                    child:
                        // Adobe XD layer: 'Display Shape' (shape)
                        Container(
                      decoration: const BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage(''),
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                  ),
                  // Adobe XD layer: 'Display Shape' (shape)
                  Container(
                    decoration: const BoxDecoration(),
                  ),
                ],
              ),
            ],
          ),
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
                  offset: const Offset(16.0, 97.0),
                  child: const Text(
                    'Up Next',
                    style: TextStyle(
                      fontFamily: 'SF Pro',
                      fontSize: 30,
                      color: Color(0xffffffff),
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
                          pageBuilder: () => const ReservationsScreen(),
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
          Container(
            decoration: const BoxDecoration(
              color: Color(0xffffffff),
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(15.0),
                topRight: Radius.circular(15.0),
              ),
            ),
            margin: const EdgeInsets.fromLTRB(0.0, 148.0, 0.0, 0.0),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 2.0),
            Pin(size: 377.0, middle: 0.2878),
            child:
                // Adobe XD layer: 'Up-Next-Group' (group)
                Stack(
              children: <Widget>[
                Container(
                  color: const Color(0xffffffff),
                  margin: const EdgeInsets.fromLTRB(0.0, 40.0, 0.0, 0.0),
                ),
                Pinned.fromPins(
                  Pin(size: 338.0, start: 10.0),
                  Pin(size: 28.0, start: 0.0),
                  child: const Text(
                    'Paramount Miami Worldcenter',
                    style: TextStyle(
                      fontFamily: 'SF Pro',
                      fontSize: 23,
                      color: Color(0xff000000),
                      fontWeight: FontWeight.w800,
                    ),
                    softWrap: false,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 21.0, end: 19.0),
                  Pin(size: 236.0, start: 43.0),
                  child:
                      // Adobe XD layer: 'bball-court-image3' (shape)
                      Container(
                    decoration: BoxDecoration(
                      image: const DecorationImage(
                        image: AssetImage(''),
                        fit: BoxFit.fill,
                      ),
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 254.0, start: 39.0),
                  Pin(size: 21.0, end: 31.0),
                  child: const Text(
                    '851 NE 1st Ave, Miami, FL 33132',
                    style: TextStyle(
                      fontFamily: 'SF Pro',
                      fontSize: 18,
                      color: Color(0xff000000),
                      fontWeight: FontWeight.w300,
                    ),
                    softWrap: false,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 102.0, start: 15.0),
                  Pin(size: 21.0, end: 0.0),
                  child: const Text(
                    '\$750 / hour',
                    style: TextStyle(
                      fontFamily: 'SF Pro',
                      fontSize: 18,
                      color: Color(0xff000000),
                      fontWeight: FontWeight.w800,
                    ),
                    softWrap: false,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 100.0, start: 15.0),
                  Pin(size: 26.0, middle: 0.8234),
                  child: const Text(
                    'Reserved',
                    style: TextStyle(
                      fontFamily: 'SF Pro',
                      fontSize: 22,
                      color: Color(0xff000000),
                      fontWeight: FontWeight.w800,
                    ),
                    softWrap: false,
                  ),
                ),
                const Align(
                  alignment: Alignment(-0.286, 0.647),
                  child: SizedBox(
                    width: 90.0,
                    height: 26.0,
                    child: Text.rich(
                      TextSpan(
                        style: TextStyle(
                          fontFamily: 'SF Pro',
                          fontSize: 22,
                          color: Color(0xff2e9eff),
                        ),
                        children: [
                          TextSpan(
                            text: 'Sept. 17',
                            style: TextStyle(
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                          TextSpan(
                            text: 'th',
                            style: TextStyle(
                              fontWeight: FontWeight.w500,
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
                  Pin(size: 25.0, start: 14.0),
                  Pin(size: 24.0, end: 31.0),
                  child:
                      // Adobe XD layer: 'pin-outline' (group)
                      Stack(
                    children: <Widget>[
                      // Adobe XD layer: 'pin-outline' (group)
                      Stack(
                        children: <Widget>[
                          // Adobe XD layer: 'pin' (group)
                          Stack(
                            children: <Widget>[
                              Container(
                                color: Colors.transparent,
                                margin: const EdgeInsets.fromLTRB(
                                    1.0, 0.0, 0.0, 0.0),
                              ),
                              Pinned.fromPins(
                                Pin(size: 16.0, start: 0.0),
                                Pin(start: 2.0, end: 2.0),
                                child: SvgPicture.string(
                                  mapPin3,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Align(
                                alignment: const Alignment(-0.5, -0.294),
                                child: SizedBox(
                                  width: 7.0,
                                  height: 7.0,
                                  child: SvgPicture.string(
                                    smallBlueCircle5,
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
            Pin(size: 337.0, start: 15.0),
            Pin(size: 205.0, middle: 0.7836),
            child:
                // Adobe XD layer: 'Amenities-Info' (group)
                Stack(
              children: <Widget>[
                const Align(
                  alignment: Alignment.topLeft,
                  child: SizedBox(
                    width: 112.0,
                    height: 26.0,
                    child: Text(
                      'Amenities',
                      style: TextStyle(
                        fontFamily: 'SF Pro',
                        fontSize: 22,
                        color: Color(0xff000000),
                        fontWeight: FontWeight.w900,
                      ),
                      softWrap: false,
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 19.6, start: 17.0),
                  Pin(size: 24.0, middle: 0.2265),
                  child:
                      // Adobe XD layer: 'Icon material-secur…' (shape)
                      SvgPicture.string(
                    blueShield3,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 123.0, start: 48.0),
                  Pin(size: 18.0, middle: 0.2353),
                  child: const Text(
                    'High-rise Building',
                    style: TextStyle(
                      fontFamily: 'SF Pro',
                      fontSize: 15,
                      color: Color(0xff343a40),
                    ),
                    softWrap: false,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 21.6, start: 16.0),
                  Pin(size: 24.0, middle: 0.4807),
                  child:
                      // Adobe XD layer: 'Icon material-local…' (shape)
                      SvgPicture.string(
                    dropInBucket5,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 48.0, end: 0.0),
                  Pin(size: 18.0, middle: 0.4893),
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
                  Pin(size: 25.2, start: 14.2),
                  Pin(size: 24.0, middle: 0.7431),
                  child:
                      // Adobe XD layer: 'Icon material-new-r…' (shape)
                      SvgPicture.string(
                    exclamationStar4,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 123.0, start: 48.0),
                  Pin(size: 18.0, middle: 0.7406),
                  child: const Text(
                    'New Construction',
                    style: TextStyle(
                      fontFamily: 'SF Pro',
                      fontSize: 15,
                      color: Color(0xff343a40),
                    ),
                    softWrap: false,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 133.0, start: 48.0),
                  Pin(size: 18.0, end: 2.5),
                  child: const Text(
                    'Basketball Included',
                    style: TextStyle(
                      fontFamily: 'SF Pro',
                      fontSize: 15,
                      color: Color(0xff343a40),
                    ),
                    softWrap: false,
                  ),
                ),
                Transform.translate(
                  offset: const Offset(15.0, 181.0),
                  child: SizedBox(
                    width: 24.0,
                    height: 24.0,
                    child:
                        // Adobe XD layer: 'Basketball' (group)
                        Stack(
                      children: <Widget>[
                        SizedBox(
                          width: 24.0,
                          height: 24.0,
                          child: SvgPicture.string(
                            blueBasketball5,
                            allowDrawingOutsideViewBox: true,
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
            Pin(start: 16.0, end: 16.0),
            Pin(size: 68.0, end: 25.0),
            child:
                // Adobe XD layer: 'Call-To-Action' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 319.0, start: 0.0),
                  Pin(start: 9.0, end: 9.0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xff2e9eff),
                      borderRadius: BorderRadius.circular(15.0),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 68.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                      borderRadius: BorderRadius.circular(15.0),
                      border: Border.all(
                          width: 3.0, color: const Color(0xff2e9eff)),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 226.0, start: 47.0),
                  Pin(size: 29.0, middle: 0.4872),
                  child: const Text(
                    'Cancel Reservation',
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
                  Pin(size: 29.3, end: 19.4),
                  Pin(size: 29.3, middle: 0.5),
                  child:
                      // Adobe XD layer: 'Icon ionic-ios-chat…' (group)
                      Stack(
                    children: <Widget>[
                      Align(
                        alignment: Alignment.topRight,
                        child: SizedBox(
                          width: 24.0,
                          height: 24.0,
                          child: SvgPicture.string(
                            chatBubble,
                            allowDrawingOutsideViewBox: true,
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.bottomLeft,
                        child: SizedBox(
                          width: 20.0,
                          height: 20.0,
                          child: SvgPicture.string(
                            chatCrecent,
                            allowDrawingOutsideViewBox: true,
                          ),
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

const String lessThan =
    '<svg viewBox="0.0 0.0 12.1 24.0" ><path transform="translate(-9.0, -4.97)" d="M 19.35951995849609 28.96765899658203 C 19.75917816162109 28.96843719482422 20.1464958190918 28.82924652099609 20.4542350769043 28.57424926757812 C 20.80404281616211 28.28423690795898 21.02408218383789 27.8669548034668 21.0657958984375 27.41448593139648 C 21.10751342773438 26.96201133728027 20.96748352050781 26.51153755187988 20.67659759521484 26.16245460510254 L 13.01359462738037 16.99421691894531 L 20.40291976928711 7.808877944946289 C 20.68988800048828 7.455501556396484 20.82415771484375 7.002310752868652 20.77600479125977 6.549644470214844 C 20.72784423828125 6.096977233886719 20.50123596191406 5.682178497314453 20.14634704589844 5.397085189819336 C 19.78856658935547 5.082286834716797 19.31568145751953 4.931017875671387 18.84162521362305 4.979722023010254 C 18.36756896972656 5.028427124023438 17.93532180786133 5.272688865661621 17.64902496337891 5.653657913208008 L 9.387351989746094 15.91660976409912 C 8.868534088134766 16.54778480529785 8.868534088134766 17.45775985717773 9.387351989746094 18.08893585205078 L 17.93981170654297 28.35188484191895 C 18.28783416748047 28.7717170715332 18.81518173217773 29.00044250488281 19.35951995849609 28.96765899658203 Z" fill="#16b7ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String mapPin3 =
    '<svg viewBox="4.0 -37.0 16.0 20.0" ><path transform="translate(0.0, -39.0)" d="M 12 2 C 7.612375736236572 2 4.043648242950439 5.533393859863281 3.999995708465576 9.920400619506836 C 4 15.39999961853027 11.05000019073486 21.5 11.35000038146973 21.76000022888184 C 11.72422409057617 22.0800895690918 12.27577686309814 22.0800895690918 12.65000057220459 21.76000022888184 C 13 21.5 20 15.39999961853027 20 9.920000076293945 C 19.95612716674805 5.532995223999023 16.3872241973877 1.99977970123291 11.99999904632568 2 Z M 12 19.64999961853027 C 10.32999992370605 18.05999946594238 6 13.64999961853027 6 9.920000076293945 C 6 6.6062912940979 8.68629264831543 3.919999122619629 12.00000095367432 3.920000076293945 C 15.3137092590332 3.920000076293945 18 6.606292724609375 18 9.920001029968262 C 18 13.61999988555908 13.67000007629395 18.06000137329102 12 19.64999961853027 Z" fill="#2e9eff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String smallBlueCircle5 =
    '<svg viewBox="8.5 -33.0 7.0 7.0" ><path transform="translate(0.0, -39.0)" d="M 12 6 C 10.06700420379639 6 8.500000953674316 7.56700325012207 8.500000953674316 9.5 C 8.500000953674316 11.43299674987793 10.06700420379639 13 12.00000095367432 13 C 13.93299770355225 13 15.50000095367432 11.43299674987793 15.50000095367432 9.5 C 15.50000095367432 7.56700325012207 13.93299770355225 6 12.00000095367432 6 Z M 12 11 C 11.1715726852417 11 10.5 10.3284273147583 10.5 9.5 C 10.5 8.671572685241699 11.1715726852417 8 12 8 C 12.8284273147583 8 13.5 8.671572685241699 13.5 9.5 C 13.5 10.3284273147583 12.8284273147583 11 12 11 Z" fill="#2e9eff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String blueShield3 =
    '<svg viewBox="36.0 751.0 19.6 24.0" ><path transform="translate(31.5, 749.5)" d="M 14.31818294525146 1.5 L 4.5 5.863636493682861 L 4.5 12.40909099578857 C 4.5 18.46363639831543 8.689091682434082 24.12545394897461 14.31818294525146 25.5 C 19.94727325439453 24.12545394897461 24.1363639831543 18.46363639831543 24.1363639831543 12.40909099578857 L 24.1363639831543 5.863636493682861 L 14.31818294525146 1.5 Z M 14.31818294525146 13.48909187316895 L 21.95454597473145 13.48909187316895 C 21.37636375427246 17.9836368560791 18.37636375427246 21.98727416992188 14.31818294525146 23.24181747436523 L 14.31818294525146 13.50000095367432 L 6.681818008422852 13.50000095367432 L 6.681818008422852 7.281818389892578 L 14.31818294525146 3.889091014862061 L 14.31818294525146 13.48909187316895 Z" fill="#2e9eff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String dropInBucket5 =
    '<svg viewBox="35.0 797.0 21.6 24.0" ><path transform="translate(30.54, 794.0)" d="M 4.5 3 L 6.91200065612793 24.87599945068359 C 7.056000232696533 26.07600021362305 8.064000129699707 27 9.300000190734863 27 L 21.29999923706055 27 C 22.5359992980957 27 23.54400062561035 26.07600021362305 23.6879997253418 24.87599945068359 L 26.10000038146973 3 L 4.5 3 Z M 15.30000019073486 23.40000152587891 C 13.30799961090088 23.40000152587891 11.69999980926514 21.79199981689453 11.69999980926514 19.80000114440918 C 11.69999980926514 17.40000152587891 15.30000019073486 13.32000064849854 15.30000019073486 13.32000064849854 C 15.30000019073486 13.32000064849854 18.89999961853027 17.40000152587891 18.89999961853027 19.80000114440918 C 18.89999961853027 21.79199981689453 17.29199981689453 23.40000152587891 15.30000019073486 23.40000152587891 Z M 22.89599990844727 10.20000076293945 L 7.704000473022461 10.20000076293945 L 7.176000595092773 5.400000095367432 L 23.4119987487793 5.400000095367432 L 22.89599990844727 10.20000076293945 Z" fill="#2e9eff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String exclamationStar4 =
    '<svg viewBox="33.2 844.5 25.2 24.0" ><path transform="translate(31.7, 842.19)" d="M 26.72694969177246 14.30426692962646 L 23.92905235290527 11.11649799346924 L 24.31892204284668 6.896717548370361 L 20.17941093444824 5.956440448760986 L 18.01218605041504 2.309999465942383 L 14.11347389221191 3.984151840209961 L 10.21476364135742 2.309999942779541 L 8.047539710998535 5.956440925598145 L 3.908026695251465 6.885251045227051 L 4.297897815704346 11.10503196716309 L 1.5 14.30426692962646 L 4.297897815704346 17.49203681945801 L 3.908026695251465 21.7232837677002 L 8.047539710998535 22.66356086730957 L 10.21476364135742 26.30999946594238 L 14.11347389221191 24.62438201904297 L 18.01218605041504 26.29853439331055 L 20.17941093444824 22.65209197998047 L 24.31892395019531 21.71181488037109 L 23.92905235290527 17.49203491210938 L 26.72694969177246 14.30426692962646 Z M 15.26015377044678 20.03766441345215 L 12.96679496765137 20.03766441345215 L 12.96679496765137 17.74430465698242 L 15.26015377044678 17.74430465698242 L 15.26015377044678 20.03766441345215 Z M 15.26015377044678 15.45094680786133 L 12.96679496765137 15.45094680786133 L 12.96679496765137 8.570869445800781 L 15.26015377044678 8.570869445800781 L 15.26015377044678 15.45094680786133 Z" fill="#2e9eff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String blueBasketball5 =
    '<svg viewBox="-279.8 415.7 24.0 24.0" ><path transform="translate(-3.1, -0.2)" d="M -273.2470092773438 419.4367065429688 C -271.4704895019531 419.5038146972656 -269.6480102539062 419.7446899414062 -267.8160400390625 420.1552124023438 C -267.3760375976562 418.8450317382812 -267.094482421875 417.4767761230469 -266.9771728515625 416.0799865722656 C -269.3485107421875 416.5369873046875 -271.5449829101562 417.7145385742188 -273.2470092773438 419.4367065429688 Z" fill="#2e9eff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-0.62, -5.75)" d="M -273.7017211914062 443.4936218261719 C -272.513671875 439.9556884765625 -271.0213623046875 436.3136901855469 -269.264404296875 432.6621704101562 C -268.5977783203125 431.2738647460938 -267.8856811523438 429.8749389648438 -267.1450805664062 428.4998168945312 C -267.8254699707031 428.2589111328125 -268.4746704101562 428.0529174804688 -269.1228637695312 427.8738098144531 L -269.1783142089844 427.8590087890625 C -271.0377502441406 432.1122436523438 -274.3361206054688 435.49169921875 -278.5029907226562 437.4130554199219 C -277.6192016601562 439.9102478027344 -275.92724609375 442.0519409179688 -273.7017211914062 443.4936218261719 Z" fill="#2e9eff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-9.52, 0.0)" d="M -257.3529357910156 421.1401062011719 C -256.4010314941406 419.4485168457031 -255.4190063476562 417.8251037597656 -254.4290771484375 416.3062744140625 C -255.6694030761719 415.8836669921875 -256.9662475585938 415.6681213378906 -258.2884521484375 415.666015625 C -258.4321594238281 415.666015625 -258.5753173828125 415.669189453125 -258.7179565429688 415.6749877929688 C -258.8246459960938 417.2994384765625 -259.1294555664062 418.8875122070312 -259.6260070800781 420.4031372070312 C -258.8642578125 420.6202697753906 -258.1014709472656 420.8674926757812 -257.3529357910156 421.1401062011719 Z" fill="#2e9eff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(0.0, -4.79)" d="M -277.8058166503906 425.8281555175781 L -277.8063354492188 425.8281555175781 C -279.1132202148438 427.79443359375 -279.8057861328125 430.08349609375 -279.8099975585938 432.45654296875 C -279.8089599609375 433.1956176757812 -279.7376403808594 433.9399719238281 -279.5997314453125 434.6726989746094 C -276.0747680664062 432.9674072265625 -273.2480773925781 430.0687255859375 -271.5904235839844 426.4584045410156 C -273.7197875976562 426.0009155273438 -275.8375854492188 425.7748107910156 -277.8058166503906 425.8281555175781 Z" fill="#2e9eff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-13.93, -8.61)" d="M -242.4772033691406 440.0113220214844 C -243.49462890625 437.8601379394531 -245.6118469238281 435.7100219726562 -248.4654541015625 433.9259948730469 C -249.6688079833984 436.3085632324219 -250.2789459228516 438.8733825683594 -250.2799987792969 441.554443359375 C -250.2784118652344 443.5423583984375 -249.9355773925781 445.4901733398438 -249.2610015869141 447.3491821289062 C -246.0286254882812 445.9989013671875 -243.5696411132812 443.3416137695312 -242.4772033691406 440.0113220214844 Z" fill="#2e9eff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-6.35, -6.92)" d="M -258.5631713867188 446.2226257324219 C -259.299560546875 444.1802978515625 -259.6730346679688 442.0402221679688 -259.6724853515625 439.8562622070312 C -259.6724853515625 436.8984069824219 -258.9630432128906 433.9537353515625 -257.61865234375 431.3212890625 C -258.2958679199219 430.9625854492188 -258.996337890625 430.6292419433594 -259.7078857421875 430.3259887695312 C -260.4743957519531 431.7423400878906 -261.2102355957031 433.1829833984375 -261.8969421386719 434.6119995117188 C -263.6734619140625 438.3068237304688 -265.1705322265625 441.9804992675781 -266.3479919433594 445.5353393554688 C -264.8065490722656 446.226318359375 -263.1626281738281 446.5787048339844 -261.4585266113281 446.5813598632812 C -260.4844055175781 446.5797424316406 -259.5113830566406 446.4592895507812 -258.5631713867188 446.2226257324219 Z" fill="#2e9eff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-16.36, -4.04)" d="M -239.4525451660156 431.7047729492188 C -239.4578247070312 428.9888916015625 -240.3875579833984 426.3447875976562 -242.0758361816406 424.22900390625 C -243.2564849853516 425.2665710449219 -244.2844543457031 426.456787109375 -245.1360015869141 427.7743530273438 C -242.7572937011719 429.2482604980469 -240.8275756835938 430.9794311523438 -239.5059051513672 432.8205261230469 C -239.4715576171875 432.4496459960938 -239.4530792236328 432.076171875 -239.4525451660156 431.7047729492188 Z" fill="#2e9eff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-13.07, -1.22)" d="M -252.10498046875 423.0386352539062 C -251.39501953125 423.3455810546875 -250.6887512207031 423.685791015625 -249.997802734375 424.0529479980469 C -249.0532836914062 422.5758666992188 -247.9117431640625 421.2430114746094 -246.5995635986328 420.0834350585938 C -247.3803100585938 419.3607177734375 -248.2492980957031 418.7473754882812 -249.1901245117188 418.2550048828125 C -250.17529296875 419.7532348632812 -251.1541442871094 421.3602905273438 -252.10498046875 423.0386352539062 Z" fill="#2e9eff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String chatBubble =
    '<svg viewBox="8.2 3.4 24.4 24.0" ><path  d="M 30.3046875 22.54218673706055 C 30.3046875 22.23281097412109 30.38906288146973 21.9375 30.53671836853027 21.68437385559082 C 30.57890510559082 21.60703086853027 30.63515663146973 21.53671836853027 30.68437385559082 21.46640586853027 C 31.90781211853027 19.63828086853027 32.625 17.45156097412109 32.625 15.1171875 C 32.64609527587891 8.634374618530273 27.17578125 3.375 20.41171836853027 3.375 C 14.51249980926514 3.375 9.590624809265137 7.389843940734863 8.4375 12.71953105926514 C 8.268750190734863 13.5 8.177343368530273 14.29453086853027 8.177343368530273 15.12421798706055 C 8.177343368530273 21.61406135559082 13.43671798706055 27.01406097412109 20.20078086853027 27.01406097412109 C 21.27656173706055 27.01406097412109 22.72500038146973 26.69062423706055 23.51953125 26.47265434265137 C 24.31406211853027 26.25468635559082 25.1015625 25.96640396118164 25.30546951293945 25.88906097412109 C 25.50937652587891 25.81171798706055 25.734375 25.76952934265137 25.95937538146973 25.76952934265137 C 26.21249961853027 25.76952934265137 26.45156288146973 25.81874847412109 26.66953086853027 25.91015434265137 L 30.65625 27.32343482971191 C 30.65625 27.32343482971191 30.82500076293945 27.39374732971191 30.93046951293945 27.39374732971191 C 31.23984527587891 27.39374732971191 31.49296951293945 27.14765357971191 31.49296951293945 26.83124732971191 C 31.49296951293945 26.76093482971191 31.45781326293945 26.64140319824219 31.45781326293945 26.64140319824219 L 30.3046875 22.54218673706055 Z" fill="#2e9eff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String chatCrecent =
    '<svg viewBox="3.4 12.9 19.9 19.7" ><path  d="M 22.39453125 27.59765625 C 22.14140701293945 27.66796875 21.81796836853027 27.74531173706055 21.46640586853027 27.82265663146973 C 20.72812461853027 27.97734451293945 19.78593635559082 28.13906288146973 19.07578086853027 28.13906288146973 C 12.31171798706055 28.13906288146973 7.052343368530273 22.73906326293945 7.052343368530273 16.24921798706055 C 7.052343368530273 15.78515529632568 7.101562023162842 15.19453048706055 7.157812118530273 14.74453067779541 C 7.199999809265137 14.44218730926514 7.249218463897705 14.13984298706055 7.319530963897705 13.84453105926514 C 7.389843463897705 13.52812480926514 7.474218368530273 13.21171855926514 7.565624713897705 12.90234375 L 7.003124713897705 13.40156269073486 C 4.696875095367432 15.41250038146973 3.375 18.28125 3.375 21.26953125 C 3.375 23.32968711853027 3.97265625 25.3125 5.118750095367432 27.03515625 C 5.280468940734863 27.28125 5.371875286102295 27.47109413146973 5.34375 27.59765625 C 5.315625190734863 27.72421836853027 4.507031440734863 31.95703125 4.507031440734863 31.95703125 C 4.46484375 32.16093826293945 4.542187690734863 32.36484527587891 4.696875095367432 32.49843597412109 C 4.802343845367432 32.58280944824219 4.928906440734863 32.625 5.055469036102295 32.625 C 5.125781536102295 32.625 5.196094036102295 32.61093902587891 5.259375095367432 32.58281326293945 L 9.203906059265137 31.02890777587891 C 9.33046817779541 30.97968864440918 9.464062690734863 30.95156478881836 9.604687690734863 30.95156478881836 C 9.604687690734863 30.95156478881836 9.7734375 30.93750190734863 10.04765605926514 31.04297065734863 C 11.37656211853027 31.56328392028809 12.84609413146973 31.88672065734863 14.31562423706055 31.88672065734863 C 17.59218597412109 31.88672065734863 20.671875 30.47344017028809 22.76015472412109 28.01250267028809 C 22.76015472412109 28.01250267028809 22.98515510559082 27.70312690734863 23.24531173706055 27.33750343322754 C 22.98515701293945 27.42890548706055 22.68984413146973 27.52031326293945 22.39453125 27.59765625 Z" fill="#2e9eff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
