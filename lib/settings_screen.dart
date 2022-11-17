import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './profile_screen.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'svgs.dart' as svgs;

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
                                  svgs.lessThan,
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
                                    svgs.blueOpenBook,
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
                                    svgs.blueLessThan6,
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
                                    svgs.mapPin,
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
                                      svgs.smallBlueCircle,
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
                                    svgs.blueLessThan6,
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
                                    svgs.blueBell,
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
                                    svgs.blueCrecentMoon,
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
