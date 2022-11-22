import 'package:flutter/material.dart';
import 'splash-screen/sign_in_sign_up_screen.dart';
import 'package:firebase_core/firebase_core.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  Firebase.initializeApp();
  runApp(const Courtside());
}

class Courtside extends StatelessWidget {
  const Courtside({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: SignInSignUpScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}
