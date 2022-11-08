import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'svgs.dart' as svgs;

class NavBar extends StatelessWidget {
  const NavBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        SvgPicture.string(
          svgs.blueHouse,
          allowDrawingOutsideViewBox: true,
          fit: BoxFit.fill,
        ),
        const Text(
          'Home',
          style: TextStyle(
            fontFamily: 'SF Pro',
            fontSize: 18,
            color: Color(0xff2e9eff),
            fontWeight: FontWeight.w800,
          ),
          softWrap: false,
        ),
      ],
    );
  }
}
