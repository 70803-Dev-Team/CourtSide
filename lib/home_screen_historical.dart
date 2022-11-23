//import 'package:court_side/inbox_screen.dart';
//import 'package:court_side/categories/categories.dart';
import 'package:court_side/nav_bar.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'svgs.dart' as svgs;
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
          child: const Center(
            child: TextField(
              //search requires more implementation... remember
              decoration: InputDecoration(
                hintText: 'Find a court, field, or equipment',
                hintStyle: TextStyle(
                  color: Color.fromRGBO(235, 235, 245, .6),
                ),
                prefixIcon: Icon(Icons.search,
                    color: Color.fromRGBO(235, 235, 245, .6)),
                border: InputBorder.none,
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
                  padding: const EdgeInsets.only(top: 8.0, right: 8.0),
                  child: IconButton(
                    icon: const Icon(Icons.arrow_forward_ios),
                    color: const Color.fromRGBO(22, 183, 255, 1),
                    onPressed: () {
                      setState(() {});
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
                    // Navigator.of(context).push(MaterialPageRoute(
                    //     builder: (context) => const HomeScreen()));
                    null;
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
                    // Navigator.of(context).push(MaterialPageRoute(
                    //     builder: (context) => const HomeScreen()));
                    null;
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
                    // Navigator.of(context).push(MaterialPageRoute(
                    //     builder: (context) => const HomeScreen()));
                    null;
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
                    // Navigator.of(context).push(MaterialPageRoute(
                    //     builder: (context) => const HomeScreen()));
                    null;
                  },
                  style: ButtonStyle(
                    shape: MaterialStateProperty.all(RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(30.0))),
                  ),
                  child: Column(
                    //child: Padding(padding: EdgeInsets.only(top: 10.0),),
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
                    // Navigator.of(context).push(MaterialPageRoute(
                    //     builder: (context) => const HomeScreen()));
                    null;
                  },
                  style: ButtonStyle(
                    shape: MaterialStateProperty.all(RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(30.0))),
                  ),
                  child: Column(
                    //child: Padding(padding: EdgeInsets.only(top: 10.0),),
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
                OutlinedButton(
                  onPressed: () {
                    // Navigator.of(context).push(MaterialPageRoute(
                    //     builder: (context) => const HomeScreen()));
                    null;
                  },
                  style: ButtonStyle(
                    shape: MaterialStateProperty.all(RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(30.0))),
                  ),
                  child: Column(
                    //child: Padding(padding: EdgeInsets.only(top: 10.0),),
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
            const Divider(),
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
                  padding: EdgeInsets.only(right: 8.0),
                  child: Icon(
                    Icons.arrow_forward_ios,
                    color: Color.fromRGBO(22, 183, 255, 1),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 80.0,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: List.generate(10, (int index) {
                  return Card(
                    color: Colors.blue[index * 100],
                    child: SizedBox(
                      width: 50.0,
                      height: 50.0,
                      child: Text("$index"),
                    ),
                  );
                }),
              ),
            ),
            const Divider(),
            // NEW ARRIVALS SECTION
            Row(
              children: const [
                Padding(
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
                Spacer(
                  flex: 1,
                ),
                // Forward Arrow Button
                Padding(
                  padding: EdgeInsets.only(top: 8.0, right: 8.0),
                  child: Icon(
                    Icons.arrow_forward_ios,
                    color: Color.fromRGBO(22, 183, 255, 1),
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(20, 20, 20, 20),
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
                    //child: Image.asset('assets/boc_pool.jpg'),
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
          ],
        ),
      ),
      bottomNavigationBar: const NavBar0(),
    );
  }
}
