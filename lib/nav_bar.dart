import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'svgs.dart' as svgs;

class NavBar extends StatefulWidget {
  const NavBar({super.key});

  @override
  State<NavBar> createState() => _NavBar();
}

class _NavBar extends State<NavBar> {
  int _selectedIndex = 0;

  void _onItemTapped(int index) {
    setState (() {
    _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        items: const <BottomNavigationBarItem> [
          BottomNavigationBarItem(
            icon: Icon(Icons.home_outlined),
            label: 'Home' ,
            ),
          BottomNavigationBarItem(
            icon: Icon(Icons.explore_outlined),
            label: 'Search' ,
            ),
          BottomNavigationBarItem(
            icon: Icon(Icons.sports_volleyball_outlined),
            label: 'Reservations' ,
            ),
          BottomNavigationBarItem(
            icon: Icon(Icons.messenger_outline),
            label: 'Messages' ,
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person_outline),
            label: 'Profile',
            )
        ],
        currentIndex: _selectedIndex,
        selectedItemColor: Color(0xff2e9eff),
        onTap: _onItemTapped,
      )
      ); 
    /* return Padding(
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
        )); */
  }
}
