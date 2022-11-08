import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'svgs.dart' as svgs;

class NavBar extends StatelessWidget {
  const NavBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
        padding: const EdgeInsets.symmetric(horizontal: 0.0, vertical: 10.0),
        child: Row(
          children: [
            SizedBox(
              width: 30.0,
              height: 30.0,
              child: Stack(
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 3.0, vertical: 2.0),
                    child: SizedBox.expand(
                        child: SvgPicture.string(
                      svgs.blueHouse,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    )),
                  ),
                  const Text("Home"),
                ],
              ),
            )
          ],
        ));
  }
}
