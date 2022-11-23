import 'package:court_side/add_listing.dart';
import 'package:flutter/material.dart';
import 'package:court_side/nav_bar.dart';
import 'package:firebase_auth/firebase_auth.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  logOut() {
    FirebaseAuth.instance.signOut();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _buildList(context),
      bottomNavigationBar: const NavBar4(),
    );
  }

  Widget _buildList(BuildContext context) {
    return ListView(
      children: [
        Container(
          padding: const EdgeInsets.all(8),
          height: 60,
          width: double.infinity,
          child: const Text(
            "Profile",
            textAlign: TextAlign.left,
            style: TextStyle(
                fontFamily: 'SF Pro',
                fontSize: 35,
                color: Colors.black,
                fontWeight: FontWeight.w800),
          ),
        ),
        Center(
          child: Image.asset("assets/pictures/company-logo.png"),
        ),
        const Padding(padding: EdgeInsets.all(40)),
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
            onPressed: logOut(),
            child: _tile('Log Out', Icons.logout)),
        OutlinedButton(
            style: OutlinedButton.styleFrom(
                side: const BorderSide(color: Color(0xfafafafa))),
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const AddListing()),
              );
            },
            child: _tile('Add Listing', Icons.square)),
        const Padding(padding: EdgeInsets.all(20)),
        const Divider(
          thickness: 3.2,
          indent: 55,
          endIndent: 55,
        ),
        const Padding(padding: EdgeInsets.all(20)),
        OutlinedButton(
            style: OutlinedButton.styleFrom(
                side: const BorderSide(color: Color(0xfafafafa))),
            onPressed: null,
            child: _tile('Technical Support', Icons.help)),
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
