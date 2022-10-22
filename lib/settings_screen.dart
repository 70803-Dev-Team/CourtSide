import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './profile_screen.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class SettingsScreen extends StatelessWidget {
  const SettingsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 140.0, start: 0.0),
            child:
                // Adobe XD layer: 'Top Menu' (group)
                Stack(
              children: <Widget>[
                Container(
                  color: const Color(0xffffffff),
                ),
                Pinned.fromPins(
                  Pin(size: 116.0, start: 16.0),
                  Pin(size: 34.0, end: 9.0),
                  child: const Text(
                    'Settings',
                    style: TextStyle(
                      fontFamily: 'SF Pro',
                      fontSize: 28,
                      color: Color(0xff000000),
                      letterSpacing: 0.014,
                      fontWeight: FontWeight.w800,
                    ),
                    softWrap: false,
                  ),
                ),
                Container(),
                Pinned.fromPins(
                  Pin(size: 12.1, start: 20.0),
                  Pin(size: 24.0, middle: 0.5),
                  child:
                      // Adobe XD layer: 'arrow-ios-forward-o…' (group)
                      PageLink(
                    links: [
                      PageLinkInfo(
                        transition: LinkTransition.PushRight,
                        ease: Curves.linear,
                        duration: 0.3,
                        pageBuilder: () => const ProfileScreen(),
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
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 652.0, end: 134.0),
            child:
                // Adobe XD layer: 'Background-Rec' (shape)
                Container(
              color: const Color(0xffffffff),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 30.0, end: 30.0),
            Pin(size: 70.0, middle: 0.5561),
            child:
                // Adobe XD layer: 'Setting-4' (group)
                Stack(
              children: <Widget>[
                Container(
                  color: const Color(0xffffffff),
                ),
                Pinned.fromPins(
                  Pin(size: 92.0, start: 34.0),
                  Pin(size: 29.0, middle: 0.4878),
                  child: const Text(
                    'Text Size',
                    style: TextStyle(
                      fontFamily: 'SF Pro',
                      fontSize: 24,
                      color: Color(0xff000000),
                    ),
                    textAlign: TextAlign.center,
                    softWrap: false,
                  ),
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: SizedBox(
                    width: 24.0,
                    height: 24.0,
                    child:
                        // Adobe XD layer: 'book-open-outline' (group)
                        Stack(
                      children: <Widget>[
                        // Adobe XD layer: 'book-open-outline' (group)
                        Stack(
                          children: <Widget>[
                            // Adobe XD layer: 'book-open' (group)
                            Stack(
                              children: <Widget>[
                                Transform.rotate(
                                  angle: 3.1416,
                                  child: Container(
                                    color: Colors.transparent,
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.symmetric(
                                      horizontal: 3.0, vertical: 4.0),
                                  child: SizedBox.expand(
                                      child: SvgPicture.string(
                                    _svg_ce1pg2,
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
                Align(
                  alignment: Alignment.centerRight,
                  child: SizedBox(
                    width: 12.0,
                    height: 24.0,
                    child: Transform.rotate(
                      angle: 3.1416,
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
                                    _svg_xcojl,
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
                Pinned.fromPins(
                  Pin(size: 74.0, end: 22.0),
                  Pin(size: 21.0, middle: 0.5102),
                  child: const Text(
                    'Standard',
                    style: TextStyle(
                      fontFamily: 'SF Pro',
                      fontSize: 18,
                      color: Color(0xff2e9eff),
                    ),
                    textAlign: TextAlign.center,
                    softWrap: false,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 30.0, end: 29.9),
            Pin(size: 70.0, middle: 0.4393),
            child:
                // Adobe XD layer: 'Setting-3' (group)
                Stack(
              children: <Widget>[
                Container(
                  color: const Color(0xffffffff),
                ),
                Pinned.fromPins(
                  Pin(size: 124.0, start: 34.0),
                  Pin(size: 29.0, middle: 0.4878),
                  child: const Text(
                    'Geolocation',
                    style: TextStyle(
                      fontFamily: 'SF Pro',
                      fontSize: 24,
                      color: Color(0xff000000),
                    ),
                    textAlign: TextAlign.center,
                    softWrap: false,
                  ),
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: SizedBox(
                    width: 24.0,
                    height: 24.0,
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
                                    _svg_huv7w1,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  )),
                                ),
                                Align(
                                  alignment: const Alignment(0.0, -0.294),
                                  child: SizedBox(
                                    width: 7.0,
                                    height: 7.0,
                                    child: SvgPicture.string(
                                      _svg_vaj5h,
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
                ),
                Align(
                  alignment: Alignment.centerRight,
                  child: SizedBox(
                    width: 12.0,
                    height: 24.0,
                    child: Transform.rotate(
                      angle: 3.1416,
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
                                    _svg_xcojl,
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
                Pinned.fromPins(
                  Pin(size: 92.0, end: 22.1),
                  Pin(size: 21.0, middle: 0.5102),
                  child: const Text(
                    'While using',
                    style: TextStyle(
                      fontFamily: 'SF Pro',
                      fontSize: 18,
                      color: Color(0xff2e9eff),
                    ),
                    textAlign: TextAlign.center,
                    softWrap: false,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 30.0, end: 30.0),
            Pin(size: 70.0, middle: 0.3224),
            child:
                // Adobe XD layer: 'Setting-2' (group)
                Stack(
              children: <Widget>[
                Container(
                  color: const Color(0xffffffff),
                ),
                Pinned.fromPins(
                  Pin(size: 130.0, start: 34.0),
                  Pin(size: 29.0, middle: 0.4878),
                  child: const Text(
                    'Notifications',
                    style: TextStyle(
                      fontFamily: 'SF Pro',
                      fontSize: 24,
                      color: Color(0xff000000),
                    ),
                    textAlign: TextAlign.center,
                    softWrap: false,
                  ),
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: SizedBox(
                    width: 24.0,
                    height: 24.0,
                    child:
                        // Adobe XD layer: 'bell-outline' (group)
                        Stack(
                      children: <Widget>[
                        // Adobe XD layer: 'bell-outline' (group)
                        Stack(
                          children: <Widget>[
                            // Adobe XD layer: 'bell' (group)
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
                                    _svg_zxsz,
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
                Container(),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 30.0, end: 30.0),
            Pin(size: 70.0, middle: 0.2056),
            child:
                // Adobe XD layer: 'Setting-1' (group)
                Stack(
              children: <Widget>[
                Container(
                  color: const Color(0xffffffff),
                ),
                Pinned.fromPins(
                  Pin(size: 126.0, start: 34.0),
                  Pin(size: 29.0, middle: 0.4878),
                  child: const Text(
                    'Dark Theme',
                    style: TextStyle(
                      fontFamily: 'SF Pro',
                      fontSize: 24,
                      color: Color(0xff000000),
                    ),
                    textAlign: TextAlign.center,
                    softWrap: false,
                  ),
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: SizedBox(
                    width: 24.0,
                    height: 24.0,
                    child:
                        // Adobe XD layer: 'moon-outline' (group)
                        Stack(
                      children: <Widget>[
                        // Adobe XD layer: 'moon-outline' (group)
                        Stack(
                          children: <Widget>[
                            // Adobe XD layer: 'moon' (group)
                            Stack(
                              children: <Widget>[
                                Container(
                                  color: Colors.transparent,
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(2.0),
                                  child: SizedBox.expand(
                                      child: SvgPicture.string(
                                    _svg_jn14bs,
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
                Container(),
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
const String _svg_ce1pg2 =
    '<svg viewBox="3.0 4.0 18.0 16.0" ><path  d="M 20.6200008392334 4.21999979019165 C 20.38469314575195 4.029652118682861 20.07583999633789 3.956115245819092 19.78000068664551 4.019999980926514 L 12 5.769999980926514 L 4.21999979019165 4 C 3.919336080551147 3.932095050811768 3.604157686233521 4.006639957427979 3.365770101547241 4.20203971862793 C 3.127382278442383 4.397439956665039 2.992426872253418 4.691856861114502 3 5.000000476837158 L 3 17.20000076293945 C 2.98835015296936 17.67666053771973 3.314846992492676 18.09524726867676 3.779999732971191 18.20000076293945 L 11.77999973297119 20 L 12.21999931335449 20 L 20.21999931335449 18.20000076293945 C 20.68515205383301 18.09524726867676 21.01165008544922 17.67666053771973 21 17.20000076293945 L 21 5 C 20.99859809875488 4.695728302001953 20.85873794555664 4.408647537231445 20.6200008392334 4.21999979019165 Z M 5 6.25 L 11 7.599999904632568 L 11 17.75 L 5 16.39999961853027 L 5 6.25 Z M 19 16.39999961853027 L 13 17.75 L 13 7.599999904632568 L 19 6.25 L 19 16.39999961853027 Z" fill="#2e9eff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xcojl =
    '<svg viewBox="0.0 0.0 12.1 24.0" ><path transform="translate(-9.0, -4.97)" d="M 19.35951995849609 28.96765899658203 C 19.75917816162109 28.96843719482422 20.1464958190918 28.82924652099609 20.4542350769043 28.57424926757812 C 20.80404281616211 28.28423690795898 21.02408218383789 27.8669548034668 21.0657958984375 27.41448593139648 C 21.10751342773438 26.96201133728027 20.96748352050781 26.51153755187988 20.67659759521484 26.16245460510254 L 13.01359462738037 16.99421691894531 L 20.40291976928711 7.808877944946289 C 20.68988800048828 7.455501556396484 20.82415771484375 7.002310752868652 20.77600479125977 6.549644470214844 C 20.72784423828125 6.096977233886719 20.50123596191406 5.682178497314453 20.14634704589844 5.397085189819336 C 19.78856658935547 5.082286834716797 19.31568145751953 4.931017875671387 18.84162521362305 4.979722023010254 C 18.36756896972656 5.028427124023438 17.93532180786133 5.272688865661621 17.64902496337891 5.653657913208008 L 9.387351989746094 15.91660976409912 C 8.868534088134766 16.54778480529785 8.868534088134766 17.45775985717773 9.387351989746094 18.08893585205078 L 17.93981170654297 28.35188484191895 C 18.28783416748047 28.7717170715332 18.81518173217773 29.00044250488281 19.35951995849609 28.96765899658203 Z" fill="#2e9eff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_huv7w1 =
    '<svg viewBox="4.0 2.0 16.0 20.0" ><path  d="M 12 2 C 7.612375736236572 2 4.043648242950439 5.533393859863281 3.999995708465576 9.920400619506836 C 4 15.39999961853027 11.05000019073486 21.5 11.35000038146973 21.76000022888184 C 11.72422409057617 22.0800895690918 12.27577686309814 22.0800895690918 12.65000057220459 21.76000022888184 C 13 21.5 20 15.39999961853027 20 9.920000076293945 C 19.95612716674805 5.532995223999023 16.3872241973877 1.99977970123291 11.99999904632568 2 Z M 12 19.64999961853027 C 10.32999992370605 18.05999946594238 6 13.64999961853027 6 9.920000076293945 C 6 6.6062912940979 8.68629264831543 3.919999122619629 12.00000095367432 3.920000076293945 C 15.3137092590332 3.920000076293945 18 6.606292724609375 18 9.920001029968262 C 18 13.61999988555908 13.67000007629395 18.06000137329102 12 19.64999961853027 Z" fill="#2e9eff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vaj5h =
    '<svg viewBox="8.5 6.0 7.0 7.0" ><path  d="M 12 6 C 10.06700420379639 6 8.500000953674316 7.56700325012207 8.500000953674316 9.5 C 8.500000953674316 11.43299674987793 10.06700420379639 13 12.00000095367432 13 C 13.93299770355225 13 15.50000095367432 11.43299674987793 15.50000095367432 9.5 C 15.50000095367432 7.56700325012207 13.93299770355225 6 12.00000095367432 6 Z M 12 11 C 11.1715726852417 11 10.5 10.3284273147583 10.5 9.5 C 10.5 8.671572685241699 11.1715726852417 8 12 8 C 12.8284273147583 8 13.5 8.671572685241699 13.5 9.5 C 13.5 10.3284273147583 12.8284273147583 11 12 11 Z" fill="#2e9eff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_zxsz =
    '<svg viewBox="3.0 2.0 18.0 20.0" ><path  d="M 20.52000045776367 15.21000003814697 L 18.72000122070312 13.39999961853027 L 18.72000122070312 8.939999580383301 C 18.76951789855957 5.515345573425293 16.28548049926758 2.578886985778809 12.90000152587891 2.059999465942383 C 10.97776412963867 1.806854724884033 9.03961181640625 2.393758296966553 7.580727577209473 3.670760631561279 C 6.121843338012695 4.947762489318848 5.283541679382324 6.791167736053467 5.280002593994141 8.729998588562012 L 5.280001640319824 13.39999961853027 L 3.48000168800354 15.20999908447266 C 3.017764329910278 15.67994689941406 2.881814956665039 16.38097381591797 3.134878635406494 16.98963928222656 C 3.387942552566528 17.59830284118652 3.980833292007446 17.99629974365234 4.639999389648438 18.00000190734863 L 8 18 L 8 18.34000015258789 C 8.097251892089844 20.45368003845215 9.886018753051758 22.09040069580078 12.00000095367432 22.00000190734863 C 14.11398315429688 22.09039878845215 15.90275001525879 20.45367813110352 16 18.34000015258789 L 16 18 L 19.36000061035156 18 C 20.01916694641113 17.99629974365234 20.61205863952637 17.59830284118652 20.8651237487793 16.98963928222656 C 21.11818695068359 16.38097381591797 20.98223876953125 15.67994689941406 20.52000045776367 15.21000003814697 Z M 14 18.34000015258789 C 13.8847827911377 19.33928298950195 13.00340461730957 20.07082748413086 12 20 C 10.99659442901611 20.07082748413086 10.11521625518799 19.33928298950195 10 18.34000205993652 L 10 18 L 14 18 L 14 18.34000015258789 Z M 5.510000228881836 16 L 6.690000057220459 14.81999969482422 C 7.068039417266846 14.44420337677002 7.280422210693359 13.93304443359375 7.28000020980835 13.39999961853027 L 7.28000020980835 8.729999542236328 C 7.281103134155273 7.365185260772705 7.871681690216064 6.06736946105957 8.90000057220459 5.169998168945312 C 9.914822578430176 4.250504970550537 11.28208827972412 3.822778224945068 12.64000034332275 4 C 15.03112888336182 4.38824462890625 16.77125358581543 6.478099822998047 16.72000122070312 8.899998664855957 L 16.72000122070312 13.39999961853027 C 16.71692848205566 13.93160533905029 16.92562866210938 14.44256114959717 17.30000114440918 14.81999969482422 L 18.48999977111816 16 L 5.510000228881836 16 Z" fill="#2e9eff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jn14bs =
    '<svg viewBox="2.0 2.0 20.0 20.0" ><path  d="M 12.30000019073486 22 L 12.19999980926514 22 C 9.429471969604492 21.97889137268066 6.784029960632324 20.84358596801758 4.860001087188721 18.85000038146973 C 1.201937675476074 14.93809509277344 1.08970832824707 8.895034790039062 4.599999904632568 4.850001335144043 C 5.691882133483887 3.626345157623291 7.064529418945312 2.686080932617188 8.600000381469727 2.109999656677246 C 8.965909957885742 1.969198226928711 9.380345344543457 2.055213451385498 9.659999847412109 2.330000400543213 C 9.918401718139648 2.593507528305054 10.01066017150879 2.977918386459351 9.899999618530273 3.330000400543213 C 8.78113842010498 6.394237041473389 9.537520408630371 9.829154968261719 11.83999919891357 12.13999938964844 C 14.1632719039917 14.43474197387695 17.59878540039062 15.18954467773438 20.67000007629395 14.08000183105469 C 21.03563117980957 13.95129776000977 21.44270515441895 14.04548454284668 21.71464538574219 14.3217077255249 C 21.98658752441406 14.59792995452881 22.07440185546875 15.00642681121826 21.94000053405762 15.37000179290771 C 21.42916297912598 16.73371696472168 20.63113403320312 17.97168159484863 19.60000038146973 19 C 17.66275596618652 20.93146324157715 15.03557014465332 22.01112937927246 12.30000019073486 22.00000190734863 Z M 7.460000038146973 4.920000076293945 C 6.957674980163574 5.272298336029053 6.497932434082031 5.681703567504883 6.090000152587891 6.139999866485596 C 3.240610122680664 9.40510368347168 3.327049255371094 14.29758262634277 6.289999485015869 17.45999717712402 C 7.842653274536133 19.07258033752441 9.981470108032227 19.98870086669922 12.22000312805176 20 L 12.30000019073486 20 C 14.99065589904785 19.99845886230469 17.51528930664062 18.69890403747559 19.07999801635742 16.5099983215332 C 15.894850730896 16.92271614074707 12.69822692871094 15.83627510070801 10.42422294616699 13.56814193725586 C 8.15022087097168 11.30001068115234 7.05551815032959 8.106206893920898 7.460000991821289 4.920001029968262 Z" fill="#2e9eff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
