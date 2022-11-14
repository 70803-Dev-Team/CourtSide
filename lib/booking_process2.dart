import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'svgs.dart' as svgs;
import './booking_process3.dart';
import 'package:intl/intl.dart';
import 'package:time_range/time_range.dart';

class BookingProcess2 extends StatefulWidget {
  const BookingProcess2({super.key});

  @override
  _BookingProcess2State createState() => _BookingProcess2State();
}

class _BookingProcess2State extends State<BookingProcess2> {
  DateTime date = DateTime.now();
  TimeOfDay time = TimeOfDay.now();
  late var formattedDate;
  late var formattedTime;
  @override
  void initState() {
    super.initState();
    formattedTime = DateFormat('hh:mma').format(date);
    formattedDate = DateFormat('d-MMM-yy').format(date);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      appBar: AppBar(
        automaticallyImplyLeading: false,
        toolbarHeight: 120,
        title: SizedBox(
          width: double.infinity,
          height: 100,
          child: Column(
            children: <Widget>[
              Align(
                alignment: Alignment.centerLeft,
                child: Padding(
                  padding: const EdgeInsets.all(0.0),
                  child: SvgPicture.string(
                    svgs.lessThan,
                  ),
                ),
              ),
              const Divider(color: Color.fromARGB(255, 32, 33, 37)),
              Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    SizedBox(
                      width: 53.0,
                      height: 5,
                      child: DecoratedBox(
                        decoration: BoxDecoration(
                          color: const Color(0x802e9eff),
                          border: Border.all(color: const Color(0x802e9eff)),
                          borderRadius: BorderRadius.circular(5.0),
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 53.0,
                      height: 5,
                      child: DecoratedBox(
                        decoration: BoxDecoration(
                          color: Color(0xff16dbff),
                          //borderRadius: BorderRadius.circular(5.0),
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 53.0,
                      height: 5,
                      child: DecoratedBox(
                        decoration: BoxDecoration(
                          color: Color(0x76aaaaad),
                          //borderRadius: BorderRadius.circular(5.0),
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 53.0,
                      height: 5,
                      child: DecoratedBox(
                        decoration: BoxDecoration(
                          color: Color(0x76aaaaad),
                          //borderRadius: BorderRadius.circular(5.0),
                        ),
                      ),
                    ),
                  ]),
              const Divider(color: Color.fromARGB(255, 32, 33, 37)),
              const Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  "Bocage Racket Club",
                  textAlign: TextAlign.left,
                  style: TextStyle(
                      height: 1.3,
                      fontFamily: 'SF Pro',
                      fontSize: 30,
                      color: Color(0xff2e9eff),
                      letterSpacing: 0.015,
                      fontWeight: FontWeight.w800),
                ),
              ),
            ],
          ),
        ),
        backgroundColor: const Color.fromARGB(255, 32, 33, 37),
      ),
      backgroundColor: const Color(0xffffffff),
      body: SingleChildScrollView(
        child: Column(children: <Widget>[
          const Align(
            alignment: Alignment.centerLeft,
            child: Padding(
              padding: EdgeInsets.fromLTRB(10, 10, 0, 0),
              child: Text(
                "Rental Period",
                textAlign: TextAlign.left,
                style: TextStyle(
                    fontFamily: 'SF Pro',
                    fontSize: 28,
                    color: Color(0xff000000),
                    fontWeight: FontWeight.w800),
              ),
            ),
          ),
          const Divider(color: Colors.white),
          SvgPicture.string(
            svgs.greyLine,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
          const Divider(color: Colors.white),
          const Padding(
            padding: EdgeInsets.fromLTRB(40, 0, 40, 0),
            child: Text(
              "Choose a specific date and time below for the time period that you want to rent.",
              //textAlign: TextAlign.Left,
              style: TextStyle(
                  fontFamily: 'SF Pro',
                  fontSize: 16,
                  color: Color(0xff000000),
                  letterSpacing: 0.008,
                  fontWeight: FontWeight.w500),
            ),
          ),
          const Divider(color: Colors.white),
          const Padding(
            padding: EdgeInsets.fromLTRB(40, 0, 40, 0),
            child: Align(
              alignment: Alignment.centerLeft,
              child: Text(
                "Which date?",
                style: TextStyle(
                    fontFamily: 'SF Pro',
                    fontSize: 20,
                    color: Color(0xff000000),
                    fontWeight: FontWeight.w600),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(40, 0, 40, 0),
            child: Align(
              alignment: Alignment.centerLeft,
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                    backgroundColor: const Color(0xff2e9eff)),
                child: Text(formattedDate),
                onPressed: () async {
                  await showDatePicker(
                    context: context,
                    initialDate: date,
                    firstDate: DateTime(2022),
                    lastDate: DateTime(2030),
                  ).then((selectedDate) {
                    if (selectedDate != null) {
                      setState(() {
                        date = selectedDate;
                        formattedDate =
                            DateFormat('d-MMM-yy').format(selectedDate);
                      });
                    }
                  });
                },
              ),
            ),
          ),
          const Divider(color: Colors.white),
          const Padding(
            padding: EdgeInsets.fromLTRB(40, 0, 40, 0),
            child: Align(
              alignment: Alignment.centerLeft,
              child: Text(
                "Which time?",
                style: TextStyle(
                    fontFamily: 'SF Pro',
                    fontSize: 20,
                    color: Color(0xff000000),
                    fontWeight: FontWeight.w600),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(20, 0, 40, 0),
            child: TimeRange(
              fromTitle: const Text(
                "From",
                style: TextStyle(
                    fontFamily: 'SF Pro',
                    fontSize: 16,
                    color: Color(0xff000000),
                    fontWeight: FontWeight.w600),
              ),
              toTitle: const Text(
                "To",
                style: TextStyle(
                    fontFamily: 'SF Pro',
                    fontSize: 16,
                    color: Color(0xff000000),
                    fontWeight: FontWeight.w600),
              ),
              titlePadding: 20,
              textStyle: const TextStyle(
                  fontWeight: FontWeight.normal, color: Colors.black87),
              activeTextStyle: const TextStyle(
                  fontWeight: FontWeight.bold, color: Colors.white),
              backgroundColor: Colors.transparent,
              activeBackgroundColor: const Color(0xff2e9eff),
              firstTime: const TimeOfDay(hour: 14, minute: 30),
              lastTime: const TimeOfDay(hour: 20, minute: 00),
              timeStep: 10,
              timeBlock: 30,
              onRangeCompleted: (range) => setState(() => print(range)),
            ),
          ),
        ]),
      ),
      bottomNavigationBar: Container(
        decoration: BoxDecoration(
          borderRadius: const BorderRadius.only(
              topRight: Radius.circular(30), topLeft: Radius.circular(30)),
          color: const Color(0x76aaaaad),
          border: Border.all(),
        ),
        child: Padding(
          padding: const EdgeInsets.fromLTRB(40, 0, 40, 0),
          child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: <Widget>[
                const Divider(color: Color(0x76aaaaad)),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: const <Widget>[
                    Text(
                      "Total",
                      style: TextStyle(
                          fontFamily: 'SF Pro',
                          fontSize: 20,
                          color: Color(0xff000000),
                          letterSpacing: 0.008,
                          fontWeight: FontWeight.w500),
                    ),
                    Spacer(),
                    Text(
                      "\$250 / hour",
                      style: TextStyle(
                          fontFamily: 'SF Pro',
                          fontSize: 20,
                          color: Color(0xff000000),
                          letterSpacing: 0.008,
                          fontWeight: FontWeight.w800),
                    ),
                  ],
                ),
                TextButton(
                  onPressed: () {
                    Navigator.of(context).push(MaterialPageRoute(
                        builder: (context) => const BookingProcess3()));
                  },
                  style: ButtonStyle(
                    backgroundColor: const MaterialStatePropertyAll<Color>(
                      Color(0xff2e9eff),
                    ),
                    shape: MaterialStateProperty.all(RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15.0))),
                  ),
                  child: const Text(
                    "Continue",
                    style: TextStyle(
                        fontFamily: 'SF Pro',
                        fontSize: 20,
                        color: Color(0xffe8e8e8),
                        letterSpacing: 0.01,
                        fontWeight: FontWeight.w500),
                  ),
                ),
                const Divider(color: Color(0x76aaaaad)),
              ]),
        ),
      ),
    );
  }
}
