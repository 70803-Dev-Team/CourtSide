import 'package:court_side/add_listing.dart';
import 'package:flutter/material.dart';
import 'package:court_side/nav_bar.dart';
import 'package:firebase_auth/firebase_auth.dart';
import '../splash-screen/sign_in_sign_up_screen.dart';

class ProfileScreen extends StatefulWidget {
  const ProfileScreen({Key? key}) : super(key: key);

  @override
  State<ProfileScreen> createState() => _ProfileScreen();
}

class _ProfileScreen extends State<ProfileScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        toolbarHeight: 65,
        title: const Align(
          alignment: Alignment.topLeft,
          child: Text(
            'Profile',
            style: TextStyle(
              color: Colors.black,
              fontWeight: FontWeight.w800,
              fontSize: 36,
            ),
          ),
        ),
        backgroundColor: Colors.white,
        elevation: 0,
      ),
      body: _buildList(context),
      bottomNavigationBar: const NavBar4(),
    );
  }

  Widget _buildList(BuildContext context) {
    return ListView(
      children: [
        CircleAvatar(
          minRadius: 50,
          maxRadius: 50,
          backgroundColor: const Color.fromARGB(255, 52, 52, 52),
          child:
            Center(
              child: Image.asset("assets/pictures/company-logo.png"),
            ),
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Row(
              children: const [
                Padding(
                  padding: EdgeInsets.only(top: 10),
                  child: Text(
                    'COURTSIDE - OFFICIAL',
                    style: TextStyle(
                      fontSize: 28,
                      fontWeight: FontWeight.w700
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 10, left: 8),
                  child: Icon(
                    Icons.check_circle,
                    color: Color.fromRGBO(22, 183, 255, 1),
                  ),
                ),
              ],
            ),
          ],
        ),
        
        const Padding(
          padding: EdgeInsets.only(left: 15, top: 50, bottom: 10),
          child: Align(
            alignment: Alignment.topLeft,
            child: Text(
              'General',
              style: TextStyle(
                fontWeight: FontWeight.w600,
                fontSize: 20,
              ),
            ),
          ),
        ),


        OutlinedButton(
            style: OutlinedButton.styleFrom(
                side: const BorderSide(color: Color(0xfafafafa))),
            onPressed: null,
            child: _tile('Edit Profile', Icons.account_box)),
        OutlinedButton(
            style: OutlinedButton.styleFrom(
                side: const BorderSide(color: Color(0xfafafafa))),
            onPressed: null,
            child: _tile('Linked Cards', Icons.credit_card)),
        OutlinedButton(
            style: OutlinedButton.styleFrom(
                side: const BorderSide(color: Color(0xfafafafa))),
            onPressed: null,
            child: _tile('Linked Acounts', Icons.link)),
        OutlinedButton(
            style: OutlinedButton.styleFrom(
                side: const BorderSide(color: Color(0xfafafafa))),
            onPressed: null,
            child: _tile('Settings', Icons.settings)),
        OutlinedButton(
            style: OutlinedButton.styleFrom(
                side: const BorderSide(color: Color(0xfafafafa))),
            onPressed: null,
            child: _tile('Technical Support', Icons.help)),
        OutlinedButton(
            style: OutlinedButton.styleFrom(
                side: const BorderSide(color: Color(0xfafafafa))),
            onPressed: () {
              FirebaseAuth.instance.signOut();
              Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) => const SignInSignUpScreen()),
              );
            },
            child: _tile('Log Out', Icons.logout)),
        const Padding(padding: EdgeInsets.all(10)),
        const Divider(
          thickness: 3.2,
          indent: 55,
          endIndent: 55,
        ),
        const Padding(padding: EdgeInsets.all(20)),
        const Padding(
          padding: EdgeInsets.only(left: 15, bottom: 10),
          child: Align(
            alignment: Alignment.topLeft,
            child: Text(
              'Pro Features',
              style: TextStyle(
                fontWeight: FontWeight.w600,
                fontSize: 20,
              ),
            ),
          ),
        ),

        Padding(
          padding: const EdgeInsets.only(bottom: 25.0),
          child: OutlinedButton(
              style: OutlinedButton.styleFrom(
                  side: const BorderSide(color: Color(0xfafafafa))),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const AddListing()),
                );
              },
              child: _tile('Add Listing', Icons.add)),
        ),
      ],
    );
  }

  ListTile _tile(String title, IconData icon) {
    return ListTile(
        title: Text(title,
            style: const TextStyle(
              fontWeight: FontWeight.w500,
              fontSize: 18,
            )),
        //subtitle: Text(subtitle),
        leading: Icon(
          icon,
          color: Colors.blue[500],
        ),
        trailing: const Icon(
          Icons.arrow_forward_ios,
          color: Colors.blue,
          size: 18.0,
        ));
  }
}
