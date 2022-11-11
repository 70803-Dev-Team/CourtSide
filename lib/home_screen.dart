import 'package:court_side/nav_bar.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'svgs.dart' as svgs;

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
      body: SafeArea(
        child: Column(
          children: <Widget>[
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
            Divider(
              color: Colors.grey.shade600,
            ),
            Center(
              child: TextButton(
                child: const Text("Button"),
                onPressed: () {},
              ),
            )
          ],
        ),
      ),
      bottomNavigationBar: const NavBar(),
    );
  }
}
