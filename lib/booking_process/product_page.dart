import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:expandable_text/expandable_text.dart';
import '../svgs.dart' as svgs;
import 'booking_process1.dart';

class ProductPage extends StatelessWidget {
  const ProductPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      appBar: AppBar(
        automaticallyImplyLeading: false,
        toolbarHeight: 300,
        titleSpacing: 0,
        title: Container(
          decoration: const BoxDecoration(
            image: DecorationImage(
                //alignment: Alignment(-.2, 0),
                image: ExactAssetImage(
                    'assets/listings-pictures/tennis-court-image1.jpeg'),
                fit: BoxFit.cover),
          ),
          width: double.infinity,
          height: 300,
          child: Stack(
            children: const <Widget>[
              //Image.asset('assets/listings-pictures/tennis-court-image1.jpeg'),
              Divider(color: Color.fromARGB(255, 32, 33, 37)),
              Align(
                alignment: Alignment.topLeft,
                child: Text(
                  " Bocage Racket Club",
                  textAlign: TextAlign.left,
                  style: TextStyle(
                      height: 1.3,
                      fontFamily: 'SF Pro',
                      fontSize: 30,
                      color: Color(0xffffffff),
                      letterSpacing: 0.015,
                      fontWeight: FontWeight.w600),
                ),
              ),
            ],
          ),
        ),
        backgroundColor: const Color.fromARGB(255, 32, 33, 37),
      ),
      backgroundColor: const Color(0xffffffff),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.fromLTRB(20, 0, 20, 0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              const Divider(color: Colors.white),
              const Align(
                alignment: Alignment.centerRight,
                child: Text(
                  "Listed On 11/21/2022",
                  textAlign: TextAlign.left,
                  style: TextStyle(
                      fontFamily: 'SF Pro',
                      fontSize: 14,
                      color: Color(0xff343a40),
                      fontWeight: FontWeight.w300),
                ),
              ),
              const Text(
                "7600 Jefferson Hwy, Baton Rouge",
                textAlign: TextAlign.left,
                style: TextStyle(
                    fontFamily: 'SF Pro',
                    fontSize: 18,
                    color: Color(0xff2e9eff),
                    letterSpacing: 0.015,
                    fontWeight: FontWeight.w500),
              ),
              const Text(
                "\$250 / hour",
                textAlign: TextAlign.left,
                style: TextStyle(
                    fontFamily: 'SF Pro',
                    fontSize: 18,
                    color: Color(0xff343a40),
                    fontWeight: FontWeight.w800),
              ),
              const Divider(color: Colors.white),
              const Text(
                "Amenities",
                textAlign: TextAlign.left,
                style: TextStyle(
                    fontFamily: 'SF Pro',
                    fontSize: 16,
                    color: Color(0xff343a40),
                    fontWeight: FontWeight.w900),
              ),
              const Divider(color: Colors.white),
              Padding(
                padding: const EdgeInsets.fromLTRB(20, 0, 20, 0),
                child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      SvgPicture.string(
                        svgs.shield,
                        allowDrawingOutsideViewBox: true,
                        fit: BoxFit.fill,
                      ),
                      const Text(
                        "    Gated-Community",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            fontFamily: 'SF Pro',
                            fontSize: 16,
                            color: Color(0xff000000),
                            letterSpacing: 0.008,
                            fontWeight: FontWeight.w500),
                      ),
                      const Spacer(),
                    ]),
              ),
              const Divider(color: Colors.white),
              Padding(
                padding: const EdgeInsets.fromLTRB(20, 0, 20, 0),
                child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      SvgPicture.string(
                        svgs.dropInBucket,
                        allowDrawingOutsideViewBox: true,
                        fit: BoxFit.fill,
                      ),
                      const Text(
                        "   Water & Sports Beverages",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            fontFamily: 'SF Pro',
                            fontSize: 16,
                            color: Color(0xff000000),
                            letterSpacing: 0.008,
                            fontWeight: FontWeight.w500),
                      ),
                      const Spacer(),
                    ]),
              ),
              const Divider(color: Colors.white),
              Padding(
                padding: const EdgeInsets.fromLTRB(20, 0, 20, 0),
                child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      SvgPicture.string(
                        svgs.exclamationStar,
                        allowDrawingOutsideViewBox: true,
                        fit: BoxFit.fill,
                      ),
                      const Text(
                        "   Recently Renovated",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            fontFamily: 'SF Pro',
                            fontSize: 16,
                            color: Color(0xff000000),
                            letterSpacing: 0.008,
                            fontWeight: FontWeight.w500),
                      ),
                      const Spacer(),
                    ]),
              ),
              const Divider(color: Colors.white),
              Padding(
                padding: const EdgeInsets.fromLTRB(20, 0, 20, 0),
                child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      SvgPicture.string(
                        svgs.racket,
                        allowDrawingOutsideViewBox: true,
                        fit: BoxFit.fill,
                      ),
                      const Text(
                        "   Rackets Included",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            fontFamily: 'SF Pro',
                            fontSize: 16,
                            color: Color(0xff000000),
                            letterSpacing: 0.008,
                            fontWeight: FontWeight.w500),
                      ),
                      const Spacer(),
                    ]),
              ),
              const Divider(color: Colors.white),
              const Text(
                "Description",
                textAlign: TextAlign.left,
                style: TextStyle(
                    fontFamily: 'SF Pro',
                    fontSize: 16,
                    color: Color(0xff343a40),
                    fontWeight: FontWeight.w900),
              ),
              //const Text("Located just 3 miles away from LSU, is this wonderful private tennis court! Just recently had a resurfacing ", textAlign: TextAlign.left, style: TextStyle(fontFamily: 'SF Pro', fontSize: 16, color: Color(0xff343a40), fontWeight: FontWeight.w500),),
              const ExpandableText(
                "Located just 3 miles away from LSU, is this wonderful private tennis court! Just recently had a resurfacing  done on the court, and a new net installed. Take in the wonderful views of campus while playing your favorite game!",
                style: TextStyle(
                  fontFamily: 'SF Pro',
                  fontSize: 16,
                  color: Color(0xff343a40),
                  fontWeight: FontWeight.w500,
                  //height: 1.5,
                ),
                expandText: 'show more',
                collapseText: 'show less',
                maxLines: 2,
              ),
              const Divider(color: Colors.white),
            ],
          ),
        ),
      ),
      bottomNavigationBar: Padding(
        padding: const EdgeInsets.fromLTRB(40, 0, 20, 0),
        child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              const Divider(color: Color(0xffffffff)),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  TextButton(
                    onPressed: () {
                      Navigator.of(context).push(MaterialPageRoute(
                          builder: (context) => const BookingProcess1()));
                    },
                    style: ButtonStyle(
                      backgroundColor: const MaterialStatePropertyAll<Color>(
                        Color(0xff2e9eff),
                      ),
                      shape: MaterialStateProperty.all(RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(15.0))),
                    ),
                    child: const Text(
                      "Book Now!",
                      style: TextStyle(
                          fontFamily: 'SF Pro',
                          fontSize: 20,
                          color: Color(0xffe8e8e8),
                          letterSpacing: 0.01,
                          fontWeight: FontWeight.w500),
                    ),
                  ),
                  // TextButton(
                  //   child: const Text("Book Now!", style: TextStyle(fontFamily: 'SF Pro', fontSize: 20, color: Color(0xffe8e8e8), letterSpacing: 0.01, fontWeight: FontWeight.w500),),
                  //   onPressed: () {Navigator.of(context).push(MaterialPageRoute(builder: (context)=> BookingProcess1()));
                  //   },
                  //   style: ButtonStyle(
                  //     backgroundColor: MaterialStatePropertyAll<Color>(Color(0xff2e9eff),),
                  //     shape: MaterialStateProperty.all(RoundedRectangleBorder(borderRadius: BorderRadius.circular(15.0))),
                  //   ),
                  // ),
                ],
              ),
              const Divider(color: Color(0x76aaaaad)),
            ]),
      ),
    );
  }
}
