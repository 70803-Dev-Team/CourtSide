import 'package:flutter/material.dart';
import 'package:court_side/nav_bar.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _buildList(),
      bottomNavigationBar: const NavBar(),
    );
  }

  Widget _buildList() {
    return ListView(
      children: [
        Container(
          padding: const EdgeInsets.all(8),
          height: 50,
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
          child: Image.asset("assets/company-logo.png"),
        ),
        const Padding(padding: EdgeInsets.all(40)),
        _tile('Edit Profile', Icons.account_box),
        _tile('Linked Cards', Icons.credit_card),
        _tile('Linked Acounts', Icons.link),
        _tile('Settings', Icons.settings),
        const Padding(padding: EdgeInsets.all(20)),
        const Divider(
          thickness: 3.2,
          indent: 55,
          endIndent: 55,
        ),
        const Padding(padding: EdgeInsets.all(20)),
        _tile('Technical Support', Icons.help),
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
