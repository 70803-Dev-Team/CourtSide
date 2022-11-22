import 'package:court_side/home-screen/categories/sports/baseball.dart';
import 'package:court_side/home-screen/categories/sports/basketball.dart';
import 'package:court_side/home-screen/categories/sports/football.dart';
import 'package:court_side/home-screen/categories/sports/golf.dart';
import 'package:court_side/home-screen/categories/sports/hockey.dart';
import 'package:court_side/home-screen/categories/sports/ping-pong.dart';
import 'package:court_side/home-screen/categories/sports/racketball.dart';
import 'package:court_side/home-screen/categories/sports/soccer.dart';
import 'package:court_side/home-screen/categories/sports/softball.dart';
import 'package:court_side/home-screen/categories/sports/tennis.dart';
import 'package:court_side/home-screen/categories/sports/volleyball.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_svg/svg.dart';

class CategoriesScreen extends StatelessWidget {
  const CategoriesScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        toolbarHeight: 65,
        backgroundColor: Colors.white,
        iconTheme: const IconThemeData(color: Color.fromRGBO(12, 183, 255, 1)),
        title: Container(
          width: double.infinity,
          height: 40,
          child: Transform(
            transform: Matrix4.translationValues(-20, 0, 0),
            child: const Text(
              'Categories',
              style: TextStyle(
                color: Colors.black,
                fontSize: 34,
                fontWeight: FontWeight.w800,
              ),
            ),
          ),
        ),
      ),
      body: Column(
        children: [
          Expanded(
            child: ListView.builder(
              itemCount: SPORTS.length,
              itemBuilder: (context, index) {
                return categoryButton(
                  category: SPORTS[index],
                );
              },
            ),
          )
        ],
      ),
    );
  }
}

@override
class categoryButton extends StatelessWidget {
  final Sport category;
  categoryButton({super.key, required this.category});

  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        Navigator.of(context).push(MaterialPageRoute(
        builder: (context) => category.className));
      },
      child: Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(30),
        ),
        child: Padding(
          padding: const EdgeInsets.only(bottom: 15.0),
          child: ConstrainedBox(
              constraints: const BoxConstraints(minWidth: 350),
              child: Row(
                children: [
                  Padding(
                      padding: const EdgeInsets.only(
                        left: 25.0,
                      ),
                      child: SvgPicture.asset(
                        category.svg,
                        color: const Color.fromRGBO(12, 183, 255, 1),
                        height: category.height,
                        width: category.width,
                      )),
                  Container(
                    margin: const EdgeInsets.only(left: 30),
                    child: Text(
                      category.sport,
                      style: const TextStyle(
                        fontWeight: FontWeight.w600,
                        fontSize: 24,
                      ),
                    ),
                  ),
                  const Spacer(
                    flex: 1,
                  ),
                  IconButton(
                    icon: const Icon(Icons.arrow_forward_ios),
                    color: const Color.fromRGBO(12, 183, 255, 1),
                    onPressed: () {
                      Navigator.of(context).push(MaterialPageRoute(
                          builder: (context) => category.className));
                    },
                  ),
                ],
              )),
        ),
      ),
    );
  }
}

class Sport {
  const Sport({
    required this.sport,
    required this.svg,
    required this.width,
    required this.height,
    required this.className,
  });
  final String sport;
  final String svg;
  final double width;
  final double height;
  final className;
}

const _path_svgs = 'assets/icons/';

final SPORTS = [
  const Sport(
    sport: 'Baseball',
    svg: '${_path_svgs}Baseball.svg',
    width: 24,
    height: 26.06,
    className: BaseballListings(),
  ),
  const Sport(
    sport: 'Basketball',
    svg: '${_path_svgs}Basketball.svg',
    width: 24,
    height: 24,
    className: BasketballListings(),
  ),
  const Sport(
    sport: 'Football',
    svg: '${_path_svgs}Football.svg',
    width: 24,
    height: 16.02,
    className: FootballListings(),
  ),
  const Sport(
    sport: 'Golf',
    svg: '${_path_svgs}Golf.svg',
    width: 24,
    height: 18.85,
    className: GolfListings(),
  ),
  const Sport(
    sport: 'Hockey',
    svg: '${_path_svgs}Hockey.svg',
    width: 24,
    height: 24.69,
    className: HockeyListings(),
  ),
  const Sport(
    sport: 'Ping-Pong',
    svg: '${_path_svgs}Ping-Pong.svg',
    width: 24,
    height: 24,
    className: PingPongListings(),
  ),
  const Sport(
    sport: 'Racketball',
    svg: '${_path_svgs}Racketball.svg',
    width: 24,
    height: 24,
    className: RacketballListings(),
  ),
  const Sport(
    sport: 'Soccer',
    svg: '${_path_svgs}Soccer.svg',
    width: 24,
    height: 24,
    className: SoccerListings(),
  ),
  const Sport(
    sport: 'Softball',
    svg: '${_path_svgs}Softball.svg',
    width: 24,
    height: 24,
    className: SoftballListings(),
  ),
  const Sport(
    sport: 'Tennis',
    svg: '${_path_svgs}Tennis.svg',
    width: 24,
    height: 24,
    className: TennisListings(),
  ),
  const Sport(
    sport: 'Volleyball',
    svg: '${_path_svgs}Volleyball.svg',
    width: 24,
    height: 24,
    className: VolleyballListings(),
  ),
];
