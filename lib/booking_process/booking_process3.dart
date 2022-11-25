import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import '../svgs.dart' as svgs;
import './booking_process4.dart';
import 'package:phone_form_field/phone_form_field.dart';

class BookingProcess3 extends StatefulWidget {
  const BookingProcess3({super.key});

  @override
  // ignore: library_private_types_in_public_api
  _BookingProcess3State createState() => _BookingProcess3State();
}

class _BookingProcess3State extends State<BookingProcess3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      appBar: AppBar(
        automaticallyImplyLeading: false,
        toolbarHeight: 120,
        title: SizedBox(
          width: double.infinity,
          height: 140,
          child: Column(
            children: <Widget>[
              Align(
                alignment: Alignment.centerLeft,
                child: Padding(
                  padding: const EdgeInsets.all(0.0),
                  child: OutlinedButton(
                    style: OutlinedButton.styleFrom(
                        side: const BorderSide(color: Color(0x20212500))),
                    onPressed: () {
                      Navigator.pop(context);
                    },
                    child: SvgPicture.string(
                      svgs.lessThan,
                    ),
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
                          color: Color(0x802e9eff),
                          //borderRadius: BorderRadius.circular(5.0),
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
                "Personal Information",
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
              "Please fill out the requested information below.",
              style: TextStyle(
                  fontFamily: 'SF Pro',
                  fontSize: 16,
                  color: Color(0xff000000),
                  letterSpacing: 0.008,
                  fontWeight: FontWeight.w500),
            ),
          ),
          const Divider(color: Colors.white),
          const Divider(color: Colors.white),
          Padding(
            padding: const EdgeInsets.fromLTRB(40, 0, 40, 0),
            child: Align(
              alignment: Alignment.centerLeft,
              child: RichText(
                text: const TextSpan(
                    text: "First Name",
                    style: TextStyle(
                        fontFamily: 'SF Pro',
                        fontSize: 18,
                        color: Color(0xff000000),
                        fontWeight: FontWeight.w600),
                    children: <TextSpan>[
                      TextSpan(
                          text: ' *',
                          style: TextStyle(color: Color(0xffd12424))),
                    ]),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(40, 10, 40, 0),
            child: TextFormField(
              decoration: const InputDecoration(
                contentPadding:
                    EdgeInsets.symmetric(vertical: 0, horizontal: 10.0),
                border: OutlineInputBorder(
                    gapPadding: 0,
                    borderRadius: BorderRadius.all(Radius.circular(15.0)),
                    borderSide: BorderSide(color: Colors.blue)),
              ),
            ),
          ),
          const Divider(color: Colors.white),
          Padding(
            padding: const EdgeInsets.fromLTRB(40, 0, 40, 0),
            child: Align(
              alignment: Alignment.centerLeft,
              child: RichText(
                text: const TextSpan(
                    text: "Last Name",
                    style: TextStyle(
                        fontFamily: 'SF Pro',
                        fontSize: 18,
                        color: Color(0xff000000),
                        fontWeight: FontWeight.w600),
                    children: <TextSpan>[
                      TextSpan(
                          text: ' *',
                          style: TextStyle(color: Color(0xffd12424))),
                    ]),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(40, 10, 40, 0),
            child: TextFormField(
              decoration: const InputDecoration(
                contentPadding:
                    EdgeInsets.symmetric(vertical: 0, horizontal: 10.0),
                border: OutlineInputBorder(
                    gapPadding: 0,
                    borderRadius: BorderRadius.all(Radius.circular(15.0)),
                    borderSide: BorderSide(color: Colors.blue)),
              ),
            ),
          ),
          const Divider(color: Colors.white),
          Padding(
            padding: const EdgeInsets.fromLTRB(40, 0, 40, 0),
            child: Align(
              alignment: Alignment.centerLeft,
              child: RichText(
                text: const TextSpan(
                    text: "Social Security Number",
                    style: TextStyle(
                        fontFamily: 'SF Pro',
                        fontSize: 18,
                        color: Color(0xff000000),
                        fontWeight: FontWeight.w600),
                    children: <TextSpan>[
                      TextSpan(
                          text: ' *',
                          style: TextStyle(color: Color(0xffd12424))),
                    ]),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(40, 10, 40, 0),
            child: TextFormField(
              decoration: const InputDecoration(
                contentPadding:
                    EdgeInsets.symmetric(vertical: 0, horizontal: 10.0),
                border: OutlineInputBorder(
                    gapPadding: 0,
                    borderRadius: BorderRadius.all(Radius.circular(15.0)),
                    borderSide: BorderSide(color: Colors.blue)),
              ),
            ),
          ),
          const Divider(color: Colors.white),
          Padding(
            padding: const EdgeInsets.fromLTRB(40, 0, 40, 0),
            child: Align(
              alignment: Alignment.centerLeft,
              child: RichText(
                text: const TextSpan(
                    text: "Phone Number",
                    style: TextStyle(
                        fontFamily: 'SF Pro',
                        fontSize: 18,
                        color: Color(0xff000000),
                        fontWeight: FontWeight.w600),
                    children: <TextSpan>[
                      TextSpan(
                          text: ' *',
                          style: TextStyle(color: Color(0xffd12424))),
                    ]),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(40, 10, 40, 20),
            child: PhoneFormField(
              key: const Key('phone-field'),
              controller: null, // controller & initialValue value
              initialValue: null, // can't be supplied simultaneously
              shouldFormat: true, // default
              defaultCountry: IsoCode.US, // default
              decoration: const InputDecoration(
                  labelText: 'Phone', // default to null
                  border: OutlineInputBorder(
                      gapPadding: 0,
                      borderRadius: BorderRadius.all(Radius.circular(15.0)),
                      borderSide: BorderSide(
                          color: Colors
                              .blue)) // default to UnderlineInputBorder(),
                  // ...
                  ),
              validator: PhoneValidator
                  .validMobile(), // default PhoneValidator.valid()
              isCountryChipPersistent: false, // default
              isCountrySelectionEnabled: true, // default
              countrySelectorNavigator:
                  const CountrySelectorNavigator.bottomSheet(),
              showFlagInInput: true, // default
              flagSize: 16, // default
              autofillHints: const [
                AutofillHints.telephoneNumber
              ], // default to null
              enabled: true, // default
              autofocus: false, // default
              //onSaved: (PhoneNumber p) => print('saved $p'),   // default null
              //onChanged: (PhoneNumber p) => print('saved $p'), // default null
              // ... + other textfield params
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
                        builder: (context) => const BookingProcess4()));
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
