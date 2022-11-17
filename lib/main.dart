import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
//import 'splash_screen.dart';
import 'firebase_options.dart';
import 'sign_in_sign_up_screen.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );

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
