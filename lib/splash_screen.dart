import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'svgs.dart' as svgs;

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          // Adobe XD layer: 'Splash-Screen-Backg…' (shape)
          Container(
            decoration: const BoxDecoration(
              image: DecorationImage(
                image: AssetImage(''),
                fit: BoxFit.fill,
              ),
            ),
            margin: const EdgeInsets.fromLTRB(-1487.0, 0.0, -367.0, -217.0),
          ),
          Transform.translate(
            offset: const Offset(64.0, 236.0),
            child: SizedBox(
              width: 300.0,
              height: 295.0,
              child:
                  // Adobe XD layer: 'Company_Logo' (group)
                  Stack(
                children: <Widget>[
                  // Adobe XD layer: 'Background Circle' (shape)
                  Container(
                    decoration: const BoxDecoration(
                      color: Color(0x33ffffff),
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                    ),
                  ),
                  Align(
                    alignment: const Alignment(0.04, 0.524),
                    child: SizedBox(
                      width: 203.0,
                      height: 100.0,
                      child:
                          // Adobe XD layer: 'Company-Name' (group)
                          Stack(
                        children: <Widget>[
                          Align(
                            alignment: Alignment.topLeft,
                            child: SizedBox(
                              width: 36.0,
                              height: 48.0,
                              child: SvgPicture.string(
                                svgs.whiteC,
                                allowDrawingOutsideViewBox: true,
                              ),
                            ),
                          ),
                          Align(
                            alignment: const Alignment(-0.535, -0.995),
                            child: SizedBox(
                              width: 42.0,
                              height: 48.0,
                              child: SvgPicture.string(
                                svgs.whiteO,
                                allowDrawingOutsideViewBox: true,
                              ),
                            ),
                          ),
                          Align(
                            alignment: const Alignment(0.013, -1.0),
                            child: SizedBox(
                              width: 38.0,
                              height: 48.0,
                              child: SvgPicture.string(
                                svgs.whiteU,
                                allowDrawingOutsideViewBox: true,
                              ),
                            ),
                          ),
                          Align(
                            alignment: const Alignment(0.485, -0.995),
                            child: SizedBox(
                              width: 35.0,
                              height: 48.0,
                              child: SvgPicture.string(
                                svgs.whiteR,
                                allowDrawingOutsideViewBox: true,
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.topRight,
                            child: SizedBox(
                              width: 45.0,
                              height: 48.0,
                              child: SvgPicture.string(
                                svgs.whiteT,
                                allowDrawingOutsideViewBox: true,
                              ),
                            ),
                          ),
                          Align(
                            alignment: const Alignment(-0.527, 1.0),
                            child: SizedBox(
                              width: 41.0,
                              height: 44.0,
                              child: SvgPicture.string(
                                svgs.whiteS,
                                allowDrawingOutsideViewBox: true,
                              ),
                            ),
                          ),
                          Align(
                            alignment: const Alignment(-0.094, 1.0),
                            child: SizedBox(
                              width: 7.0,
                              height: 44.0,
                              child: SvgPicture.string(
                                svgs.whiteI,
                                allowDrawingOutsideViewBox: true,
                              ),
                            ),
                          ),
                          Align(
                            alignment: const Alignment(0.251, 1.0),
                            child: SizedBox(
                              width: 34.0,
                              height: 44.0,
                              child: SvgPicture.string(
                                svgs.whiteD,
                                allowDrawingOutsideViewBox: true,
                              ),
                            ),
                          ),
                          Pinned.fromPins(
                            Pin(size: 36.7, end: 21.4),
                            Pin(size: 44.0, end: 0.0),
                            child: SvgPicture.string(
                              svgs.whiteE,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 41.2, vertical: 35.4),
                    child: SizedBox.expand(
                        child:
                            // Adobe XD layer: 'Background' (shape)
                            SvgPicture.string(
                      svgs.emptySvg,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    )),
                  ),
                  Align(
                    alignment: const Alignment(0.0, -0.538),
                    child: SizedBox(
                      width: 100.0,
                      height: 100.0,
                      child:
                          // Adobe XD layer: 'Company-Logo' (group)
                          Stack(
                        children: <Widget>[
                          Transform.translate(
                            offset: const Offset(12.7, 0.0),
                            child: SizedBox(
                              width: 87.0,
                              height: 99.0,
                              child: Stack(
                                children: <Widget>[
                                  SizedBox(
                                    width: 87.0,
                                    height: 99.0,
                                    child: SvgPicture.string(
                                      svgs.logoBottom5,
                                      allowDrawingOutsideViewBox: true,
                                    ),
                                  ),
                                  SizedBox(
                                    width: 87.0,
                                    height: 99.0,
                                    child: Stack(
                                      children: <Widget>[
                                        Transform.translate(
                                          offset: const Offset(-19.3, 0.0),
                                          child: Container(
                                            width: 114.0,
                                            height: 112.0,
                                            decoration: const BoxDecoration(
                                              gradient: LinearGradient(
                                                begin: Alignment(-1.359, 1.404),
                                                end: Alignment(1.093, -1.13),
                                                colors: [
                                                  Color(0xff16dbff),
                                                  Color(0xff1cdbff),
                                                  Color(0xff2ddeff),
                                                  Color(0xff49e2ff),
                                                  Color(0xff71e9ff),
                                                  Color(0xffa3f0ff),
                                                  Color(0xffe0faff),
                                                  Color(0xffffffff)
                                                ],
                                                stops: [
                                                  0.0,
                                                  0.081,
                                                  0.189,
                                                  0.314,
                                                  0.451,
                                                  0.598,
                                                  0.751,
                                                  0.821
                                                ],
                                              ),
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 87.0,
                                          height: 99.0,
                                          child: SvgPicture.string(
                                            svgs.logoBottom5,
                                            allowDrawingOutsideViewBox: true,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Transform.translate(
                            offset: const Offset(0.0, 0.5),
                            child: SizedBox(
                              width: 87.0,
                              height: 99.0,
                              child: Stack(
                                children: <Widget>[
                                  SizedBox(
                                    width: 87.0,
                                    height: 99.0,
                                    child: SvgPicture.string(
                                      svgs.logoTop5,
                                      allowDrawingOutsideViewBox: true,
                                    ),
                                  ),
                                  SizedBox(
                                    width: 87.0,
                                    height: 99.0,
                                    child: Stack(
                                      children: <Widget>[
                                        Transform.translate(
                                          offset: const Offset(-6.9, -12.4),
                                          child: SizedBox(
                                            width: 114.0,
                                            height: 112.0,
                                            child: SvgPicture.string(
                                              svgs.logoBackgroundTop4,
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
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Container(),
        ],
      ),
    );
  }
}
