import 'package:flutter/material.dart';

class AddListing extends StatelessWidget {
  const AddListing({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            toolbarHeight: 65,
            elevation: 0,
            backgroundColor: const Color.fromRGBO(52, 58, 64, 1),
            iconTheme:
                const IconThemeData(color: Color.fromRGBO(12, 183, 255, 1)),
            title: const Align(
                alignment: Alignment.centerLeft,
                child: Text("Add a Listing",
                    style: TextStyle(
                      color: Colors.white,
                      fontFamily: 'SF Pro',
                      fontSize: 32,
                      fontWeight: FontWeight.w800,
                    )))),
        body: _buildListing(context));
  }

  Widget _buildListing(BuildContext context) {
    return ListView(children: [
      const Padding(padding: EdgeInsets.all(15)),
      Align(
          alignment: Alignment.center,
          child: SizedBox(
              height: 180,
              width: 300,
              child: ElevatedButton(
                  onPressed: null,
                  style: ElevatedButton.styleFrom(
                    backgroundColor: const Color.fromARGB(255, 223, 220, 220),
                    shape: const RoundedRectangleBorder(
                      side: BorderSide(
                        color: Color.fromARGB(255, 169, 169, 169),
                        width: 3.0,
                        style: BorderStyle.solid,
                      ),
                      borderRadius: BorderRadius.all(Radius.circular(30)),
                    ),
                  ),
                  child: const Center(
                    child: Icon(
                      Icons.camera_alt_outlined,
                      color: Color.fromARGB(255, 127, 125, 125),
                      size: 80,
                    ),
                  )))),
      Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: const <Widget>[
          Padding(
              padding: EdgeInsets.symmetric(horizontal: 40, vertical: 30),
              child: TextField(
                decoration: InputDecoration(
                  prefixIcon: Icon(
                      size: 18, color: Colors.blue, Icons.arrow_forward_ios),
                  border: OutlineInputBorder(
                    borderSide: BorderSide(
                      color: Colors.blue,
                      width: 3.0,
                      style: BorderStyle.solid,
                    ),
                    borderRadius: BorderRadius.all(Radius.circular(30)),
                  ),
                  hintText: 'Name of space',
                ),
              ))
        ],
      )
    ]);
  }
}
