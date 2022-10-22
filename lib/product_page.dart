import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './home_screen.dart';
import 'package:adobe_xd/page_link.dart';
import './product_page_dropdown.dart';
import './booking_process1.dart';
import './message_screen.dart';
import './search_screen_map_view1.dart';
import 'package:flutter_svg/flutter_svg.dart';

class ProductPage extends StatelessWidget {
  const ProductPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: -129.0, end: -138.0),
            Pin(size: 463.0, start: 0.0),
            child:
                // Adobe XD layer: 'Product-Image' (group)
                Stack(
              children: <Widget>[
                // Adobe XD layer: 'Product-Image' (group)
                Stack(
                  children: <Widget>[
                    // Adobe XD layer: 'tennis-court-image3' (shape)
                    Container(
                      decoration: BoxDecoration(
                        image: const DecorationImage(
                          image: AssetImage(''),
                          fit: BoxFit.fill,
                        ),
                        borderRadius: BorderRadius.circular(15.0),
                      ),
                    ),
                  ],
                ),
                Pinned.fromPins(
                  Pin(size: 24.0, middle: 0.7645),
                  Pin(size: 24.0, end: 43.0),
                  child:
                      // Adobe XD layer: 'heart-outline' (group)
                      Stack(
                    children: <Widget>[
                      // Adobe XD layer: 'heart-outline' (group)
                      Stack(
                        children: <Widget>[
                          // Adobe XD layer: 'heart' (group)
                          Stack(
                            children: <Widget>[
                              Container(
                                color: Colors.transparent,
                              ),
                              Pinned.fromPins(
                                Pin(start: 2.0, end: 2.0),
                                Pin(size: 17.0, end: 3.0),
                                child: SvgPicture.string(
                                  emptyHeart2,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 24.0, middle: 0.7645),
                  Pin(size: 24.0, start: 53.0),
                  child:
                      // Adobe XD layer: 'more-vertical-outli…' (group)
                      Stack(
                    children: <Widget>[
                      // Adobe XD layer: 'more-vertical-outli…' (group)
                      Stack(
                        children: <Widget>[
                          // Adobe XD layer: 'more-vertical' (group)
                          Stack(
                            children: <Widget>[
                              Transform.rotate(
                                angle: -1.5708,
                                child: Container(
                                  color: Colors.transparent,
                                ),
                              ),
                              Center(
                                child: Container(
                                  width: 4.0,
                                  height: 4.0,
                                  decoration: const BoxDecoration(
                                    color: Color(0xffe8e8e8),
                                    borderRadius: BorderRadius.all(
                                        Radius.elliptical(9999.0, 9999.0)),
                                  ),
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 4.0, middle: 0.5),
                                Pin(size: 4.0, start: 3.0),
                                child: Container(
                                  decoration: const BoxDecoration(
                                    color: Color(0xffe8e8e8),
                                    borderRadius: BorderRadius.all(
                                        Radius.elliptical(9999.0, 9999.0)),
                                  ),
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 4.0, middle: 0.5),
                                Pin(size: 4.0, end: 3.0),
                                child: Container(
                                  decoration: const BoxDecoration(
                                    color: Color(0xffe8e8e8),
                                    borderRadius: BorderRadius.all(
                                        Radius.elliptical(9999.0, 9999.0)),
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
                Pinned.fromPins(
                  Pin(size: 95.0, middle: 0.4883),
                  Pin(size: 11.0, end: 39.0),
                  child:
                      // Adobe XD layer: 'Picture-Caro' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 31.0, start: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            color: const Color(0xffffffff),
                            borderRadius: BorderRadius.circular(100.0),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 11.0, middle: 0.4286),
                        Pin(start: 0.0, end: 0.0),
                        child: Container(
                          decoration: const BoxDecoration(
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 11.0, middle: 0.619),
                        Pin(start: 0.0, end: 0.0),
                        child: Container(
                          decoration: const BoxDecoration(
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 11.0, middle: 0.8095),
                        Pin(start: 0.0, end: 0.0),
                        child: Container(
                          decoration: const BoxDecoration(
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 11.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Container(
                          decoration: const BoxDecoration(
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 12.1, middle: 0.2182),
                  Pin(size: 24.0, start: 53.0),
                  child:
                      // Adobe XD layer: 'arrow-ios-forward-o…' (group)
                      PageLink(
                    links: [
                      PageLinkInfo(
                        transition: LinkTransition.SlideRight,
                        ease: Curves.easeOut,
                        duration: 0.5,
                        pageBuilder: () => const HomeScreen(),
                      ),
                    ],
                    child: Stack(
                      children: <Widget>[
                        // Adobe XD layer: 'arrow-ios-forward-o…' (group)
                        Stack(
                          children: <Widget>[
                            // Adobe XD layer: 'arrow-ios-forward' (group)
                            Stack(
                              children: <Widget>[
                                SizedBox.expand(
                                    child: SvgPicture.string(
                                  lessThan,
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
                ),
                Align(
                  alignment: const Alignment(-0.271, -0.542),
                  child: SizedBox(
                    width: 300.0,
                    height: 61.0,
                    child:
                        // Adobe XD layer: 'Title' (group)
                        Stack(
                      children: <Widget>[
                        const Align(
                          alignment: Alignment.bottomLeft,
                          child: SizedBox(
                            width: 103.0,
                            height: 21.0,
                            child: Text(
                              '\$250 / hour',
                              style: TextStyle(
                                fontFamily: 'SF Pro',
                                fontSize: 18,
                                color: Color(0x80ffffff),
                                fontWeight: FontWeight.w800,
                              ),
                              softWrap: false,
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(start: 0.0, end: 0.0),
                          Pin(size: 40.0, start: 0.0),
                          child: const Text(
                            'Bocage Racquet Club',
                            style: TextStyle(
                              fontFamily: 'SF Pro',
                              fontSize: 30,
                              color: Color(0x7cffffff),
                              fontWeight: FontWeight.w600,
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
            Pin(start: 0.0, end: 0.0),
            Pin(size: 491.0, end: 104.0),
            child:
                // Adobe XD layer: 'Background-Rec' (shape)
                SvgPicture.string(
              whiteHalfBackground,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 333.0, start: 19.0),
            Pin(size: 181.0, middle: 0.6387),
            child:
                // Adobe XD layer: 'Amenities-Info' (group)
                Stack(
              children: <Widget>[
                const Align(
                  alignment: Alignment.topLeft,
                  child: SizedBox(
                    width: 74.0,
                    height: 21.0,
                    child: Text(
                      'Amenities',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 16,
                        color: Color(0xff343a40),
                        fontWeight: FontWeight.w900,
                      ),
                      softWrap: false,
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 19.6, start: 13.0),
                  Pin(size: 24.0, middle: 0.1847),
                  child:
                      // Adobe XD layer: 'Icon material-secur…' (shape)
                      SvgPicture.string(
                    shield,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 127.0, start: 44.0),
                  Pin(size: 18.0, middle: 0.1963),
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
                  Pin(size: 21.6, start: 12.0),
                  Pin(size: 24.0, middle: 0.4554),
                  child:
                      // Adobe XD layer: 'Icon material-local…' (shape)
                      SvgPicture.string(
                    dropInBucket2,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 44.0, end: 0.0),
                  Pin(size: 18.0, middle: 0.4663),
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
                  Pin(size: 25.2, start: 10.2),
                  Pin(size: 24.0, middle: 0.7262),
                  child:
                      // Adobe XD layer: 'Icon material-new-r…' (shape)
                      SvgPicture.string(
                    exclamationStar2,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 132.0, start: 44.0),
                  Pin(size: 18.0, middle: 0.724),
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
                Pinned.fromPins(
                  Pin(size: 117.0, start: 44.0),
                  Pin(size: 18.0, end: 3.0),
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
                Pinned.fromPins(
                  Pin(size: 24.0, start: 9.6),
                  Pin(size: 24.0, end: 0.0),
                  child: SvgPicture.string(
                    racket5,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 20.0, end: 9.0),
            Pin(size: 101.0, middle: 0.8166),
            child:
                // Adobe XD layer: 'Description-Info' (group)
                Stack(
              children: <Widget>[
                const Align(
                  alignment: Alignment.topLeft,
                  child: SizedBox(
                    width: 93.0,
                    height: 19.0,
                    child: Text(
                      'Description',
                      style: TextStyle(
                        fontFamily: 'SF Pro',
                        fontSize: 16,
                        color: Color(0xff343a40),
                        fontWeight: FontWeight.w800,
                      ),
                      softWrap: false,
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 67.0, end: 7.0),
                  child: const Text(
                    'Located just 3 miles away from LSU, is this wonderful \nprivate tennis court! Just recently had a resurfacing \n',
                    style: TextStyle(
                      fontFamily: 'SF Pro',
                      fontSize: 16,
                      color: Color(0xff343a40),
                      fontWeight: FontWeight.w500,
                      height: 1.5,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    softWrap: false,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 56.0, end: 11.0),
                  Pin(size: 19.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'More-Dropdown' (group)
                      PageLink(
                    links: [
                      PageLinkInfo(
                        ease: Curves.easeIn,
                        duration: 0.3,
                        pageBuilder: () => const ProductPageDropdown(),
                      ),
                    ],
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromPins(
                          Pin(size: 39.0, end: 0.0),
                          Pin(start: 0.0, end: 0.0),
                          child: const Text(
                            'More',
                            style: TextStyle(
                              fontFamily: 'SF Pro',
                              fontSize: 16,
                              color: Color(0xff343a40),
                              fontWeight: FontWeight.w600,
                              height: 1.5,
                            ),
                            textHeightBehavior: TextHeightBehavior(
                                applyHeightToFirstAscent: false),
                            softWrap: false,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 6.0, start: 3.0),
                          Pin(size: 12.0, middle: 0.6429),
                          child: Transform.rotate(
                            angle: 4.7124,
                            child:
                                // Adobe XD layer: 'arrow-ios-forward-o…' (group)
                                Stack(
                              children: <Widget>[
                                // Adobe XD layer: 'arrow-ios-forward' (group)
                                Stack(
                                  children: <Widget>[
                                    SizedBox.expand(
                                        child: SvgPicture.string(
                                      lessThan2,
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
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 16.0, end: 16.0),
            Pin(size: 68.0, end: 127.0),
            child:
                // Adobe XD layer: 'Call-To-Action' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 319.0, start: 0.0),
                  Pin(start: 9.0, end: 9.0),
                  child: PageLink(
                    links: [
                      PageLinkInfo(
                        transition: LinkTransition.PushLeft,
                        ease: Curves.linear,
                        duration: 0.3,
                        pageBuilder: () => const BookingProcess1(),
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
                  Pin(size: 68.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: PageLink(
                    links: [
                      PageLinkInfo(
                        transition: LinkTransition.SlideLeft,
                        ease: Curves.easeOut,
                        duration: 0.5,
                        pageBuilder: () => const MessageScreen(),
                      ),
                    ],
                    child: Container(
                      decoration: BoxDecoration(
                        color: const Color(0xffffffff),
                        borderRadius: BorderRadius.circular(15.0),
                        border: Border.all(
                            width: 3.0, color: const Color(0xff2e9eff)),
                      ),
                    ),
                  ),
                ),
                const Align(
                  alignment: Alignment(-0.284, -0.026),
                  child: SizedBox(
                    width: 125.0,
                    height: 29.0,
                    child: Text(
                      'Book Now!',
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
          Pinned.fromPins(
            Pin(start: 15.0, end: 9.0),
            Pin(size: 48.0, middle: 0.4673),
            child:
                // Adobe XD layer: 'Listing-Info' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 132.0, end: 0.0),
                  Pin(size: 16.0, start: 1.0),
                  child: const Text(
                    'Listed on: 8/25/2022',
                    style: TextStyle(
                      fontFamily: 'SF Pro',
                      fontSize: 14,
                      color: Color(0xff343a40),
                      fontWeight: FontWeight.w300,
                    ),
                    softWrap: false,
                  ),
                ),
                Align(
                  alignment: Alignment.bottomLeft,
                  child: SizedBox(
                    width: 310.0,
                    height: 24.0,
                    child:
                        // Adobe XD layer: 'Address' (group)
                        PageLink(
                      links: [
                        PageLinkInfo(
                          transition: LinkTransition.Fade,
                          ease: Curves.easeOut,
                          duration: 0.3,
                          pageBuilder: () => const SearchScreenMapView1(),
                        ),
                      ],
                      child: Stack(
                        children: <Widget>[
                          const Padding(
                            padding: EdgeInsets.fromLTRB(29.0, 3.0, 0.0, 0.0),
                            child: SizedBox.expand(
                                child: Text(
                              '7600 Jefferson Hwy, Baton Rouge',
                              style: TextStyle(
                                fontFamily: 'SF Pro',
                                fontSize: 18,
                                color: Color(0xff2e9eff),
                                fontWeight: FontWeight.w500,
                              ),
                              softWrap: false,
                            )),
                          ),
                          Pinned.fromPins(
                            Pin(size: 24.0, start: 0.0),
                            Pin(start: 0.0, end: 0.0),
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
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.symmetric(
                                              horizontal: 4.0, vertical: 2.0),
                                          child: SizedBox.expand(
                                              child: SvgPicture.string(
                                            mapPin,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          )),
                                        ),
                                        Align(
                                          alignment:
                                              const Alignment(0.0, -0.294),
                                          child: SizedBox(
                                            width: 7.0,
                                            height: 7.0,
                                            child: SvgPicture.string(
                                              smallBlueCircle,
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
                  ),
                ),
                const Align(
                  alignment: Alignment.topLeft,
                  child: SizedBox(
                    width: 84.0,
                    height: 19.0,
                    child: Text(
                      'Located at',
                      style: TextStyle(
                        fontFamily: 'SF Pro',
                        fontSize: 16,
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
          Container(),
          Pinned.fromPins(
            Pin(size: 12.1, start: 20.0),
            Pin(size: 24.0, start: 53.0),
            child:
                // Adobe XD layer: 'arrow-ios-forward-o…' (group)
                Stack(
              children: <Widget>[
                // Adobe XD layer: 'arrow-ios-forward-o…' (group)
                Stack(
                  children: <Widget>[
                    // Adobe XD layer: 'arrow-ios-forward' (group)
                    Stack(
                      children: <Widget>[
                        SizedBox.expand(
                            child: SvgPicture.string(
                          lessThan,
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
    );
  }
}

const String emptyHeart2 =
    '<svg viewBox="-3.0 4.0 20.0 17.0" ><path transform="translate(-5.0, 0.0)" d="M 12 21 C 11.73419666290283 21.00153732299805 11.47871875762939 20.89718627929688 11.28999996185303 20.70999908447266 L 3.519999980926514 12.92999839782715 C 1.491550445556641 10.88035297393799 1.491549968719482 7.579643249511719 3.519999504089355 5.529997825622559 C 5.565144538879395 3.490625858306885 8.874858856201172 3.490626811981201 10.92000198364258 5.529998779296875 L 12 6.610000133514404 L 13.07999992370605 5.53000020980835 C 15.12514495849609 3.490628719329834 18.43485832214355 3.49062967300415 20.48000144958496 5.530000686645508 C 22.50844955444336 7.579647064208984 22.50844955444336 10.88035583496094 20.47999954223633 12.93000030517578 L 12.70999908447266 20.71000099182129 C 12.52127933502197 20.89718627929688 12.26580238342285 21.00153541564941 12 20.99999809265137 Z M 7.21999979019165 6 C 6.364935398101807 5.996127605438232 5.543886184692383 6.334630489349365 4.939999580383301 6.939999580383301 C 3.682713508605957 8.20390796661377 3.682713985443115 10.24609375 4.940000534057617 11.51000213623047 L 12 18.57999992370605 L 19.05999946594238 11.51000022888184 C 20.31728363037109 10.24609184265137 20.31728363037109 8.20390796661377 19.05999755859375 6.940000534057617 C 17.78038215637207 5.731064319610596 15.779616355896 5.731064319610596 14.50000095367432 6.940000534057617 L 12.71000003814697 8.739999771118164 C 12.5222339630127 8.929312705993652 12.26663780212402 9.035798072814941 12 9.035798072814941 C 11.73336219787598 9.035798072814941 11.47776699066162 8.929312705993652 11.28999996185303 8.739999771118164 L 9.5 6.940000057220459 C 8.896113395690918 6.334630489349365 8.075064659118652 5.996128082275391 7.21999979019165 5.999999046325684 Z" fill="#d12424" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String lessThan =
    '<svg viewBox="0.0 0.0 12.1 24.0" ><path transform="translate(-9.0, -4.97)" d="M 19.35951995849609 28.96765899658203 C 19.75917816162109 28.96843719482422 20.1464958190918 28.82924652099609 20.4542350769043 28.57424926757812 C 20.80404281616211 28.28423690795898 21.02408218383789 27.8669548034668 21.0657958984375 27.41448593139648 C 21.10751342773438 26.96201133728027 20.96748352050781 26.51153755187988 20.67659759521484 26.16245460510254 L 13.01359462738037 16.99421691894531 L 20.40291976928711 7.808877944946289 C 20.68988800048828 7.455501556396484 20.82415771484375 7.002310752868652 20.77600479125977 6.549644470214844 C 20.72784423828125 6.096977233886719 20.50123596191406 5.682178497314453 20.14634704589844 5.397085189819336 C 19.78856658935547 5.082286834716797 19.31568145751953 4.931017875671387 18.84162521362305 4.979722023010254 C 18.36756896972656 5.028427124023438 17.93532180786133 5.272688865661621 17.64902496337891 5.653657913208008 L 9.387351989746094 15.91660976409912 C 8.868534088134766 16.54778480529785 8.868534088134766 17.45775985717773 9.387351989746094 18.08893585205078 L 17.93981170654297 28.35188484191895 C 18.28783416748047 28.7717170715332 18.81518173217773 29.00044250488281 19.35951995849609 28.96765899658203 Z" fill="#16b7ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String shield =
    '<svg viewBox="36.0 743.0 19.6 24.0" ><path transform="translate(31.5, 741.5)" d="M 14.31818294525146 1.5 L 4.5 5.863636493682861 L 4.5 12.40909099578857 C 4.5 18.46363639831543 8.689091682434082 24.12545394897461 14.31818294525146 25.5 C 19.94727325439453 24.12545394897461 24.1363639831543 18.46363639831543 24.1363639831543 12.40909099578857 L 24.1363639831543 5.863636493682861 L 14.31818294525146 1.5 Z M 14.31818294525146 13.48909187316895 L 21.95454597473145 13.48909187316895 C 21.37636375427246 17.9836368560791 18.37636375427246 21.98727416992188 14.31818294525146 23.24181747436523 L 14.31818294525146 13.50000095367432 L 6.681818008422852 13.50000095367432 L 6.681818008422852 7.281818389892578 L 14.31818294525146 3.889091014862061 L 14.31818294525146 13.48909187316895 Z" fill="#2e9eff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String dropInBucket2 =
    '<svg viewBox="35.0 785.5 21.6 24.0" ><path transform="translate(30.54, 782.5)" d="M 4.5 3 L 6.91200065612793 24.87599945068359 C 7.056000232696533 26.07600021362305 8.064000129699707 27 9.300000190734863 27 L 21.29999923706055 27 C 22.5359992980957 27 23.54400062561035 26.07600021362305 23.6879997253418 24.87599945068359 L 26.10000038146973 3 L 4.5 3 Z M 15.30000019073486 23.40000152587891 C 13.30799961090088 23.40000152587891 11.69999980926514 21.79199981689453 11.69999980926514 19.80000114440918 C 11.69999980926514 17.40000152587891 15.30000019073486 13.32000064849854 15.30000019073486 13.32000064849854 C 15.30000019073486 13.32000064849854 18.89999961853027 17.40000152587891 18.89999961853027 19.80000114440918 C 18.89999961853027 21.79199981689453 17.29199981689453 23.40000152587891 15.30000019073486 23.40000152587891 Z M 22.89599990844727 10.20000076293945 L 7.704000473022461 10.20000076293945 L 7.176000595092773 5.400000095367432 L 23.4119987487793 5.400000095367432 L 22.89599990844727 10.20000076293945 Z" fill="#2e9eff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String exclamationStar2 =
    '<svg viewBox="33.2 828.0 25.2 24.0" ><path transform="translate(31.7, 825.69)" d="M 26.72694969177246 14.30426692962646 L 23.92905235290527 11.11649799346924 L 24.31892204284668 6.896717548370361 L 20.17941093444824 5.956440448760986 L 18.01218605041504 2.309999465942383 L 14.11347389221191 3.984151840209961 L 10.21476364135742 2.309999942779541 L 8.047539710998535 5.956440925598145 L 3.908026695251465 6.885251045227051 L 4.297897815704346 11.10503196716309 L 1.5 14.30426692962646 L 4.297897815704346 17.49203681945801 L 3.908026695251465 21.7232837677002 L 8.047539710998535 22.66356086730957 L 10.21476364135742 26.30999946594238 L 14.11347389221191 24.62438201904297 L 18.01218605041504 26.29853439331055 L 20.17941093444824 22.65209197998047 L 24.31892395019531 21.71181488037109 L 23.92905235290527 17.49203491210938 L 26.72694969177246 14.30426692962646 Z M 15.26015377044678 20.03766441345215 L 12.96679496765137 20.03766441345215 L 12.96679496765137 17.74430465698242 L 15.26015377044678 17.74430465698242 L 15.26015377044678 20.03766441345215 Z M 15.26015377044678 15.45094680786133 L 12.96679496765137 15.45094680786133 L 12.96679496765137 8.570869445800781 L 15.26015377044678 8.570869445800781 L 15.26015377044678 15.45094680786133 Z" fill="#2e9eff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String racket5 =
    '<svg viewBox="32.6 871.0 24.0 24.0" ><path transform="translate(262.15, 684.06)" d="M -220.0886840820312 202.6578369140625 C -220.323974609375 202.4720764160156 -220.565673828125 202.3097076416016 -220.701904296875 202.1780700683594 L -220.7041931152344 202.1748657226562 L -220.7239074707031 202.1565246582031 C -220.8573913574219 202.0257873535156 -221.0280151367188 201.771240234375 -221.2224884033203 201.5244903564453 C -221.4206237792969 201.2960815429688 -221.6531677246094 200.9727172851562 -222.1659545898438 200.9456481933594 C -222.4113311767578 200.9355621337891 -222.6755218505859 201.0864562988281 -222.7915649414062 201.2561645507812 C -223.1130828857422 201.7441711425781 -223.0621643066406 202.1932067871094 -223.2199401855469 202.5950012207031 C -223.3479156494141 202.9793548583984 -223.5029449462891 203.3504028320312 -223.5098266601562 203.7888946533203 C -223.5148620605469 203.9948272705078 -223.4589080810547 204.2328796386719 -223.3277282714844 204.4365234375 L -223.3277282714844 204.4745788574219 L -223.1791381835938 204.6213684082031 C -222.9539184570312 204.8479309082031 -222.6415710449219 204.9433288574219 -222.3778533935547 204.9433288574219 L -222.3567504882812 204.94287109375 C -221.9169006347656 204.9360046386719 -221.5462951660156 204.7796020507812 -221.1600952148438 204.6534729003906 C -220.9018859863281 204.56494140625 -220.5968627929688 204.5227355957031 -220.2964477539062 204.4434051513672 C -220.1469268798828 204.4007415771484 -219.9891357421875 204.3530426025391 -219.8226623535156 204.2292022705078 C -219.6529541015625 204.1127014160156 -219.5002136230469 203.8489685058594 -219.5103149414062 203.6031341552734 C -219.537353515625 203.0903625488281 -219.8593444824219 202.8559875488281 -220.0886840820312 202.6578369140625 Z M -221.4811706542969 203.706787109375 C -221.8769836425781 203.8475952148438 -222.2081451416016 203.9512634277344 -222.3567504882812 203.9443817138672 C -222.4402313232422 203.9397888183594 -222.4461975097656 203.9352111816406 -222.4691162109375 203.9163970947266 L -222.4727935791016 203.9122619628906 C -222.5021362304688 203.8774108886719 -222.5048980712891 203.8829193115234 -222.5113220214844 203.7888946533203 C -222.5181884765625 203.6407470703125 -222.41455078125 203.3105163574219 -222.274658203125 202.9174346923828 C -222.1650390625 202.5885772705078 -222.1150360107422 202.2798919677734 -222.0664215087891 202.0753326416016 C -221.9269866943359 202.2487182617188 -221.7040710449219 202.5527954101562 -221.465576171875 202.8229522705078 L -221.4651184082031 202.8243408203125 L -221.4486083984375 202.8440551757812 L -221.4311828613281 202.8614807128906 L -221.4297943115234 202.8633117675781 L -221.4297943115234 202.8633117675781 L -221.4284210205078 202.8651428222656 C -221.1816711425781 203.1077880859375 -220.9037170410156 203.2825317382812 -220.7129211425781 203.4375610351562 C -220.6858520507812 203.4591064453125 -220.6606140136719 203.4797668457031 -220.6386108398438 203.4999389648438 C -220.8413391113281 203.5467224121094 -221.1541442871094 203.5985412597656 -221.4811706542969 203.706787109375 Z M -208.50244140625 189.9382629394531 C -210.2696685791016 188.1682891845703 -212.2332000732422 186.9519195556641 -214.5393371582031 186.9510040283203 C -215.1956787109375 186.9510040283203 -215.8735809326172 187.0496215820312 -216.5702819824219 187.2560119628906 C -219.2062072753906 188.0205993652344 -221.2752380371094 189.5392150878906 -222.5379180908203 192.5232849121094 C -223.8074951171875 195.480712890625 -223.6763153076172 197.9079437255859 -223.8643646240234 199.5173950195312 C -224.3225708007812 203.4549865722656 -225.147705078125 204.3223114013672 -225.6985473632812 204.8887634277344 C -226.3223266601562 205.5120849609375 -229.18115234375 208.4117279052734 -229.3013305664062 208.5314331054688 L -229.3508605957031 208.5809783935547 L -229.3847961425781 208.6410522460938 C -229.4123229980469 208.6905975341797 -229.5132293701172 208.885986328125 -229.51416015625 209.1932983398438 C -229.5191955566406 209.5258178710938 -229.3719635009766 209.9730224609375 -228.9665222167969 210.37158203125 L -228.6128845214844 210.0188751220703 L -228.9665222167969 210.3729553222656 C -228.5559997558594 210.7894287109375 -228.0968933105469 210.9343566894531 -227.7634429931641 210.9343566894531 L -227.7423400878906 210.9343566894531 C -227.4648590087891 210.9343566894531 -227.2850646972656 210.85546875 -227.2391967773438 210.8343811035156 L -227.1598510742188 210.7963104248047 L -227.098388671875 210.734375 C -226.9791259765625 210.6151428222656 -224.0780944824219 207.7567749023438 -223.4543151855469 207.1316070556641 C -222.8874206542969 206.5821228027344 -222.0187072753906 205.7579193115234 -218.0811157226562 205.2997131347656 C -216.4716796875 205.1125793457031 -214.0453491210938 205.2433013916016 -211.0865478515625 203.9741821289062 C -208.10205078125 202.7091979980469 -206.5829620361328 200.6406555175781 -205.8192749023438 198.0070190429688 C -205.6133422851562 197.3089294433594 -205.5138244628906 196.6310424804688 -205.5142822265625 195.9756164550781 C -205.5142822265625 193.6680908203125 -206.7320251464844 191.7045593261719 -208.50244140625 189.9382629394531 Z M -206.7778930664062 197.7244873046875 C -207.5144958496094 200.1668395996094 -208.7473754882812 201.8694000244141 -211.4796142578125 203.0554962158203 C -214.2398376464844 204.236083984375 -216.44140625 204.1127014160156 -218.1921081542969 204.3071899414062 C -222.2164001464844 204.7433624267578 -223.4832153320312 205.7322387695312 -224.1606597900391 206.4257202148438 C -224.7252807617188 206.9917297363281 -227.1800231933594 209.4097900390625 -227.7097778320312 209.9344787597656 C -227.7198791503906 209.9358520507812 -227.7308807373047 209.9358520507812 -227.7423400878906 209.9358520507812 C -227.8404998779297 209.9308166503906 -227.9996643066406 209.9184265136719 -228.2592468261719 209.6657104492188 C -228.5028076171875 209.415283203125 -228.5101318359375 209.2740173339844 -228.5151824951172 209.1932983398438 C -228.5151824951172 209.1786193847656 -228.5142669677734 209.165771484375 -228.5128784179688 209.1552124023438 C -228.0161743164062 208.6525268554688 -225.5614013671875 206.1629180908203 -224.99267578125 205.5955505371094 C -224.2991790771484 204.9194946289062 -223.3084716796875 203.6526794433594 -222.871826171875 199.6293029785156 C -222.6768951416016 197.8786010742188 -222.8007354736328 195.6761016845703 -221.6187744140625 192.9168090820312 C -220.4354248046875 190.1836395263672 -218.732421875 188.9516906738281 -216.2868347167969 188.2136840820312 C -215.6754455566406 188.0320739746094 -215.095703125 187.9495086669922 -214.5393371582031 187.9495086669922 C -212.6079254150391 187.9485931396484 -210.8920593261719 188.9626922607422 -209.2087860107422 190.6450500488281 C -207.5264282226562 192.3283386230469 -206.5127868652344 194.0423583984375 -206.5137023925781 195.9756164550781 C -206.5137023925781 196.5310363769531 -206.5957946777344 197.1107940673828 -206.7778930664062 197.7244873046875 Z M -216.1318054199219 191.314697265625 C -215.8015747070312 190.9840087890625 -215.8015747070312 190.4483032226562 -216.1318054199219 190.1175842285156 C -216.4629669189453 189.7868957519531 -216.9991455078125 189.7868957519531 -217.329833984375 190.1175842285156 C -217.6605224609375 190.4483032226562 -217.6600646972656 190.9840087890625 -217.329833984375 191.314697265625 C -216.9991455078125 191.6453857421875 -216.4629669189453 191.6453857421875 -216.1318054199219 191.314697265625 Z M -214.2687377929688 193.1777648925781 C -213.9384918212891 192.8466186523438 -213.9384918212891 192.3104553222656 -214.2687377929688 191.9797515869141 C -214.5989685058594 191.6499786376953 -215.1360473632812 191.6499786376953 -215.4662933349609 191.9797515869141 C -215.7969818115234 192.3113708496094 -215.7969818115234 192.8466186523438 -215.4672088623047 193.1777648925781 C -215.1360473632812 193.5080108642578 -214.5998840332031 193.5080108642578 -214.2687377929688 193.1777648925781 Z M -212.4056396484375 193.8428344726562 C -212.7368011474609 193.5121459960938 -213.2734375 193.5121459960938 -213.6032104492188 193.8428344726562 C -213.9343719482422 194.1735229492188 -213.9343719482422 194.709716796875 -213.6032104492188 195.0399475097656 C -213.2734375 195.3706359863281 -212.7368011474609 195.37109375 -212.4056396484375 195.0399475097656 C -212.0754089355469 194.709716796875 -212.0754089355469 194.1730651855469 -212.4056396484375 193.8428344726562 Z M -211.7401428222656 195.7050018310547 C -212.0708312988281 196.0370788574219 -212.0708312988281 196.5727844238281 -211.7401428222656 196.9030151367188 C -211.4108276367188 197.2337036132812 -210.8737182617188 197.2341766357422 -210.5425720214844 196.9030151367188 C -210.2127990722656 196.5727844238281 -210.2127990722656 196.0361633300781 -210.5425720214844 195.7050018310547 C -210.8737182617188 195.3756713867188 -211.4108276367188 195.3756713867188 -211.7401428222656 195.7050018310547 Z M -209.8779602050781 197.5685424804688 C -210.2082061767578 197.8987731933594 -210.2082061767578 198.4349365234375 -209.8779602050781 198.7656402587891 C -209.5463562011719 199.0958709716797 -209.0106506347656 199.0963439941406 -208.680419921875 198.7656402587891 C -208.3501739501953 198.4349365234375 -208.3501739501953 197.8983154296875 -208.680419921875 197.5685424804688 C -209.0106506347656 197.2373962402344 -209.5463562011719 197.2373962402344 -209.8779602050781 197.5685424804688 Z M -216.7597045898438 193.794677734375 C -216.4290161132812 193.4635314941406 -216.4290161132812 192.9277954101562 -216.7597045898438 192.5975646972656 C -217.0899505615234 192.2668762207031 -217.6270446777344 192.2668762207031 -217.957275390625 192.5975646972656 C -218.2884216308594 192.9277954101562 -218.2884216308594 193.4635314941406 -217.957275390625 193.7951354980469 C -217.6270446777344 194.1249084472656 -217.0899505615234 194.1249084472656 -216.7597045898438 193.794677734375 Z M -214.8970947265625 194.4597473144531 C -215.2282409667969 194.1290435791016 -215.7644195556641 194.1290435791016 -216.0951232910156 194.4597473144531 C -216.4258117675781 194.7899780273438 -216.4258117675781 195.3265991210938 -216.0951232910156 195.6572875976562 C -215.7644195556641 195.9875335693359 -215.2282409667969 195.9875335693359 -214.8970947265625 195.6572875976562 C -214.5673217773438 195.3265991210938 -214.5673217773438 194.7899780273438 -214.8970947265625 194.4597473144531 Z M -214.2324981689453 196.3214416503906 C -214.5627288818359 196.652587890625 -214.5632019042969 197.1887664794922 -214.2324981689453 197.5190124511719 C -213.9013366699219 197.8501586914062 -213.3651733398438 197.8501586914062 -213.035400390625 197.5190124511719 C -212.7042388916016 197.1892242431641 -212.7042388916016 196.652587890625 -213.035400390625 196.3214416503906 C -213.3651733398438 195.9912109375 -213.9013366699219 195.9916687011719 -214.2324981689453 196.3214416503906 Z M -212.3694152832031 198.1849670410156 C -212.6996459960938 198.5147399902344 -212.6996459960938 199.0509338378906 -212.3694152832031 199.382080078125 C -212.0387268066406 199.7123107910156 -211.5025482177734 199.7123107910156 -211.17138671875 199.382080078125 C -210.8416137695312 199.0513916015625 -210.8416137695312 198.5147399902344 -211.17138671875 198.1849670410156 C -211.5025482177734 197.8538208007812 -212.0387268066406 197.8538208007812 -212.3694152832031 198.1849670410156 Z M -213.6518249511719 190.687255859375 C -213.3206787109375 190.3565673828125 -213.3215942382812 189.8199157714844 -213.6518249511719 189.4896850585938 C -213.9816131591797 189.1594543457031 -214.5177764892578 189.1594543457031 -214.849853515625 189.4896850585938 C -215.1800842285156 189.8199157714844 -215.1800842285156 190.3565673828125 -214.849853515625 190.687255859375 C -214.5177764892578 191.0179443359375 -213.9825286865234 191.0179443359375 -213.6518249511719 190.687255859375 Z M -211.7892150878906 192.5489501953125 C -211.4580688476562 192.2187194824219 -211.458984375 191.6825561523438 -211.7892150878906 191.3518524169922 C -212.1199035644531 191.0211486816406 -212.6551666259766 191.0211486816406 -212.9867706298828 191.3518524169922 C -213.3170166015625 191.6825561523438 -213.3170166015625 192.2187194824219 -212.9867706298828 192.5489501953125 C -212.6560821533203 192.8801116943359 -212.1199035644531 192.8801116943359 -211.7892150878906 192.5489501953125 Z M -209.9261322021484 194.4115753173828 C -209.5954284667969 194.0808715820312 -209.5954284667969 193.545166015625 -209.9261322021484 193.2140197753906 C -210.2572937011719 192.8837890625 -210.7925415039062 192.8837890625 -211.1241455078125 193.2140197753906 C -211.4548492431641 193.545166015625 -211.4548492431641 194.0808715820312 -211.1241455078125 194.4115753173828 C -210.79345703125 194.7418212890625 -210.2572937011719 194.7418212890625 -209.9261322021484 194.4115753173828 Z M -209.2606201171875 196.274658203125 C -208.9303894042969 196.6053466796875 -208.3937377929688 196.6053466796875 -208.0625915527344 196.274658203125 C -207.7323608398438 195.9435119628906 -207.7332763671875 195.4073181152344 -208.0625915527344 195.0770874023438 C -208.3937377929688 194.7463989257812 -208.9303894042969 194.7463989257812 -209.2606201171875 195.0770874023438 C -209.5917663574219 195.4073181152344 -209.5917663574219 195.9435119628906 -209.2606201171875 196.274658203125 Z M -219.2406158447266 194.4225769042969 C -218.909912109375 194.0918884277344 -218.909912109375 193.5552673339844 -219.2406158447266 193.2254791259766 C -219.5708465576172 192.8947906494141 -220.1074829101562 192.8947906494141 -220.4377136230469 193.2254791259766 C -220.7688598632812 193.5552673339844 -220.7688598632812 194.0918884277344 -220.4377136230469 194.4225769042969 C -220.1074829101562 194.7532806396484 -219.57177734375 194.7532806396484 -219.2406158447266 194.4225769042969 Z M -217.3775329589844 196.2847442626953 C -217.0473022460938 195.9544982910156 -217.0473022460938 195.4183349609375 -217.3775329589844 195.087646484375 C -217.7073059082031 194.7574005126953 -218.2444000244141 194.7574005126953 -218.5751037597656 195.087646484375 C -218.9053344726562 195.4183349609375 -218.9053344726562 195.9544982910156 -218.5751037597656 196.2847442626953 C -218.2444000244141 196.6163635253906 -217.7082214355469 196.6163635253906 -217.3775329589844 196.2847442626953 Z M -216.7120208740234 196.9502563476562 C -217.0427093505859 197.2809600830078 -217.0427093505859 197.8175964355469 -216.7120208740234 198.1478271484375 C -216.380859375 198.478515625 -215.8456115722656 198.4789733886719 -215.5144500732422 198.1478271484375 C -215.1842041015625 197.8175964355469 -215.1842041015625 197.2809600830078 -215.5144500732422 196.9502563476562 C -215.8456115722656 196.6200256347656 -216.380859375 196.6200256347656 -216.7120208740234 196.9502563476562 Z M -214.8480224609375 198.8133392333984 C -215.1800842285156 199.1435852050781 -215.1791687011719 199.6802062988281 -214.8480224609375 200.0104370117188 C -214.5177764892578 200.3411407470703 -213.9825286865234 200.3415985107422 -213.6518249511719 200.0104370117188 C -213.3202209472656 199.6802062988281 -213.3202209472656 199.1435852050781 -213.6518249511719 198.8133392333984 C -213.9816131591797 198.4830932617188 -214.5177764892578 198.4830932617188 -214.8480224609375 198.8133392333984 Z M -212.9853973388672 200.6759643554688 C -213.3161010742188 201.0066528320312 -213.3161010742188 201.5428314208984 -212.9853973388672 201.8730773925781 C -212.6551666259766 202.2037658691406 -212.1189880371094 202.2037658691406 -211.7882995605469 201.8730773925781 C -211.4580688476562 201.5428314208984 -211.4580688476562 201.0066528320312 -211.7882995605469 200.6759643554688 C -212.1189880371094 200.3452758789062 -212.6551666259766 200.3452758789062 -212.9853973388672 200.6759643554688 Z M -219.8685150146484 196.9025573730469 C -219.5378265380859 196.5723266601562 -219.5378265380859 196.0356903076172 -219.8685150146484 195.7050018310547 C -220.1987609863281 195.374755859375 -220.7349243164062 195.374755859375 -221.0660705566406 195.7050018310547 C -221.3967742919922 196.0356903076172 -221.3967742919922 196.5723266601562 -221.0660705566406 196.9025573730469 C -220.7349243164062 197.2332611083984 -220.1987609863281 197.2332611083984 -219.8685150146484 196.9025573730469 Z M -219.2034606933594 197.5680847167969 C -219.5341491699219 197.8978576660156 -219.5341491699219 198.4340209960938 -219.2034606933594 198.7656402587891 C -218.8727722167969 199.0949554443359 -218.3370513916016 199.0949554443359 -218.00634765625 198.7656402587891 C -217.6752014160156 198.4340209960938 -217.6752014160156 197.8978576660156 -218.00634765625 197.5680847167969 C -218.3365783691406 197.2364807128906 -218.8727722167969 197.2364807128906 -219.2034606933594 197.5680847167969 Z M -217.3412933349609 199.4297790527344 C -217.6715393066406 199.7604675292969 -217.6715393066406 200.2971038818359 -217.3412933349609 200.6273498535156 C -217.0106048583984 200.9575805664062 -216.4735107421875 200.9575805664062 -216.1432800292969 200.6268920898438 C -215.8121337890625 200.2971038818359 -215.8121337890625 199.7604675292969 -216.1432800292969 199.4297790527344 C -216.4735107421875 199.0986328125 -217.0106048583984 199.0990905761719 -217.3412933349609 199.4297790527344 Z M -215.4777526855469 201.2928619384766 C -215.8084564208984 201.6235504150391 -215.8084564208984 202.1597290039062 -215.4777526855469 202.4899597167969 C -215.1484375 202.8206481933594 -214.6104431152344 202.8206481933594 -214.2801971435547 202.4899597167969 C -213.9504089355469 202.1597290039062 -213.949951171875 201.6235504150391 -214.2801971435547 201.2928619384766 C -214.6104431152344 200.962158203125 -215.1466064453125 200.962158203125 -215.4777526855469 201.2928619384766 Z M -220.486328125 199.3930969238281 C -220.1551818847656 199.0628509521484 -220.1551818847656 198.5262145996094 -220.486328125 198.1955261230469 C -220.8161010742188 197.8652954101562 -221.3522796630859 197.8648376464844 -221.6834411621094 198.1955261230469 C -222.0132141113281 198.5262145996094 -222.0132141113281 199.0628509521484 -221.6834411621094 199.3930969238281 C -221.3531951904297 199.7233276367188 -220.8161010742188 199.7233276367188 -220.486328125 199.3930969238281 Z M -219.8208160400391 200.0586090087891 C -220.1515197753906 200.3883819580078 -220.1515197753906 200.9250183105469 -219.8208160400391 201.2561645507812 C -219.4901123046875 201.5859375 -218.9534912109375 201.5859375 -218.622802734375 201.2561645507812 C -218.2920989990234 200.9250183105469 -218.2920989990234 200.3883819580078 -218.622802734375 200.0586090087891 C -218.9534912109375 199.7274475097656 -219.4896545410156 199.7269897460938 -219.8208160400391 200.0586090087891 Z M -217.957275390625 201.9212341308594 C -218.2884216308594 202.25146484375 -218.2884216308594 202.7876281738281 -217.957275390625 203.1183166503906 C -217.6270446777344 203.4490356445312 -217.0899505615234 203.4490356445312 -216.7592468261719 203.1183166503906 C -216.4290161132812 202.7876281738281 -216.4290161132812 202.25146484375 -216.7592468261719 201.9212341308594 C -217.0899505615234 201.5900726318359 -217.6270446777344 201.5900726318359 -217.957275390625 201.9212341308594 Z" fill="#2e9eff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String whiteHalfBackground =
    '<svg viewBox="0.0 433.0 428.0 491.0" ><path transform="translate(0.0, 433.0)" d="M 15 0 L 413 0 C 421.2842712402344 0 428 6.715728759765625 428 15.00000095367432 L 428 491 C 428 491 326.646240234375 491 219.646240234375 491 C 112.646240234375 491 0 491 0 491 L 0 15.00000095367432 C 0 6.715728759765625 6.715728759765625 0 15 0 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String lessThan2 =
    '<svg viewBox="0.0 -4.0 6.0 12.0" ><path transform="translate(-9.0, -8.97)" d="M 14.17887878417969 16.96920967102051 C 14.37870788574219 16.9695987701416 14.57236671447754 16.90000343322754 14.72623729705811 16.77250480651855 C 14.90114116668701 16.62749862670898 15.01115989685059 16.41885757446289 15.03201770782471 16.19262313842773 C 15.05287551879883 15.96638488769531 14.98286056518555 15.74114799499512 14.83741855621338 15.56660652160645 L 11.00591659545898 10.98248863220215 L 14.7005786895752 6.38981819152832 C 14.84406280517578 6.213129997253418 14.91119766235352 5.986534595489502 14.88712215423584 5.760201454162598 C 14.86304092407227 5.533867835998535 14.74973678588867 5.326468467712402 14.57229328155518 5.183921813964844 C 14.39340305328369 5.026522636413574 14.15695953369141 4.950887680053711 13.91993141174316 4.975239753723145 C 13.68290424346924 4.999592781066895 13.46678066253662 5.121723175048828 13.32363128662109 5.31220817565918 L 9.192794799804688 10.44368457794189 C 8.933385848999023 10.7592716217041 8.933385848999023 11.21426010131836 9.192794799804688 11.52984809875488 L 13.46902465820312 16.66132164001465 C 13.64303684234619 16.87123870849609 13.90670967102051 16.9856014251709 14.17887878417969 16.96920967102051 Z" fill="#16b7ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String chatBubble =
    '<svg viewBox="8.2 3.4 24.4 24.0" ><path  d="M 30.3046875 22.54218673706055 C 30.3046875 22.23281097412109 30.38906288146973 21.9375 30.53671836853027 21.68437385559082 C 30.57890510559082 21.60703086853027 30.63515663146973 21.53671836853027 30.68437385559082 21.46640586853027 C 31.90781211853027 19.63828086853027 32.625 17.45156097412109 32.625 15.1171875 C 32.64609527587891 8.634374618530273 27.17578125 3.375 20.41171836853027 3.375 C 14.51249980926514 3.375 9.590624809265137 7.389843940734863 8.4375 12.71953105926514 C 8.268750190734863 13.5 8.177343368530273 14.29453086853027 8.177343368530273 15.12421798706055 C 8.177343368530273 21.61406135559082 13.43671798706055 27.01406097412109 20.20078086853027 27.01406097412109 C 21.27656173706055 27.01406097412109 22.72500038146973 26.69062423706055 23.51953125 26.47265434265137 C 24.31406211853027 26.25468635559082 25.1015625 25.96640396118164 25.30546951293945 25.88906097412109 C 25.50937652587891 25.81171798706055 25.734375 25.76952934265137 25.95937538146973 25.76952934265137 C 26.21249961853027 25.76952934265137 26.45156288146973 25.81874847412109 26.66953086853027 25.91015434265137 L 30.65625 27.32343482971191 C 30.65625 27.32343482971191 30.82500076293945 27.39374732971191 30.93046951293945 27.39374732971191 C 31.23984527587891 27.39374732971191 31.49296951293945 27.14765357971191 31.49296951293945 26.83124732971191 C 31.49296951293945 26.76093482971191 31.45781326293945 26.64140319824219 31.45781326293945 26.64140319824219 L 30.3046875 22.54218673706055 Z" fill="#2e9eff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String chatCrecent =
    '<svg viewBox="3.4 12.9 19.9 19.7" ><path  d="M 22.39453125 27.59765625 C 22.14140701293945 27.66796875 21.81796836853027 27.74531173706055 21.46640586853027 27.82265663146973 C 20.72812461853027 27.97734451293945 19.78593635559082 28.13906288146973 19.07578086853027 28.13906288146973 C 12.31171798706055 28.13906288146973 7.052343368530273 22.73906326293945 7.052343368530273 16.24921798706055 C 7.052343368530273 15.78515529632568 7.101562023162842 15.19453048706055 7.157812118530273 14.74453067779541 C 7.199999809265137 14.44218730926514 7.249218463897705 14.13984298706055 7.319530963897705 13.84453105926514 C 7.389843463897705 13.52812480926514 7.474218368530273 13.21171855926514 7.565624713897705 12.90234375 L 7.003124713897705 13.40156269073486 C 4.696875095367432 15.41250038146973 3.375 18.28125 3.375 21.26953125 C 3.375 23.32968711853027 3.97265625 25.3125 5.118750095367432 27.03515625 C 5.280468940734863 27.28125 5.371875286102295 27.47109413146973 5.34375 27.59765625 C 5.315625190734863 27.72421836853027 4.507031440734863 31.95703125 4.507031440734863 31.95703125 C 4.46484375 32.16093826293945 4.542187690734863 32.36484527587891 4.696875095367432 32.49843597412109 C 4.802343845367432 32.58280944824219 4.928906440734863 32.625 5.055469036102295 32.625 C 5.125781536102295 32.625 5.196094036102295 32.61093902587891 5.259375095367432 32.58281326293945 L 9.203906059265137 31.02890777587891 C 9.33046817779541 30.97968864440918 9.464062690734863 30.95156478881836 9.604687690734863 30.95156478881836 C 9.604687690734863 30.95156478881836 9.7734375 30.93750190734863 10.04765605926514 31.04297065734863 C 11.37656211853027 31.56328392028809 12.84609413146973 31.88672065734863 14.31562423706055 31.88672065734863 C 17.59218597412109 31.88672065734863 20.671875 30.47344017028809 22.76015472412109 28.01250267028809 C 22.76015472412109 28.01250267028809 22.98515510559082 27.70312690734863 23.24531173706055 27.33750343322754 C 22.98515701293945 27.42890548706055 22.68984413146973 27.52031326293945 22.39453125 27.59765625 Z" fill="#2e9eff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String mapPin =
    '<svg viewBox="4.0 2.0 16.0 20.0" ><path  d="M 12 2 C 7.612375736236572 2 4.043648242950439 5.533393859863281 3.999995708465576 9.920400619506836 C 4 15.39999961853027 11.05000019073486 21.5 11.35000038146973 21.76000022888184 C 11.72422409057617 22.0800895690918 12.27577686309814 22.0800895690918 12.65000057220459 21.76000022888184 C 13 21.5 20 15.39999961853027 20 9.920000076293945 C 19.95612716674805 5.532995223999023 16.3872241973877 1.99977970123291 11.99999904632568 2 Z M 12 19.64999961853027 C 10.32999992370605 18.05999946594238 6 13.64999961853027 6 9.920000076293945 C 6 6.6062912940979 8.68629264831543 3.919999122619629 12.00000095367432 3.920000076293945 C 15.3137092590332 3.920000076293945 18 6.606292724609375 18 9.920001029968262 C 18 13.61999988555908 13.67000007629395 18.06000137329102 12 19.64999961853027 Z" fill="#2e9eff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String smallBlueCircle =
    '<svg viewBox="8.5 6.0 7.0 7.0" ><path  d="M 12 6 C 10.06700420379639 6 8.500000953674316 7.56700325012207 8.500000953674316 9.5 C 8.500000953674316 11.43299674987793 10.06700420379639 13 12.00000095367432 13 C 13.93299770355225 13 15.50000095367432 11.43299674987793 15.50000095367432 9.5 C 15.50000095367432 7.56700325012207 13.93299770355225 6 12.00000095367432 6 Z M 12 11 C 11.1715726852417 11 10.5 10.3284273147583 10.5 9.5 C 10.5 8.671572685241699 11.1715726852417 8 12 8 C 12.8284273147583 8 13.5 8.671572685241699 13.5 9.5 C 13.5 10.3284273147583 12.8284273147583 11 12 11 Z" fill="#2e9eff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
