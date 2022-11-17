import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';

import 'nav_bar.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({super.key});

  logOut() {
    FirebaseAuth.instance.signOut();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Stack(children: [
          TextButton(onPressed: logOut(), child: const Text("Sign Out"))
        ]),
      ),
      bottomNavigationBar: const NavBar(),
    );
  }
}
