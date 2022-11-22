<<<<<<< HEAD
=======
import 'package:court_side/home_screen.dart';
import 'package:court_side/profile_screen.dart';
import 'package:court_side/search/animated_map/animated_markers_map.dart';
>>>>>>> main
import 'package:flutter/material.dart';

class NavBar extends StatefulWidget {
  const NavBar({super.key});

  @override
  State<NavBar> createState() => _NavBar();
}

class _NavBar extends State<NavBar> {
  int _selectedIndex = 0;

  void _onItemTapped(int index) {
<<<<<<< HEAD
=======
    switch (index) {
      case 0:
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => const HomeScreen()),
        );
        break;
      case 1:
        if (_selectedIndex != 1) {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => const AnimatedMarkersMap()),
          );
        }
        break;
      case 2:
        break;
      case 3:
        break;
      case 4:
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => const ProfileScreen()),
        );
        break;
    }
>>>>>>> main
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      type: BottomNavigationBarType.fixed,
      items: const <BottomNavigationBarItem>[
        BottomNavigationBarItem(
          icon: Icon(Icons.home_outlined),
          label: 'Home',
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.explore_outlined),
          label: 'Search',
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.sports_volleyball_outlined),
          label: 'Reservations',
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.messenger_outline),
          label: 'Messages',
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.person_outline),
          label: 'Profile',
        )
      ],
      currentIndex: _selectedIndex,
      selectedItemColor: const Color(0xff2e9eff),
      onTap: _onItemTapped,
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
