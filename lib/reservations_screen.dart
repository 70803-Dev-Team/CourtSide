import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './up_next_screen.dart';
import 'package:adobe_xd/page_link.dart';
import './profile_screen.dart';
import './search_screen_map_view.dart';
import './inbox_screen.dart';
import './home_screen.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:court_side/nav_bar.dart';
import 'svgs.dart' as svgs;

class ReservationsScreen extends StatefulWidget {
  const ReservationsScreen({super.key});

@override
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
                Align(
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
                  padding: EdgeInsets.fromLTRB(160, 30, 10, 0),
                  child: SvgPicture.string(
                    svgs.notificationBell,
                  ),
                  ),
              ),
        ],
      ),
              Padding(
                padding: const EdgeInsets.all(10),
                child: Container(
                  width: 420,
                  height: 330,
                child: Card(
                  shape: RoundedRectangleBorder(  
                  borderRadius: BorderRadius.circular(10.0),  
                 ),  
                  color: Colors.white,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      ListTile(
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
                    padding: const EdgeInsets.only(top: 0, left: 10, right: 10),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(20),
                    child: Image.asset('assets/listings-pictures/baseball-field-image2.jpeg'),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 10),
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
                      padding: EdgeInsets.only(left: 10),
                      child: SvgPicture.string(
                        svgs.mapPin,
                  ),
                  ),
               ),
               Padding(
                padding: EdgeInsets.only(left:10 ,bottom: 2),
                child : Text(
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
                  Padding(
                    padding: EdgeInsets.only(left:10,bottom:1),
                    child: Text(
                      "\$250 / hour",
                      style:TextStyle(
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
  
   