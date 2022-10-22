import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './sign_up_screen1.dart';
import 'package:adobe_xd/page_link.dart';
import './home_screen.dart';
import 'package:flutter_svg/flutter_svg.dart';

class SignInSignUpScreen extends StatelessWidget {
  const SignInSignUpScreen({super.key});
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
                image: AssetImage('assets/splash-screen-background.png'),
                fit: BoxFit.fitHeight,
              ),
            ),
          ),
          Container(),
          Pinned.fromPins(
            Pin(size: 184.0, start: 0.0),
            Pin(size: 69.0, middle: 0.6383),
            child:
                // Adobe XD layer: 'Sign-in Button' (group)
                PageLink(
              links: [
                PageLinkInfo(
                  ease: Curves.easeInOut,
                  duration: 0.5,
                  pageBuilder: () => const SignUpScreen1(),
                ),
              ],
              child: Stack(
                children: <Widget>[
                  Container(
                    alignment: const Alignment(-100.0, 0.0),
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                      borderRadius: BorderRadius.circular(15.0),
                      border: Border.all(
                          width: 1.0, color: const Color(0xff707070)),
                    ),
                  ),
                  const Center(
                    child: SizedBox(
                      width: 100.0,
                      height: 30.0,
                      child: Text(
                        'Sign in',
                        style: TextStyle(
                          fontFamily: 'SF Pro',
                          fontSize: 24,
                          color: Color(0xff000000),
                          fontWeight: FontWeight.w500,
                          height: 1,
                        ),
                        textHeightBehavior:
                            TextHeightBehavior(applyHeightToFirstAscent: false),
                        textAlign: TextAlign.center,
                        softWrap: false,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 184.0, end: 20.0),
            Pin(size: 69.0, middle: 0.6383),
            child:
                // Adobe XD layer: 'Sign-up Button' (group)
                PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.SlideRight,
                  ease: Curves.linear,
                  duration: 0.5,
                  pageBuilder: () => const SignUpScreen1(),
                ),
              ],
              child: Stack(
                children: <Widget>[
                  Container(
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                      borderRadius: BorderRadius.circular(15.0),
                      border: Border.all(
                          width: 1.0, color: const Color(0xff707070)),
                    ),
                  ),
                  const Center(
                    child: SizedBox(
                      width: 100.0,
                      height: 30.0,
                      child: Text(
                        'Sign up',
                        style: TextStyle(
                          fontFamily: 'SF Pro',
                          fontSize: 24,
                          color: Color(0xff000000),
                          fontWeight: FontWeight.w500,
                          height: 1,
                        ),
                        textHeightBehavior:
                            TextHeightBehavior(applyHeightToFirstAscent: false),
                        textAlign: TextAlign.center,
                        softWrap: false,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 250.0, middle: 0.5),
            Pin(size: 49.0, end: 87.0),
            child:
                // Adobe XD layer: 'Guest Button' (group)
                PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => const HomeScreen(),
                ),
              ],
              child: Stack(
                children: <Widget>[
                  // Adobe XD layer: 'Button' (group)
                  Stack(
                    children: <Widget>[
                      // Adobe XD layer: 'Background-Rec' (shape)
                      Container(
                        decoration: BoxDecoration(
                          color: const Color(0xff2e9eff),
                          borderRadius: BorderRadius.circular(25.0),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 20.0, end: 20.0),
                        Pin(size: 29.0, middle: 0.5),
                        child:
                            // Adobe XD layer: 'Continue as guest' (text)
                            const Text(
                          'Continue as guest',
                          style: TextStyle(
                            fontFamily: 'SF Pro',
                            fontSize: 24,
                            color: Color(0xffffffff),
                            fontWeight: FontWeight.w800,
                          ),
                          softWrap: false,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: const Offset(50.0, 166.0),
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
                                whiteC,
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
                                whiteO,
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
                                whiteU,
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
                                whiteR,
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
                                whiteT,
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
                                whiteS,
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
                                whiteI,
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
                                whiteD,
                                allowDrawingOutsideViewBox: true,
                              ),
                            ),
                          ),
                          Pinned.fromPins(
                            Pin(size: 36.7, end: 21.4),
                            Pin(size: 44.0, end: 0.0),
                            child: SvgPicture.string(
                              whiteE,
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
                      emptySvg,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    )),
                  ),
                  Align(
                    alignment: const Alignment(0.0, -0.538),
                    child: Container(
                      child: (Image.asset(
                        'assets/company-logo.png',
                        scale: 0.8,
                      )),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String whiteC =
    '<svg viewBox="2765.7 2888.0 36.1 47.6" ><path  d="M 2784.090087890625 2887.97998046875 C 2784.610107421875 2887.93994140625 2783.190185546875 2887.949951171875 2801.85009765625 2887.9599609375 L 2801.85009765625 2891.389892578125 C 2801.85009765625 2893.409912109375 2800.530029296875 2895.059814453125 2798.91015625 2895.059814453125 L 2785.0400390625 2895.059814453125 C 2777.510009765625 2895.059814453125 2771.39013671875 2902.539794921875 2771.39013671875 2911.749755859375 C 2771.39013671875 2920.94970703125 2777.51025390625 2928.4296875 2785.0400390625 2928.4296875 L 2798.91015625 2928.4296875 C 2800.5302734375 2928.4296875 2801.85009765625 2930.07958984375 2801.85009765625 2932.099609375 L 2801.85009765625 2935.529541015625 C 2782.900146484375 2935.53955078125 2784.72998046875 2935.549560546875 2784.090087890625 2935.509521484375 C 2773.780029296875 2934.889404296875 2765.710205078125 2924.45947265625 2765.710205078125 2911.739501953125 C 2765.7099609375 2899.030029296875 2773.780029296875 2888.590087890625 2784.090087890625 2887.97998046875 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String whiteO =
    '<svg viewBox="2803.1 2887.9 42.4 47.6" ><path  d="M 2845.419921875 2911.739990234375 C 2845.419921875 2924.860107421875 2835.919921875 2935.530029296875 2824.239990234375 2935.530029296875 C 2812.56005859375 2935.530029296875 2803.050048828125 2924.860107421875 2803.050048828125 2911.739990234375 C 2803.050048828125 2898.619873046875 2812.550048828125 2887.949951171875 2824.239990234375 2887.949951171875 C 2835.919921875 2887.949951171875 2845.419921875 2898.6201171875 2845.419921875 2911.739990234375 Z M 2839.199951171875 2911.739990234375 C 2839.199951171875 2902.5400390625 2832.489990234375 2895.06005859375 2824.239990234375 2895.06005859375 C 2815.989990234375 2895.06005859375 2809.280029296875 2902.5400390625 2809.280029296875 2911.739990234375 C 2809.280029296875 2920.93994140625 2815.989990234375 2928.419921875 2824.239990234375 2928.419921875 C 2832.489990234375 2928.429931640625 2839.199951171875 2920.93994140625 2839.199951171875 2911.739990234375 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String whiteU =
    '<svg viewBox="2849.4 2887.8 37.7 47.8" ><path  d="M 2849.419921875 2912.340087890625 C 2849.419921875 2910.469970703125 2849.429931640625 2890.510009765625 2849.429931640625 2887.830078125 L 2853.25 2887.830078125 C 2854.18994140625 2887.830078125 2854.9599609375 2888.830078125 2854.9599609375 2890.050048828125 L 2854.9599609375 2912.330078125 C 2854.9599609375 2918.66015625 2857.77001953125 2924.3701171875 2862.280029296875 2927.22998046875 C 2863.43994140625 2927.9599609375 2864.159912109375 2929.4599609375 2864.159912109375 2931.14990234375 L 2864.14990234375 2935.639892578125 L 2862.639892578125 2935.0498046875 C 2854.8798828125 2932 2849.419921875 2922.909912109375 2849.419921875 2912.340087890625 Z M 2872.409912109375 2935.64990234375 L 2872.39990234375 2931.159912109375 C 2872.39990234375 2929.47998046875 2873.119873046875 2927.97998046875 2874.27978515625 2927.239990234375 C 2878.7998046875 2924.3798828125 2881.599853515625 2918.669921875 2881.599853515625 2912.340087890625 L 2881.599853515625 2890.050048828125 C 2881.599853515625 2888.830078125 2882.369873046875 2887.830078125 2883.309814453125 2887.830078125 L 2887.139892578125 2887.830078125 L 2887.139892578125 2912.02001953125 C 2887.239990234375 2922.64990234375 2881.919921875 2931.919921875 2873.919921875 2935.050048828125 L 2872.409912109375 2935.64990234375 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String whiteR =
    '<svg viewBox="2890.4 2888.0 35.1 47.6" ><path  d="M 2893.72998046875 2895.02001953125 C 2891.89990234375 2895.02001953125 2890.39990234375 2892.89990234375 2890.39990234375 2890.2900390625 L 2890.39990234375 2887.9599609375 C 2890.47998046875 2887.9599609375 2912.559814453125 2887.9599609375 2912.699951171875 2887.9599609375 C 2918.58984375 2887.800048828125 2922.68994140625 2894.43994140625 2922.68994140625 2901.52001953125 C 2922.639892578125 2908.679931640625 2918.699951171875 2914.52001953125 2913.72998046875 2915.02001953125 C 2921.449951171875 2928.3701171875 2919.97998046875 2926.050048828125 2925.5 2935.550048828125 L 2920.6201171875 2935.550048828125 C 2919.7001953125 2935.550048828125 2918.8701171875 2934.969970703125 2918.210205078125 2934.030029296875 C 2917.22021484375 2932.35009765625 2921.960205078125 2940.469970703125 2903.14013671875 2907.989990234375 C 2913.500244140625 2907.97998046875 2912.840087890625 2907.9599609375 2912.980224609375 2907.97998046875 C 2915.610107421875 2907.949951171875 2917.690185546875 2905.10986328125 2917.740234375 2901.510009765625 C 2917.7001953125 2897.89990234375 2915.6103515625 2895.070068359375 2912.980224609375 2895.0400390625 C 2912.969970703125 2895.0400390625 2903.300048828125 2895.02001953125 2893.72998046875 2895.02001953125 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String whiteT =
    '<svg viewBox="2923.8 2888.0 44.9 47.6" ><path  d="M 2923.81005859375 2891.39990234375 L 2923.81005859375 2887.969970703125 L 2964.920166015625 2887.969970703125 C 2966.980224609375 2887.969970703125 2968.690185546875 2889.590087890625 2968.690185546875 2891.639892578125 L 2968.690185546875 2895.06982421875 L 2927.580078125 2895.06982421875 C 2925.510009765625 2895.070068359375 2923.81005859375 2893.419921875 2923.81005859375 2891.39990234375 Z M 2942.489990234375 2901.60009765625 L 2946.260009765625 2901.60009765625 C 2948.340087890625 2901.60009765625 2950.030029296875 2903.25 2950.030029296875 2905.27001953125 L 2950.030029296875 2935.5400390625 L 2946.260009765625 2935.5400390625 C 2944.179931640625 2935.5400390625 2942.489990234375 2933.89013671875 2942.489990234375 2931.8701171875 L 2942.489990234375 2901.60009765625 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String whiteS =
    '<svg viewBox="2804.1 2944.2 41.0 44.0" ><path  d="M 2804.050048828125 2956.820068359375 C 2804.050048828125 2949.570068359375 2809.9599609375 2943.97998046875 2816.830078125 2944.18017578125 L 2843.360107421875 2944.18017578125 L 2843.360107421875 2947.35009765625 C 2843.360107421875 2949.22021484375 2841.89013671875 2950.75 2840.070068359375 2950.75 C 2817.940185546875 2950.75 2817.9599609375 2950.739990234375 2816.4599609375 2950.760009765625 C 2813.119873046875 2950.77001953125 2810.419921875 2953.47998046875 2810.419921875 2956.820068359375 C 2810.419921875 2960.16015625 2813.1298828125 2962.880126953125 2816.449951171875 2962.880126953125 C 2818.300048828125 2962.880126953125 2819.81005859375 2964.41015625 2819.81005859375 2966.300048828125 L 2819.81005859375 2969.469970703125 L 2816.449951171875 2969.469970703125 C 2809.6201171875 2969.469970703125 2804.050048828125 2963.800048828125 2804.050048828125 2956.820068359375 Z M 2845.0400390625 2975.580078125 C 2845.0400390625 2982.2001953125 2840.080078125 2987.630126953125 2833.510009765625 2988.2001953125 C 2833.1201171875 2988.22021484375 2812.14990234375 2988.190185546875 2804.639892578125 2988.190185546875 L 2804.639892578125 2985.020263671875 C 2804.639892578125 2983.150146484375 2806.10986328125 2981.620361328125 2807.929931640625 2981.620361328125 L 2833.02001953125 2981.620361328125 C 2836.090087890625 2981.500244140625 2838.679931640625 2978.740478515625 2838.679931640625 2975.580322265625 C 2838.679931640625 2972.700439453125 2836.52001953125 2969.600341796875 2832.510009765625 2969.520263671875 C 2830.72998046875 2969.490234375 2829.2900390625 2967.960205078125 2829.2900390625 2966.120361328125 L 2829.2900390625 2962.890380859375 L 2832.68994140625 2962.930419921875 C 2839.489990234375 2962.949951171875 2845.0400390625 2968.6201171875 2845.0400390625 2975.580078125 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String whiteI =
    '<svg viewBox="2854.4 2944.2 7.2 44.0" ><path  d="M 2861.590087890625 2947.580078125 L 2861.590087890625 2988.2001953125 L 2857.989990234375 2988.2001953125 C 2856 2988.2001953125 2854.389892578125 2986.670166015625 2854.389892578125 2984.80029296875 L 2854.389892578125 2944.18017578125 L 2857.989990234375 2944.18017578125 C 2859.97998046875 2944.179931640625 2861.590087890625 2945.7099609375 2861.590087890625 2947.580078125 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String whiteD =
    '<svg viewBox="2871.7 2944.2 33.6 44.0" ><path  d="M 2871.669921875 2947.35009765625 L 2871.669921875 2944.18017578125 C 2871.780029296875 2944.18017578125 2887.35986328125 2944.18017578125 2887.5 2944.18017578125 C 2892.39990234375 2944.110107421875 2896.9599609375 2946.480224609375 2900.35009765625 2950.85009765625 C 2906.9501953125 2959.380126953125 2906.97021484375 2972.880126953125 2900.39013671875 2981.440185546875 C 2897.170166015625 2985.630126953125 2892.710205078125 2988.210205078125 2887.51025390625 2988.210205078125 C 2885.84033203125 2988.2001953125 2873.51025390625 2988.2001953125 2871.670166015625 2988.2001953125 L 2871.670166015625 2985.0302734375 C 2871.670166015625 2983.16015625 2872.8701171875 2981.63037109375 2874.340087890625 2981.63037109375 L 2887.72998046875 2981.63037109375 C 2894.580078125 2981.63037109375 2900.14990234375 2974.71044921875 2900.14990234375 2966.1904296875 C 2900.14990234375 2957.680419921875 2894.58984375 2950.75048828125 2887.739990234375 2950.75048828125 L 2874.340087890625 2950.75048828125 C 2872.8701171875 2950.75 2871.669921875 2949.22998046875 2871.669921875 2947.35009765625 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String whiteE =
    '<svg viewBox="2910.6 2944.2 36.7 44.0" ><path  d="M 2910.60009765625 2944.179931640625 L 2946.710205078125 2944.179931640625 L 2946.710205078125 2947.349853515625 C 2946.710205078125 2949.229736328125 2945.39013671875 2950.749755859375 2943.770263671875 2950.749755859375 L 2912.350341796875 2950.749755859375 C 2911.390380859375 2950.749755859375 2910.600341796875 2949.829833984375 2910.600341796875 2948.69970703125 L 2910.600341796875 2944.179931640625 Z M 2940.469970703125 2969.47998046875 L 2910.599853515625 2969.47998046875 L 2910.599853515625 2964.89990234375 C 2910.599853515625 2963.7998046875 2911.35986328125 2962.909912109375 2912.2998046875 2962.909912109375 L 2943.419921875 2962.909912109375 L 2943.419921875 2966.079833984375 C 2943.409912109375 2967.949951171875 2942.090087890625 2969.47998046875 2940.469970703125 2969.47998046875 Z M 2947.239990234375 2988.2099609375 L 2910.60009765625 2988.2099609375 L 2910.60009765625 2983.619873046875 C 2910.60009765625 2982.52978515625 2911.360107421875 2981.639892578125 2912.2900390625 2981.639892578125 L 2944.31005859375 2981.639892578125 C 2945.93017578125 2981.639892578125 2947.25 2983.169921875 2947.25 2985.039794921875 L 2947.25 2988.2099609375 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String emptySvg =
    '<svg viewBox="2019.0 2076.6 217.5 224.1" ><path transform="translate(-737.48, -698.36)" d="M 2974 2999 L 2756.489990234375 2999.050048828125 L 2756.489990234375 2774.949951171875 L 2974 2774.949951171875 L 2974 2999 Z" fill="#00111f" fill-opacity="0.0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
