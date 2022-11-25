import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:court_side/nav_bar.dart';
import 'svgs.dart' as svgs;

class ReservationsScreen extends StatefulWidget {
  const ReservationsScreen({super.key});

  @override
  // ignore: library_private_types_in_public_api
  _ReservationsScreenState createState() => _ReservationsScreenState();
}

class _ReservationsScreenState extends State<ReservationsScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: <Widget>[
          Row(
            children: [
              const Align(
                alignment: Alignment.topLeft,
                child: Padding(
                  padding: EdgeInsets.fromLTRB(10, 30, 0, 0),
                  child: Text(
                    "Reservations",
                    textAlign: TextAlign.left,
                    style: TextStyle(
                        fontFamily: 'SF Pro',
                        fontSize: 30,
                        color: Color(0xff000000),
                        fontWeight: FontWeight.w800),
                  ),
                ),
              ),
              Align(
                alignment: Alignment.topRight,
                child: Padding(
                  padding: const EdgeInsets.fromLTRB(160, 30, 10, 0),
                  child: SvgPicture.string(
                    svgs.notificationBell,
                  ),
                ),
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.all(10),
            child: SizedBox(
              width: 420,
              height: 350,
              child: Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10.0),
                ),
                color: Colors.white,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    const ListTile(
                      title: Text(
                        "Up Next",
                        textAlign: TextAlign.left,
                        style: TextStyle(
                            fontFamily: 'SF Pro',
                            fontSize: 25,
                            color: Color(0xff000000),
                            fontWeight: FontWeight.w800),
                      ),
                    ),
                    Padding(
                      padding:
                          const EdgeInsets.only(top: 0, left: 10, right: 10),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(20),
                        child: Image.asset(
                            'assets/listings-pictures/baseball-field-image2.jpeg'),
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.only(left: 10),
                      child: Text(
                        "Traction Sports Complex",
                        style: TextStyle(
                            fontFamily: 'SF Pro',
                            fontSize: 20,
                            color: Color(0xff000000),
                            fontWeight: FontWeight.w800),
                      ),
                    ),
                    Row(
                      children: [
                        Align(
                          alignment: Alignment.topLeft,
                          child: Padding(
                            padding: const EdgeInsets.only(left: 10),
                            child: SvgPicture.string(
                              svgs.mapPin,
                            ),
                          ),
                        ),
                        const Padding(
                          padding: EdgeInsets.only(left: 10, bottom: 2),
                          child: Text(
                            "1430 Gardere Ln, Baton Rouge, LA 70820",
                            style: TextStyle(
                                fontFamily: 'SF Pro',
                                fontSize: 16,
                                color: Color(0xff000000),
                                fontWeight: FontWeight.w400),
                          ),
                        ),
                      ],
                    ),
                    const Padding(
                      padding: EdgeInsets.only(left: 10, bottom: 1),
                      child: Text(
                        "\$250 / hour",
                        style: TextStyle(
                            fontFamily: 'SF Pro',
                            fontSize: 16,
                            color: Color(0xff000000),
                            fontWeight: FontWeight.w800),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
      bottomNavigationBar: const NavBar(),
    );
  }
}
