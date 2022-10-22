import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './view_listing_map_view1.dart';
import 'package:adobe_xd/page_link.dart';
import './message_screen.dart';
import 'package:flutter_svg/flutter_svg.dart';

class ProductPage2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: -364.0, end: -304.0),
            Pin(size: 463.0, start: 0.0),
            child:
                // Adobe XD layer: 'bball-court-image1' (shape)
                Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 20.0, end: 20.0),
            Pin(size: 371.0, start: 53.0),
            child:
                // Adobe XD layer: 'Product-Image' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 24.0, end: 0.0),
                  Pin(size: 24.0, end: 4.0),
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
                                  _svg_suuea5,
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
                Align(
                  alignment: Alignment.topRight,
                  child: SizedBox(
                    width: 24.0,
                    height: 24.0,
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
                                    decoration: BoxDecoration(
                                      color: const Color(0xffffffff),
                                      borderRadius: BorderRadius.all(
                                          Radius.elliptical(9999.0, 9999.0)),
                                    ),
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(size: 4.0, middle: 0.5),
                                  Pin(size: 4.0, start: 3.0),
                                  child: Container(
                                    decoration: BoxDecoration(
                                      color: const Color(0xffffffff),
                                      borderRadius: BorderRadius.all(
                                          Radius.elliptical(9999.0, 9999.0)),
                                    ),
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(size: 4.0, middle: 0.5),
                                  Pin(size: 4.0, end: 3.0),
                                  child: Container(
                                    decoration: BoxDecoration(
                                      color: const Color(0xffffffff),
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
                ),
                Align(
                  alignment: Alignment(-0.017, 1.0),
                  child: SizedBox(
                    width: 95.0,
                    height: 11.0,
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
                            decoration: BoxDecoration(
                              color: const Color(0xffffffff),
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 11.0, middle: 0.619),
                          Pin(start: 0.0, end: 0.0),
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0xffffffff),
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 11.0, middle: 0.8095),
                          Pin(start: 0.0, end: 0.0),
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0xffffffff),
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 11.0, end: 0.0),
                          Pin(start: 0.0, end: 0.0),
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0xffffffff),
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.topLeft,
                  child: SizedBox(
                    width: 12.0,
                    height: 24.0,
                    child:
                        // Adobe XD layer: 'arrow-ios-forward-o…' (group)
                        PageLink(
                      links: [
                        PageLinkInfo(
                          ease: Curves.easeOut,
                          duration: 0.2,
                          pageBuilder: () => ViewListingMapView1(),
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
                                    _svg_vfmad6,
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
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 491.0, end: 0.0),
            child:
                // Adobe XD layer: 'Background-Rec' (shape)
                SvgPicture.string(
              _svg_dict8,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 16.0, end: 16.0),
            Pin(size: 68.0, end: 28.0),
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
                  child: PageLink(
                    links: [
                      PageLinkInfo(
                        ease: Curves.easeOut,
                        duration: 0.2,
                        pageBuilder: () => MessageScreen(),
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
                Align(
                  alignment: Alignment(-0.284, -0.026),
                  child: SizedBox(
                    width: 125.0,
                    height: 29.0,
                    child: Text(
                      'Book Now!',
                      style: TextStyle(
                        fontFamily: 'SF Pro',
                        fontSize: 24,
                        color: const Color(0xffe8e8e8),
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
                            _svg_zf82h,
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
                            _svg_o4one6,
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
            Pin(size: 329.0, start: 19.0),
            Pin(size: 138.0, end: 107.0),
            child:
                // Adobe XD layer: 'Amenities-Info' (group)
                Stack(
              children: <Widget>[
                Align(
                  alignment: Alignment.topLeft,
                  child: SizedBox(
                    width: 74.0,
                    height: 21.0,
                    child: Text(
                      'Amenities',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 16,
                        color: const Color(0xff343a40),
                        fontWeight: FontWeight.w900,
                      ),
                      softWrap: false,
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 19.6, start: 13.0),
                  Pin(size: 24.0, middle: 0.2544),
                  child:
                      // Adobe XD layer: 'Icon material-secur…' (shape)
                      SvgPicture.string(
                    _svg_j1hr2n,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 125.0, start: 44.0),
                  Pin(size: 18.0, middle: 0.2667),
                  child: Text(
                    'Gated-Community',
                    style: TextStyle(
                      fontFamily: 'SF Pro',
                      fontSize: 15,
                      color: const Color(0xff343a40),
                      fontWeight: FontWeight.w300,
                    ),
                    softWrap: false,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 21.6, start: 12.0),
                  Pin(size: 24.0, middle: 0.6272),
                  child:
                      // Adobe XD layer: 'Icon material-local…' (shape)
                      SvgPicture.string(
                    _svg_sbebt,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 44.0, end: 0.0),
                  Pin(size: 18.0, middle: 0.6333),
                  child: Text(
                    'Complimentary Water & Sports Beverages',
                    style: TextStyle(
                      fontFamily: 'SF Pro',
                      fontSize: 15,
                      color: const Color(0xff343a40),
                      fontWeight: FontWeight.w300,
                    ),
                    softWrap: false,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 25.2, start: 10.2),
                  Pin(size: 24.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'Icon material-new-r…' (shape)
                      SvgPicture.string(
                    _svg_busnuc,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 130.0, start: 44.0),
                  Pin(size: 18.0, end: 2.0),
                  child: Text(
                    'Recently renovated',
                    style: TextStyle(
                      fontFamily: 'SF Pro',
                      fontSize: 15,
                      color: const Color(0xff343a40),
                      fontWeight: FontWeight.w300,
                    ),
                    softWrap: false,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 20.0, end: 17.0),
            Pin(size: 102.0, middle: 0.6711),
            child:
                // Adobe XD layer: 'Description-Info' (group)
                Stack(
              children: <Widget>[
                Align(
                  alignment: Alignment.topLeft,
                  child: SizedBox(
                    width: 93.0,
                    height: 19.0,
                    child: Text(
                      'Description',
                      style: TextStyle(
                        fontFamily: 'SF Pro',
                        fontSize: 16,
                        color: const Color(0xff343a40),
                        fontWeight: FontWeight.w800,
                      ),
                      softWrap: false,
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 73.0, end: 0.0),
                  child: Text(
                    'Located just 3 miles away from LSU, is this wonderful priv-\nate tennis court! Just recently had a resurfacing done on \nthe court, and a new net installed. Take in the wonderful vi-\news of campus while playing your favorite game!',
                    style: TextStyle(
                      fontFamily: 'SF Pro',
                      fontSize: 14,
                      color: const Color(0xff343a40),
                      fontWeight: FontWeight.w500,
                      height: 1.3571428571428572,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    softWrap: false,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 20.0, end: 9.0),
            Pin(size: 94.0, middle: 0.5361),
            child:
                // Adobe XD layer: 'Listing-Info' (group)
                Stack(
              children: <Widget>[
                Align(
                  alignment: Alignment(-1.0, -0.479),
                  child: SizedBox(
                    width: 169.0,
                    height: 21.0,
                    child: Text(
                      'Gentilly Court Park',
                      style: TextStyle(
                        fontFamily: 'SF Pro',
                        fontSize: 18,
                        color: const Color(0xff343a40),
                        fontWeight: FontWeight.w800,
                      ),
                      softWrap: false,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(-1.0, 0.26),
                  child: SizedBox(
                    width: 247.0,
                    height: 21.0,
                    child: Text(
                      '14443 Gentilly Ct, Baton Rouge',
                      style: TextStyle(
                        fontFamily: 'SF Pro',
                        fontSize: 18,
                        color: const Color(0xff343a40),
                        fontWeight: FontWeight.w300,
                      ),
                      softWrap: false,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.bottomLeft,
                  child: SizedBox(
                    width: 90.0,
                    height: 21.0,
                    child: Text(
                      '\$75 / hour',
                      style: TextStyle(
                        fontFamily: 'SF Pro',
                        fontSize: 18,
                        color: const Color(0xff343a40),
                        fontWeight: FontWeight.w800,
                      ),
                      softWrap: false,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.topRight,
                  child: SizedBox(
                    width: 132.0,
                    height: 16.0,
                    child: Text(
                      'Listed on: 9/25/2022',
                      style: TextStyle(
                        fontFamily: 'SF Pro',
                        fontSize: 14,
                        color: const Color(0xff343a40),
                        fontWeight: FontWeight.w300,
                      ),
                      softWrap: false,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Container(),
        ],
      ),
    );
  }
}

const String _svg_suuea5 =
    '<svg viewBox="-3.0 4.0 20.0 17.0" ><path transform="translate(-5.0, 0.0)" d="M 12 21 C 11.73419666290283 21.00153732299805 11.47871875762939 20.89718627929688 11.28999996185303 20.70999908447266 L 3.519999980926514 12.92999839782715 C 1.491550445556641 10.88035297393799 1.491549968719482 7.579643249511719 3.519999504089355 5.529997825622559 C 5.565144538879395 3.490625858306885 8.874858856201172 3.490626811981201 10.92000198364258 5.529998779296875 L 12 6.610000133514404 L 13.07999992370605 5.53000020980835 C 15.12514495849609 3.490628719329834 18.43485832214355 3.49062967300415 20.48000144958496 5.530000686645508 C 22.50844955444336 7.579647064208984 22.50844955444336 10.88035583496094 20.47999954223633 12.93000030517578 L 12.70999908447266 20.71000099182129 C 12.52127933502197 20.89718627929688 12.26580238342285 21.00153541564941 12 20.99999809265137 Z M 7.21999979019165 6 C 6.364935398101807 5.996127605438232 5.543886184692383 6.334630489349365 4.939999580383301 6.939999580383301 C 3.682713508605957 8.20390796661377 3.682713985443115 10.24609375 4.940000534057617 11.51000213623047 L 12 18.57999992370605 L 19.05999946594238 11.51000022888184 C 20.31728363037109 10.24609184265137 20.31728363037109 8.20390796661377 19.05999755859375 6.940000534057617 C 17.78038215637207 5.731064319610596 15.779616355896 5.731064319610596 14.50000095367432 6.940000534057617 L 12.71000003814697 8.739999771118164 C 12.5222339630127 8.929312705993652 12.26663780212402 9.035798072814941 12 9.035798072814941 C 11.73336219787598 9.035798072814941 11.47776699066162 8.929312705993652 11.28999996185303 8.739999771118164 L 9.5 6.940000057220459 C 8.896113395690918 6.334630489349365 8.075064659118652 5.996128082275391 7.21999979019165 5.999999046325684 Z" fill="#d12424" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vfmad6 =
    '<svg viewBox="0.0 0.0 12.1 24.0" ><path transform="translate(-9.0, -4.97)" d="M 19.35951995849609 28.96765899658203 C 19.75917816162109 28.96843719482422 20.1464958190918 28.82924652099609 20.4542350769043 28.57424926757812 C 20.80404281616211 28.28423690795898 21.02408218383789 27.8669548034668 21.0657958984375 27.41448593139648 C 21.10751342773438 26.96201133728027 20.96748352050781 26.51153755187988 20.67659759521484 26.16245460510254 L 13.01359462738037 16.99421691894531 L 20.40291976928711 7.808877944946289 C 20.68988800048828 7.455501556396484 20.82415771484375 7.002310752868652 20.77600479125977 6.549644470214844 C 20.72784423828125 6.096977233886719 20.50123596191406 5.682178497314453 20.14634704589844 5.397085189819336 C 19.78856658935547 5.082286834716797 19.31568145751953 4.931017875671387 18.84162521362305 4.979722023010254 C 18.36756896972656 5.028427124023438 17.93532180786133 5.272688865661621 17.64902496337891 5.653657913208008 L 9.387351989746094 15.91660976409912 C 8.868534088134766 16.54778480529785 8.868534088134766 17.45775985717773 9.387351989746094 18.08893585205078 L 17.93981170654297 28.35188484191895 C 18.28783416748047 28.7717170715332 18.81518173217773 29.00044250488281 19.35951995849609 28.96765899658203 Z" fill="#16b7ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_zf82h =
    '<svg viewBox="8.2 3.4 24.4 24.0" ><path  d="M 30.3046875 22.54218673706055 C 30.3046875 22.23281097412109 30.38906288146973 21.9375 30.53671836853027 21.68437385559082 C 30.57890510559082 21.60703086853027 30.63515663146973 21.53671836853027 30.68437385559082 21.46640586853027 C 31.90781211853027 19.63828086853027 32.625 17.45156097412109 32.625 15.1171875 C 32.64609527587891 8.634374618530273 27.17578125 3.375 20.41171836853027 3.375 C 14.51249980926514 3.375 9.590624809265137 7.389843940734863 8.4375 12.71953105926514 C 8.268750190734863 13.5 8.177343368530273 14.29453086853027 8.177343368530273 15.12421798706055 C 8.177343368530273 21.61406135559082 13.43671798706055 27.01406097412109 20.20078086853027 27.01406097412109 C 21.27656173706055 27.01406097412109 22.72500038146973 26.69062423706055 23.51953125 26.47265434265137 C 24.31406211853027 26.25468635559082 25.1015625 25.96640396118164 25.30546951293945 25.88906097412109 C 25.50937652587891 25.81171798706055 25.734375 25.76952934265137 25.95937538146973 25.76952934265137 C 26.21249961853027 25.76952934265137 26.45156288146973 25.81874847412109 26.66953086853027 25.91015434265137 L 30.65625 27.32343482971191 C 30.65625 27.32343482971191 30.82500076293945 27.39374732971191 30.93046951293945 27.39374732971191 C 31.23984527587891 27.39374732971191 31.49296951293945 27.14765357971191 31.49296951293945 26.83124732971191 C 31.49296951293945 26.76093482971191 31.45781326293945 26.64140319824219 31.45781326293945 26.64140319824219 L 30.3046875 22.54218673706055 Z" fill="#2e9eff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_o4one6 =
    '<svg viewBox="3.4 12.9 19.9 19.7" ><path  d="M 22.39453125 27.59765625 C 22.14140701293945 27.66796875 21.81796836853027 27.74531173706055 21.46640586853027 27.82265663146973 C 20.72812461853027 27.97734451293945 19.78593635559082 28.13906288146973 19.07578086853027 28.13906288146973 C 12.31171798706055 28.13906288146973 7.052343368530273 22.73906326293945 7.052343368530273 16.24921798706055 C 7.052343368530273 15.78515529632568 7.101562023162842 15.19453048706055 7.157812118530273 14.74453067779541 C 7.199999809265137 14.44218730926514 7.249218463897705 14.13984298706055 7.319530963897705 13.84453105926514 C 7.389843463897705 13.52812480926514 7.474218368530273 13.21171855926514 7.565624713897705 12.90234375 L 7.003124713897705 13.40156269073486 C 4.696875095367432 15.41250038146973 3.375 18.28125 3.375 21.26953125 C 3.375 23.32968711853027 3.97265625 25.3125 5.118750095367432 27.03515625 C 5.280468940734863 27.28125 5.371875286102295 27.47109413146973 5.34375 27.59765625 C 5.315625190734863 27.72421836853027 4.507031440734863 31.95703125 4.507031440734863 31.95703125 C 4.46484375 32.16093826293945 4.542187690734863 32.36484527587891 4.696875095367432 32.49843597412109 C 4.802343845367432 32.58280944824219 4.928906440734863 32.625 5.055469036102295 32.625 C 5.125781536102295 32.625 5.196094036102295 32.61093902587891 5.259375095367432 32.58281326293945 L 9.203906059265137 31.02890777587891 C 9.33046817779541 30.97968864440918 9.464062690734863 30.95156478881836 9.604687690734863 30.95156478881836 C 9.604687690734863 30.95156478881836 9.7734375 30.93750190734863 10.04765605926514 31.04297065734863 C 11.37656211853027 31.56328392028809 12.84609413146973 31.88672065734863 14.31562423706055 31.88672065734863 C 17.59218597412109 31.88672065734863 20.671875 30.47344017028809 22.76015472412109 28.01250267028809 C 22.76015472412109 28.01250267028809 22.98515510559082 27.70312690734863 23.24531173706055 27.33750343322754 C 22.98515701293945 27.42890548706055 22.68984413146973 27.52031326293945 22.39453125 27.59765625 Z" fill="#2e9eff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_dict8 =
    '<svg viewBox="0.0 435.0 428.0 491.0" ><path transform="translate(0.0, 435.0)" d="M 15 0 L 413 0 C 421.2842712402344 0 428 6.715728759765625 428 15 L 428 491 L 0 491 L 0 15 C 0 6.715728759765625 6.715728759765625 0 15 0 Z" fill="#ffffff" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_j1hr2n =
    '<svg viewBox="36.0 743.0 19.6 24.0" ><path transform="translate(31.5, 741.5)" d="M 14.31818294525146 1.5 L 4.5 5.863636493682861 L 4.5 12.40909099578857 C 4.5 18.46363639831543 8.689091682434082 24.12545394897461 14.31818294525146 25.5 C 19.94727325439453 24.12545394897461 24.1363639831543 18.46363639831543 24.1363639831543 12.40909099578857 L 24.1363639831543 5.863636493682861 L 14.31818294525146 1.5 Z M 14.31818294525146 13.48909187316895 L 21.95454597473145 13.48909187316895 C 21.37636375427246 17.9836368560791 18.37636375427246 21.98727416992188 14.31818294525146 23.24181747436523 L 14.31818294525146 13.50000095367432 L 6.681818008422852 13.50000095367432 L 6.681818008422852 7.281818389892578 L 14.31818294525146 3.889091014862061 L 14.31818294525146 13.48909187316895 Z" fill="#2e9eff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_sbebt =
    '<svg viewBox="35.0 785.5 21.6 24.0" ><path transform="translate(30.54, 782.5)" d="M 4.5 3 L 6.91200065612793 24.87599945068359 C 7.056000232696533 26.07600021362305 8.064000129699707 27 9.300000190734863 27 L 21.29999923706055 27 C 22.5359992980957 27 23.54400062561035 26.07600021362305 23.6879997253418 24.87599945068359 L 26.10000038146973 3 L 4.5 3 Z M 15.30000019073486 23.40000152587891 C 13.30799961090088 23.40000152587891 11.69999980926514 21.79199981689453 11.69999980926514 19.80000114440918 C 11.69999980926514 17.40000152587891 15.30000019073486 13.32000064849854 15.30000019073486 13.32000064849854 C 15.30000019073486 13.32000064849854 18.89999961853027 17.40000152587891 18.89999961853027 19.80000114440918 C 18.89999961853027 21.79199981689453 17.29199981689453 23.40000152587891 15.30000019073486 23.40000152587891 Z M 22.89599990844727 10.20000076293945 L 7.704000473022461 10.20000076293945 L 7.176000595092773 5.400000095367432 L 23.4119987487793 5.400000095367432 L 22.89599990844727 10.20000076293945 Z" fill="#2e9eff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_busnuc =
    '<svg viewBox="33.2 828.0 25.2 24.0" ><path transform="translate(31.7, 825.69)" d="M 26.72694969177246 14.30426692962646 L 23.92905235290527 11.11649799346924 L 24.31892204284668 6.896717548370361 L 20.17941093444824 5.956440448760986 L 18.01218605041504 2.309999465942383 L 14.11347389221191 3.984151840209961 L 10.21476364135742 2.309999942779541 L 8.047539710998535 5.956440925598145 L 3.908026695251465 6.885251045227051 L 4.297897815704346 11.10503196716309 L 1.5 14.30426692962646 L 4.297897815704346 17.49203681945801 L 3.908026695251465 21.7232837677002 L 8.047539710998535 22.66356086730957 L 10.21476364135742 26.30999946594238 L 14.11347389221191 24.62438201904297 L 18.01218605041504 26.29853439331055 L 20.17941093444824 22.65209197998047 L 24.31892395019531 21.71181488037109 L 23.92905235290527 17.49203491210938 L 26.72694969177246 14.30426692962646 Z M 15.26015377044678 20.03766441345215 L 12.96679496765137 20.03766441345215 L 12.96679496765137 17.74430465698242 L 15.26015377044678 17.74430465698242 L 15.26015377044678 20.03766441345215 Z M 15.26015377044678 15.45094680786133 L 12.96679496765137 15.45094680786133 L 12.96679496765137 8.570869445800781 L 15.26015377044678 8.570869445800781 L 15.26015377044678 15.45094680786133 Z" fill="#2e9eff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
