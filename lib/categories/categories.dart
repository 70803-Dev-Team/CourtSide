import 'package:court_side/svgs.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:court_side/svgs.dart' as svgs;
import 'package:flutter_svg/svg.dart';

class CategoriesScreen extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        toolbarHeight: 65,
        backgroundColor: Colors.white,
        iconTheme: IconThemeData(color: Color.fromRGBO(12, 183, 255, 1)),
        title: Container(
          width: double.infinity,
          height: 40,
          child: Transform(
            transform: Matrix4.translationValues(-20, 0, 0),
            child: Text(
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

class categoryButton extends StatelessWidget {
  final Sport category;
  categoryButton({super.key, required this.category});

  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(30),
      ),
      child: Padding(
        padding: const EdgeInsets.only(bottom: 15.0),
        child: ConstrainedBox(
          constraints: BoxConstraints(minWidth: 350),
          child: Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 25.0,),
                child: SvgPicture.asset(
                  category.svg,
                  color: Color.fromRGBO(12, 183, 255, 1),
                  height: category.height,
                  width: category.width,
                )
              ),
              Container(
                margin: const EdgeInsets.only(left: 30),
                child: Text(
                  category.sport,
                  style: TextStyle(
                    fontWeight: FontWeight.w600,
                    fontSize: 24,
                  ),
                ),
              ),
              Spacer(
                flex: 1,
              ),
              IconButton(
                icon: Icon(Icons.arrow_forward_ios),
                color: Color.fromRGBO(12, 183, 255, 1),
                onPressed: () {
                  null;
                },
              ),
            ],
          )
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
  });
  final String sport;
  final String svg;
  final double width;
  final double height;
}

const _path_svgs = 'assets/icons/';

final SPORTS = [
  Sport(
    sport: 'Baseball',
    svg: '${_path_svgs}Baseball.svg',
    width: 24,
    height: 26.06,
  ),
  Sport(
    sport: 'Basketball',
    svg: '${_path_svgs}Basketball.svg',
    width: 24,
    height: 24,
  ),
  Sport(
    sport: 'Football',
    svg: '${_path_svgs}Football.svg',
    width: 24,
    height: 16.02,
  ),
  Sport(
    sport: 'Golf',
    svg: '${_path_svgs}Golf.svg',
    width: 24,
    height: 18.85,
  ),
  Sport(
    sport: 'Hockey',
    svg: '${_path_svgs}Hockey.svg',
    width: 24,
    height: 24.69,
  ),
  Sport(
    sport: 'Ping-Pong',
    svg: '${_path_svgs}Ping-Pong.svg',
    width: 24,
    height: 24,
  ),
  Sport(
    sport: 'Racketball',
    svg: '${_path_svgs}Racketball.svg',
    width: 24,
    height: 24,
  ),
  Sport(
    sport: 'Soccer',
    svg: '${_path_svgs}Soccer.svg',
    width: 24,
    height: 24,
  ),
  Sport(
    sport: 'Softball',
    svg: '${_path_svgs}Softball.svg',
    width: 24,
    height: 24,
  ),
  Sport(
    sport: 'Tennis',
    svg: '${_path_svgs}Tennis.svg',
    width: 24,
    height: 24,
  ),
  Sport(
    sport: 'Volleyball',
    svg: '${_path_svgs}Volleyball.svg',
    width: 24,
    height: 24,
  ),
];
