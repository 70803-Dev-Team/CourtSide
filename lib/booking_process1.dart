import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'svgs.dart' as svgs;
import './booking_process2.dart';

class BookingProcess1 extends StatelessWidget {
  const BookingProcess1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset : false,
      appBar: AppBar(
        automaticallyImplyLeading: false,
        toolbarHeight: 120,
        title: Container(
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
              Divider(color: Color.fromARGB(255, 32, 33, 37)),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  SizedBox(
                    width: 53.0,
                    height: 5,
                    child: DecoratedBox(
                      decoration: const BoxDecoration(
                        color: Color(0xff16dbff)
                        //borderRadius: BorderRadius.circular(5.0),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 53.0,
                    height: 5,
                    child: DecoratedBox(
                      decoration: const BoxDecoration(
                          color: Color(0x76aaaaad),
                        //borderRadius: BorderRadius.circular(5.0),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 53.0,
                    height: 5,
                    child: DecoratedBox(
                      decoration: const BoxDecoration(
                        color: Color(0x76aaaaad),
                        //borderRadius: BorderRadius.circular(5.0),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 53.0,
                    height: 5,
                    child: DecoratedBox(
                      decoration: const BoxDecoration(
                        color: Color(0x76aaaaad),
                        //borderRadius: BorderRadius.circular(5.0),
                      ),
                    ),
                  ),
                ]
              ),
              Divider(color: Color.fromARGB(255, 32, 33, 37)),
              Align(
                alignment: Alignment.centerLeft,
                child:const Text("Bocage Racket Club", textAlign: TextAlign.left, style: TextStyle(height: 1.3, fontFamily: 'SF Pro', fontSize: 30, color: Color(0xff2e9eff), letterSpacing: 0.015, fontWeight: FontWeight.w800),),
              ),
            ],
          ),
        ),
        backgroundColor: const Color.fromARGB(255, 32, 33, 37),
      ),
      backgroundColor: const Color(0xffffffff),
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Align(
              alignment: Alignment.centerLeft,
              child:Padding(
                padding: EdgeInsets.fromLTRB(10,10,0,0),
                child: Text("Amenities", textAlign: TextAlign.left, style: TextStyle(fontFamily: 'SF Pro', fontSize: 28, color: Color(0xff000000), fontWeight: FontWeight.w800),),),
            ),
            Divider(color: Colors.white),
            SvgPicture.string(
              svgs.greyLine,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
            Divider(color: Colors.white),
            Padding(
              padding: EdgeInsets.fromLTRB(40,0,40,0),
              child: Text("Please note that some services are optional and are not included in the initial price.", style: TextStyle(fontFamily: 'SF Pro', fontSize: 16, color: Color(0xff000000), letterSpacing: 0.008, fontWeight: FontWeight.w500),),
            ),
            Divider(color: Colors.white),
            Padding(
              padding: EdgeInsets.fromLTRB(20,0,20,0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  SvgPicture.string(
                    svgs.shield,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                  Text("    Gated-Community", textAlign: TextAlign.center, style: TextStyle(fontFamily: 'SF Pro', fontSize: 16, color: Color(0xff000000), letterSpacing: 0.008, fontWeight: FontWeight.w500),),
                  Spacer(),
                  Column(
                    children: <Widget>[
                      Stack(
                        children: <Widget>[
                          SvgPicture.string(
                            svgs.incompleteCircle,
                          ),
                          Positioned(top:1, bottom:1, right: 2, child:SvgPicture.string(
                            svgs.checkmark2,
                          ),),
                        ],
                      ),
                      Text("Included", style: TextStyle(fontFamily: 'SF Pro', fontSize: 16, color: Color(0xff000000), letterSpacing: 0.008, fontWeight: FontWeight.w500),),
                    ],
                  ),
                ]
              ),
            ),
            Divider(color: Colors.white),
            Padding(
              padding: EdgeInsets.fromLTRB(20,0,20,0),
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    SvgPicture.string(
                      svgs.dropInBucket,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                    Text("   Water & Sports Beverages", textAlign: TextAlign.center, style: TextStyle(fontFamily: 'SF Pro', fontSize: 16, color: Color(0xff000000), letterSpacing: 0.008, fontWeight: FontWeight.w500),),
                    Spacer(),
                    Column(
                      children: <Widget>[
                        Stack(
                          children: <Widget>[
                            SvgPicture.string(
                              svgs.incompleteCircle,
                            ),
                            Positioned(top:1, bottom:1, right: 2, child:SvgPicture.string(
                              svgs.checkmark2,
                            ),),
                          ],
                        ),
                        Text("Included", style: TextStyle(fontFamily: 'SF Pro', fontSize: 16, color: Color(0xff000000), letterSpacing: 0.008, fontWeight: FontWeight.w500),),
                      ],
                    ),
                  ]
              ),
            ),
            Divider(color: Colors.white),
            Padding(
              padding: EdgeInsets.fromLTRB(20,0,20,0),
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    SvgPicture.string(
                      svgs.exclamationStar,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                    Text("   Recently Renovated", textAlign: TextAlign.center, style: TextStyle(fontFamily: 'SF Pro', fontSize: 16, color: Color(0xff000000), letterSpacing: 0.008, fontWeight: FontWeight.w500),),
                    Spacer(),
                    Column(
                      children: <Widget>[
                        Stack(
                          children: <Widget>[
                            SvgPicture.string(
                              svgs.incompleteCircle,
                            ),
                            Positioned(top:1, bottom:1, right: 2, child:SvgPicture.string(
                              svgs.checkmark2,
                            ),),
                          ],
                        ),
                        Text("Included", style: TextStyle(fontFamily: 'SF Pro', fontSize: 16, color: Color(0xff000000), letterSpacing: 0.008, fontWeight: FontWeight.w500),),
                      ],
                    ),
                  ]
                ),
              ),
            Divider(color: Colors.white),
            Padding(
              padding: EdgeInsets.fromLTRB(20,0,20,0),
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    SvgPicture.string(
                      svgs.racket,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                    Text("   Rackets Included", textAlign: TextAlign.center, style: TextStyle(fontFamily: 'SF Pro', fontSize: 16, color: Color(0xff000000), letterSpacing: 0.008, fontWeight: FontWeight.w500),),
                    Spacer(),
                    Column(
                      children: <Widget>[
                        Stack(
                          children: <Widget>[
                            SvgPicture.string(
                              svgs.incompleteCircle,
                            ),
                            Positioned(top:1, bottom:1, right: 2, child:SvgPicture.string(
                              svgs.checkmark2,
                            ),),
                          ],
                        ),
                        Text("Included", style: TextStyle(fontFamily: 'SF Pro', fontSize: 16, color: Color(0xff000000), letterSpacing: 0.008, fontWeight: FontWeight.w500),),
                      ],
                    ),
                  ]
              ),
            ),
          ],
        ),
      ),
      bottomNavigationBar: Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.only(
              topRight: Radius.circular(30), topLeft: Radius.circular(30)),
          color: Color(0x76aaaaad),
          border: Border.all(),
        ),
        child: Padding(
          padding: EdgeInsets.fromLTRB(40,0,40,0),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Divider(color: Color(0x76aaaaad)),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Text("Total", style: TextStyle(fontFamily: 'SF Pro', fontSize: 20, color: Color(0xff000000), letterSpacing: 0.008, fontWeight: FontWeight.w500),),
                  Spacer(),
                  Text("\$250 / hour", style: TextStyle(fontFamily: 'SF Pro', fontSize: 20, color: Color(0xff000000), letterSpacing: 0.008, fontWeight: FontWeight.w800),),
                ],
              ),
              TextButton(
                child: const Text("Continue", style: TextStyle(fontFamily: 'SF Pro', fontSize: 20, color: Color(0xffe8e8e8), letterSpacing: 0.01, fontWeight: FontWeight.w500),),
                  onPressed: () {Navigator.of(context).push(MaterialPageRoute(builder: (context)=> BookingProcess2()));
                },
                style: ButtonStyle(
                  backgroundColor: MaterialStatePropertyAll<Color>(Color(0xff2e9eff),),
                  shape: MaterialStateProperty.all(RoundedRectangleBorder(borderRadius: BorderRadius.circular(15.0))),
                ),
              ),
              Divider(color: Color(0x76aaaaad)),
            ]
          ),
        ),
      ),
    );
  }
}