import 'package:court_side/nav_bar.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'svgs.dart' as svgs;
import 'package:smooth_page_indicator/smooth_page_indicator.dart';
import 'package:carousel_slider/carousel_slider.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  //HomeScreen({super.key});
  int _current = 0;
  final controller = PageController(viewportFraction: 0.8, keepPage: true);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      appBar: AppBar(
        toolbarHeight: 80,
        title: Container(
          width: double.infinity,
          height: 40,
          decoration: BoxDecoration(
              color: const Color.fromARGB(255, 62, 62, 62),
              borderRadius: BorderRadius.circular(20)),
          child: const Center(
            child: TextField(
              //search requires more implementation... remember
              decoration: InputDecoration(
                hintText: 'Find a court, field, or equipment',
                prefixIcon: Icon(Icons.search),
              ),
            ),
          ),
        ),
        backgroundColor: const Color.fromARGB(255, 32, 33, 37),
        leading: Padding(
          padding: const EdgeInsets.all(4.0),
          child: Image.asset(
            "assets/company-logo.png",
          ),
        ),
      ),
      backgroundColor: const Color(0xffffffff),
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            const Align(
              alignment: Alignment.centerLeft,
              child: Padding(
                padding: EdgeInsets.fromLTRB(10, 10, 0, 0),
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
            ),
            GridView.count(
              shrinkWrap: true,
              primary: true,
              crossAxisCount: 3,
              childAspectRatio: 10 / 5,
              crossAxisSpacing: 20.0,
              mainAxisSpacing: 30.0,
              padding: const EdgeInsets.fromLTRB(10, 10, 10, 10),
              children: <Widget>[
                OutlinedButton(
                  onPressed: () {
                    Navigator.of(context).push(MaterialPageRoute(
                        builder: (context) => const HomeScreen()));
                  },
                  style: ButtonStyle(
                    shape: MaterialStateProperty.all(RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(30.0))),
                  ),
                  child: Column(
                    //child: Padding(padding: EdgeInsets.only(top: 10.0),),
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 8.0),
                        child: SvgPicture.string(
                          svgs.blueBasketball5,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      const Text("Button text"),
                    ],
                  ),
                ),
                OutlinedButton(
                  onPressed: () {
                    Navigator.of(context).push(MaterialPageRoute(
                        builder: (context) => const HomeScreen()));
                  },
                  style: ButtonStyle(
                    shape: MaterialStateProperty.all(RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(30.0))),
                  ),
                  child: Column(
                    //child: Padding(padding: EdgeInsets.only(top: 10.0),),
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 8.0),
                        child: SvgPicture.string(
                          svgs.blueBasketball5,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      const Text("Button text"),
                    ],
                  ),
                ),
                OutlinedButton(
                  onPressed: () {
                    Navigator.of(context).push(MaterialPageRoute(
                        builder: (context) => const HomeScreen()));
                  },
                  style: ButtonStyle(
                    shape: MaterialStateProperty.all(RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(30.0))),
                  ),
                  child: Column(
                    //child: Padding(padding: EdgeInsets.only(top: 10.0),),
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 8.0),
                        child: SvgPicture.string(
                          svgs.blueBasketball5,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      const Text("Button text"),
                    ],
                  ),
                ),
                OutlinedButton(
                  onPressed: () {
                    Navigator.of(context).push(MaterialPageRoute(
                        builder: (context) => const HomeScreen()));
                  },
                  style: ButtonStyle(
                    shape: MaterialStateProperty.all(RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(30.0))),
                  ),
                  child: Column(
                    //child: Padding(padding: EdgeInsets.only(top: 10.0),),
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 8.0),
                        child: SvgPicture.string(
                          svgs.blueBasketball5,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      const Text("Button text"),
                    ],
                  ),
                ),
                OutlinedButton(
                  onPressed: () {
                    Navigator.of(context).push(MaterialPageRoute(
                        builder: (context) => const HomeScreen()));
                  },
                  style: ButtonStyle(
                    shape: MaterialStateProperty.all(RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(30.0))),
                  ),
                  child: Column(
                    //child: Padding(padding: EdgeInsets.only(top: 10.0),),
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 8.0),
                        child: SvgPicture.string(
                          svgs.blueBasketball5,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      const Text("Button text"),
                    ],
                  ),
                ),
                OutlinedButton(
                  onPressed: () {
                    Navigator.of(context).push(MaterialPageRoute(
                        builder: (context) => const HomeScreen()));
                  },
                  style: ButtonStyle(
                    shape: MaterialStateProperty.all(RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(30.0))),
                  ),
                  child: Column(
                    //child: Padding(padding: EdgeInsets.only(top: 10.0),),
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 8.0),
                        child: SvgPicture.string(
                          svgs.blueBasketball5,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      const Text("Button text"),
                    ],
                  ),
                ),
              ],
            ),
            const Divider(),
            const Align(
              alignment: Alignment.centerLeft,
              child: Padding(
                padding: EdgeInsets.fromLTRB(10, 10, 0, 0),
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
            const Align(
              alignment: Alignment.centerLeft,
              child: Padding(
                padding: EdgeInsets.fromLTRB(10, 10, 0, 0),
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
                            items: const <Widget>[
                              Card(
                                color: Colors.green,
                                child: Center(
                                  child: Text('CarouselSlider Page 1'),
                                ),
                              ),
                              Card(
                                color: Colors.amber,
                                child: Center(
                                  child: Text('CarouselSlider Page 2'),
                                ),
                              ),
                              Card(
                                color: Colors.red,
                                child: Center(
                                  child: Text('CarouselSlider Page 3'),
                                ),
                              ),
                            ],
                            options: CarouselOptions(
                              viewportFraction: 1.0,
                              height: 200,
                              initialPage: 0,
                              autoPlay: true,
                              autoPlayInterval: const Duration(seconds: 3),
                              autoPlayAnimationDuration:
                                  const Duration(milliseconds: 800),
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
      bottomNavigationBar: const NavBar(),
    );
  }
}
