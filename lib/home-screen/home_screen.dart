//import 'package:court_side/inbox_screen.dart';
import 'package:court_side/booking_process/product_page.dart';
import 'package:court_side/home-screen/categories/categories.dart';
import 'package:court_side/home-screen/categories/sports/baseball.dart';
import 'package:court_side/home-screen/categories/sports/basketball.dart';
import 'package:court_side/home-screen/categories/sports/football.dart';
import 'package:court_side/home-screen/categories/sports/golf.dart';
import 'package:court_side/home-screen/categories/sports/soccer.dart';
import 'package:court_side/home-screen/categories/sports/tennis.dart';
import 'package:court_side/nav_bar.dart';
import 'package:court_side/home-screen/new-arrivals.dart';
import 'package:court_side/search-function/search-page.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import '../../svgs.dart' as svgs;
import 'package:smooth_page_indicator/smooth_page_indicator.dart';
import 'package:carousel_slider/carousel_slider.dart';

//import 'profile_screen.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  // ignore: library_private_types_in_public_api
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  //HomeScreen({super.key});
  int _current = 0;
  final controller = PageController(viewportFraction: 0.8, keepPage: true);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        toolbarHeight: 65,
        title: Container(
          width: double.infinity,
          height: 40,
          decoration: BoxDecoration(
              color: const Color.fromRGBO(118, 118, 128, .24),
              borderRadius: BorderRadius.circular(20)),
          child: Center(
            child: TextButton(
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return const SearchScreen();
                }));
              },
              child: Row(
                children: const [
                  Padding(
                    padding: EdgeInsets.only(right: 5.0),
                    child: Icon(
                      Icons.search,
                      color: Color.fromRGBO(235, 235, 245, .6),
                    ),
                  ),
                  Text(
                    'Find a court, field, or equipment',
                    style: TextStyle(
                      color: Color.fromRGBO(235, 235, 245, .6),
                      fontWeight: FontWeight.w600,
                      fontSize: 16,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
        backgroundColor: const Color.fromRGBO(52, 58, 64, 1),
        leading: Padding(
          padding: const EdgeInsets.all(4.0),
          child: Image.asset(
            "assets/pictures/company-logo.png",
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            // CATEGORIES SECTION
            Row(
              children: [
                const Padding(
                  padding: EdgeInsets.only(left: 10.0, top: 10.0),
                  child: Text(
                    "Categories",
                    textAlign: TextAlign.left,
                    style: TextStyle(
                        fontFamily: 'SF Pro',
                        fontSize: 28,
                        color: Color(0xff000000),
                        fontWeight: FontWeight.w800),
                  ),
                ),
                const Spacer(
                  flex: 1,
                ),
                // Forward Arrow Button
                Padding(
                  padding: const EdgeInsets.only(top: 8.0, right: 0.0),
                  child: IconButton(
                    icon: const Icon(Icons.arrow_forward_ios),
                    color: const Color.fromRGBO(22, 183, 255, 1),
                    onPressed: () {
                      setState(() {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) {
                          return const CategoriesScreen();
                        }));
                      });
                    },
                  ),
                ),
              ],
            ),
            GridView.count(
              shrinkWrap: true,
              primary: true,
              crossAxisCount: 3,
              childAspectRatio: 1,
              crossAxisSpacing: 6.5,
              mainAxisSpacing: 30.0,
              padding: const EdgeInsets.only(left: 8, right: 8, top: 10),
              children: <Widget>[
                // BASKETBALL CATEGORY
                OutlinedButton(
                  onPressed: () {
                    Navigator.of(context).push(MaterialPageRoute(
                        builder: (context) => const BasketballListings()));
                  },
                  style: ButtonStyle(
                    shape: MaterialStateProperty.all(RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30.0),
                    )),
                  ),
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 20.0),
                        child: SvgPicture.string(
                          svgs.blueBasketball5,
                          color: const Color.fromRGBO(22, 183, 255, 1),
                          height: 45.43,
                          width: 45.43,
                        ),
                      ),
                      const Padding(
                        padding: EdgeInsets.only(top: 12),
                        child: Text(
                          'Basketball',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 17,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                // GOLF CATEGORY
                OutlinedButton(
                  onPressed: () {
                    Navigator.of(context).push(MaterialPageRoute(
                        builder: (context) => const GolfListings()));
                  },
                  style: ButtonStyle(
                    shape: MaterialStateProperty.all(RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(30.0))),
                  ),
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 20.0),
                        child: SvgPicture.string(
                          svgs.golfClubHead,
                          fit: BoxFit.fill,
                          color: const Color.fromRGBO(22, 183, 255, 1),
                          height: 45.43,
                          width: 45.43,
                        ),
                      ),
                      const Padding(
                        padding: EdgeInsets.only(top: 10),
                        child: Text(
                          'Golf',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 18,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                // TENNIS CATEGORY
                OutlinedButton(
                  onPressed: () {
                    Navigator.of(context).push(MaterialPageRoute(
                        builder: (context) => const TennisListings()));
                  },
                  style: ButtonStyle(
                    shape: MaterialStateProperty.all(RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(30.0))),
                  ),
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 20.0),
                        child: SvgPicture.string(
                          svgs.racket,
                          fit: BoxFit.fill,
                          color: const Color.fromRGBO(22, 183, 255, 1),
                          width: 45.43,
                          height: 45.43,
                        ),
                      ),
                      const Padding(
                        padding: EdgeInsets.only(top: 10),
                        child: Text(
                          'Tennis',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 18,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                // BASEBALL CATEGORY
                OutlinedButton(
                  onPressed: () {
                    Navigator.of(context).push(MaterialPageRoute(
                        builder: (context) => const BaseballListings()));
                  },
                  style: ButtonStyle(
                    shape: MaterialStateProperty.all(RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(30.0))),
                  ),
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 20.0),
                        child: SvgPicture.string(
                          svgs.baseballAndBat,
                          fit: BoxFit.fill,
                          color: const Color.fromRGBO(22, 183, 255, 1),
                          width: 45.43,
                          height: 45.43,
                        ),
                      ),
                      const Padding(
                        padding: EdgeInsets.only(top: 10),
                        child: Text(
                          'Baseball',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 18,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                // FOOTBALL CATEGORY
                OutlinedButton(
                  onPressed: () {
                    Navigator.of(context).push(MaterialPageRoute(
                        builder: (context) => const FootballListings()));
                  },
                  style: ButtonStyle(
                    shape: MaterialStateProperty.all(RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(30.0))),
                  ),
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 20.0),
                        child: SvgPicture.string(
                          svgs.football,
                          fit: BoxFit.fill,
                          color: const Color.fromRGBO(22, 183, 255, 1),
                          width: 45.43,
                          height: 45.43,
                        ),
                      ),
                      const Padding(
                        padding: EdgeInsets.only(top: 10),
                        child: Text(
                          'Football',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 18,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                // SOCCER CATEGORY
                OutlinedButton(
                  onPressed: () {
                    Navigator.of(context).push(MaterialPageRoute(
                        builder: (context) => const SoccerListings()));
                  },
                  style: ButtonStyle(
                    shape: MaterialStateProperty.all(RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(30.0))),
                  ),
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 20.0),
                        child: SvgPicture.string(
                          svgs.soccerball,
                          fit: BoxFit.fill,
                          color: const Color.fromRGBO(22, 183, 255, 1),
                          width: 45.43,
                          height: 45.43,
                        ),
                      ),
                      const Padding(
                        padding: EdgeInsets.only(top: 10),
                        child: Text(
                          'Soccer',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 18,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            const Divider(
              color: Colors.white,
            ),
            // RECOMENDATIONS SECTION
            Row(
              children: const [
                Padding(
                  padding: EdgeInsets.only(left: 10.0, top: 15.0, bottom: 15),
                  child: Text(
                    "Recommendations",
                    textAlign: TextAlign.left,
                    style: TextStyle(
                        fontFamily: 'SF Pro',
                        fontSize: 28,
                        color: Color(0xff000000),
                        fontWeight: FontWeight.w800),
                  ),
                ),
                Spacer(
                  flex: 1,
                ),
                // Forward Arrow Button
                Padding(
                  padding: EdgeInsets.only(right: 14.0),
                  child: Icon(
                    Icons.arrow_forward_ios,
                    color: Color.fromRGBO(22, 183, 255, 1),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 115.0,
              child: ListView(scrollDirection: Axis.horizontal, children: [
                Padding(
                  padding: const EdgeInsets.all(5.0),
                  child: Card(
                    elevation: 0,
                    child: ClipRRect(
                        borderRadius: BorderRadius.circular(30),
                        child: Image.asset(
                            'assets/listings-pictures/baseball-field-image2.jpeg')),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(5.0),
                  child: Card(
                    elevation: 0,
                    child: ClipRRect(
                        borderRadius: BorderRadius.circular(30),
                        child: Image.asset(
                            'assets/listings-pictures/LSU-Golf-Course.jpeg')),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(5.0),
                  child: Card(
                    elevation: 0,
                    child: ClipRRect(
                        borderRadius: BorderRadius.circular(30),
                        child: Image.asset(
                            'assets/listings-pictures/urec-bball.jpeg')),
                  ),
                ),
              ]),
            ),
            const Divider(
              color: Colors.white,
            ),
            // NEW ARRIVALS SECTION
            Row(
              children: [
                const Padding(
                  padding: EdgeInsets.only(left: 10.0, top: 15.0),
                  child: Text(
                    "New Arrivals",
                    textAlign: TextAlign.left,
                    style: TextStyle(
                        fontFamily: 'SF Pro',
                        fontSize: 28,
                        color: Color(0xff000000),
                        fontWeight: FontWeight.w800),
                  ),
                ),
                const Spacer(
                  flex: 1,
                ),
                // Forward Arrow Button
                Padding(
                  padding: const EdgeInsets.only(top: 8.0, right: 4.0),
                  child: IconButton(
                    icon: const Icon(
                      Icons.arrow_forward_ios,
                    ),
                    color: const Color.fromRGBO(22, 183, 255, 1),
                    onPressed: () {
                      setState(() {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) {
                          return const NewArrivalsScreen();
                        }));
                      });
                    },
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(10, 10, 10, 10),
              child: OutlinedButton(
                style: OutlinedButton.styleFrom(
                    side: const BorderSide(color: Color(0xfafafafa))),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const ProductPage()),
                  );
                },
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    ClipRRect(
                      borderRadius: BorderRadius.circular(30.0),
                      child: Stack(
                        children: [
                          CarouselSlider(
                              items: <Widget>[
                                Container(
                                  width: MediaQuery.of(context).size.width,
                                  height: 100,
                                  decoration: const BoxDecoration(
                                      image: DecorationImage(
                                    image: AssetImage(
                                        'assets/listings-pictures/tennis-court-image3.jpeg'),
                                    fit: BoxFit.fill,
                                  )),
                                ),
                                Container(
                                  width: MediaQuery.of(context).size.width,
                                  height: 100,
                                  decoration: const BoxDecoration(
                                      image: DecorationImage(
                                    image: AssetImage(
                                        'assets/listings-pictures/tennis-court-image2.jpeg'),
                                    fit: BoxFit.fill,
                                  )),
                                ),
                                Container(
                                  width: MediaQuery.of(context).size.width,
                                  height: 100,
                                  decoration: const BoxDecoration(
                                      image: DecorationImage(
                                    image: AssetImage(
                                        'assets/listings-pictures/tennis-court-image1.jpeg'),
                                    fit: BoxFit.fill,
                                  )),
                                ),
                              ],
                              options: CarouselOptions(
                                viewportFraction: 1.0,
                                height: 200,
                                initialPage: 0,
                                autoPlay: true,
                                autoPlayInterval: const Duration(seconds: 5),
                                autoPlayAnimationDuration:
                                    const Duration(milliseconds: 1500),
                                autoPlayCurve: Curves.fastOutSlowIn,
                                enlargeCenterPage: true,
                                onPageChanged: (index, reason) {
                                  setState(() {
                                    _current = index;
                                  });
                                },
                                scrollDirection: Axis.horizontal,
                              )),
                          Positioned.fill(
                            child: Align(
                              alignment: Alignment.bottomCenter,
                              child: Padding(
                                padding: const EdgeInsets.only(bottom: 10),
                                child: AnimatedSmoothIndicator(
                                  activeIndex: _current,
                                  count: 3,
                                  effect: const ExpandingDotsEffect(
                                      dotHeight: 10,
                                      dotWidth: 10,
                                      activeDotColor: Colors.white,
                                      dotColor: Colors.grey),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    const Text(
                      "Bocage Racket Club",
                      textAlign: TextAlign.left,
                      style: TextStyle(
                          height: 1.3,
                          fontFamily: 'SF Pro',
                          fontSize: 18,
                          color: Color(0xff000000),
                          fontWeight: FontWeight.w800),
                    ),
                    const Text(
                      "7600 Jefferson Hwy, Baton Rouge",
                      textAlign: TextAlign.left,
                      style: TextStyle(
                          height: 1.3,
                          fontFamily: 'SF Pro',
                          fontSize: 18,
                          color: Color(0xff000000),
                          fontWeight: FontWeight.w400),
                    ),
                    const Text(
                      "\$250 / hour",
                      textAlign: TextAlign.left,
                      style: TextStyle(
                          height: 1.3,
                          fontFamily: 'SF Pro',
                          fontSize: 18,
                          color: Color(0xff000000),
                          fontWeight: FontWeight.w800),
                    ),
                  ],
                ),
              ),
            ),
            // NEARBY SECTION
            Row(
              children: const [
                Padding(
                  padding: EdgeInsets.only(left: 10.0, top: 15.0, bottom: 15),
                  child: Text(
                    "Nearby",
                    textAlign: TextAlign.left,
                    style: TextStyle(
                        fontFamily: 'SF Pro',
                        fontSize: 28,
                        color: Color(0xff000000),
                        fontWeight: FontWeight.w800),
                  ),
                ),
                Spacer(
                  flex: 1,
                ),
                // Forward Arrow Button
                Padding(
                  padding: EdgeInsets.only(right: 20.0),
                  child: Icon(
                    Icons.arrow_forward_ios,
                    color: Color.fromRGBO(22, 183, 255, 1),
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(bottom: 20.0, left: 10),
              child: SizedBox(
                height: 150,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(right: 15.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Expanded(
                              child: ClipRRect(
                            borderRadius: BorderRadius.circular(30),
                            child: Image.asset(
                              'assets/listings-pictures/tennis-court-image7.jpeg',
                              fit: BoxFit.contain,
                            ),
                          )),
                          const Padding(
                            padding: EdgeInsets.only(left: 5.0, top: 10),
                            child: Text(
                              '3.7 Miles',
                              style: TextStyle(
                                  fontSize: 18, fontWeight: FontWeight.w500),
                            ),
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 15.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Expanded(
                              child: ClipRRect(
                            borderRadius: BorderRadius.circular(30),
                            child: Image.asset(
                              'assets/listings-pictures/BREC-Golf-Course.jpeg',
                              fit: BoxFit.contain,
                            ),
                          )),
                          const Padding(
                            padding: EdgeInsets.only(left: 5.0, top: 10),
                            child: Text(
                              '4.2 Miles',
                              style: TextStyle(
                                  fontSize: 18, fontWeight: FontWeight.w500),
                            ),
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 15.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Expanded(
                              child: ClipRRect(
                            borderRadius: BorderRadius.circular(30),
                            child: Image.asset(
                              'assets/listings-pictures/sports-complex-image2.jpeg',
                              fit: BoxFit.contain,
                            ),
                          )),
                          const Padding(
                            padding: EdgeInsets.only(left: 5.0, top: 10),
                            child: Text(
                              '5.6 Miles',
                              style: TextStyle(
                                  fontSize: 18, fontWeight: FontWeight.w500),
                            ),
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 15.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Expanded(
                              child: ClipRRect(
                            borderRadius: BorderRadius.circular(30),
                            child: Image.asset(
                              'assets/listings-pictures/urec-bball.jpeg',
                              fit: BoxFit.contain,
                            ),
                          )),
                          const Padding(
                            padding: EdgeInsets.only(left: 5.0, top: 10),
                            child: Text(
                              '7.9 Miles',
                              style: TextStyle(
                                  fontSize: 18, fontWeight: FontWeight.w500),
                            ),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            )
          ],
        ),
      ),
      bottomNavigationBar: const NavBar0(),
    );
  }
}
