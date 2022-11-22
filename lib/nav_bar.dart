import 'package:court_side/home-screen/home_screen.dart';
import 'package:court_side/profile_screen.dart';
import 'package:court_side/reservations.dart';
import 'package:court_side/search/animated_map/animated_markers_map.dart';
import 'package:flutter/material.dart';

class NavBar0 extends StatefulWidget {
  const NavBar0({super.key});
  @override
  State<NavBar0> createState() => _NavBar0();
}

class _NavBar0 extends State<NavBar0> {
  int _selectedIndex = 0;

  void onItemTapped(int index) {
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
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => const Reservations()),
        );
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
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(30),
      child: BottomNavigationBar(
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
        onTap: onItemTapped,
      ),
    );
  }
}

//Nav_bar 1

class NavBar1 extends StatefulWidget {
  const NavBar1({super.key});
  @override
  State<NavBar1> createState() => _NavBar1();
}

class _NavBar1 extends State<NavBar1> {
  int _selectedIndex = 1;

  void onItemTapped(int index) {
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
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => const Reservations()),
        );
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
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(30),
      child: BottomNavigationBar(
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
        onTap: onItemTapped,
      ),
    );
  }
}

//Nav_Bar 2
class NavBar2 extends StatefulWidget {
  const NavBar2({super.key});
  @override
  State<NavBar2> createState() => _NavBar2();
}

class _NavBar2 extends State<NavBar2> {
  int _selectedIndex = 2;

  void onItemTapped(int index) {
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
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => const Reservations()),
        );
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
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(30),
      child: BottomNavigationBar(
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
        onTap: onItemTapped,
      ),
    );
  }
}

//Nav_bar 3
class NavBar3 extends StatefulWidget {
  const NavBar3({super.key});
  @override
  State<NavBar3> createState() => _NavBar3();
}

class _NavBar3 extends State<NavBar3> {
  int _selectedIndex = 0;

  void onItemTapped(int index) {
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
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => const Reservations()),
        );
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
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(30),
      child: BottomNavigationBar(
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
        onTap: onItemTapped,
      ),
    );
  }
}

//Nav Bar 4
class NavBar4 extends StatefulWidget {
  const NavBar4({super.key});
  @override
  State<NavBar4> createState() => _NavBar4();
}

class _NavBar4 extends State<NavBar4> {
  int _selectedIndex = 4;

  void onItemTapped(int index) {
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
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => const Reservations()),
        );
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
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(30),
      child: BottomNavigationBar(
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
        onTap: onItemTapped,
      ),
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
