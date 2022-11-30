import 'package:court_side/nav_bar.dart';
import 'package:flutter/material.dart';

class ChatPage extends StatefulWidget {
  const ChatPage({super.key});

  @override
  // ignore: library_private_types_in_public_api
  _ChatPageState createState() => _ChatPageState();
}

class _ChatPageState extends State<ChatPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[350],
      appBar: AppBar(
        automaticallyImplyLeading: false,
        toolbarHeight: 65,
        title: const Align(
          alignment: Alignment.topLeft,
          child: Text(
            'Messages',
            style: TextStyle(
              color: Colors.black,
              fontWeight: FontWeight.w800,
              fontSize: 36
            ),
          ),
        ),
        backgroundColor: Colors.white,
        elevation: 0,
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.only(top: 15, left: 18, right: 18, bottom: 15),
          child: ListTile(
            shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
            tileColor: Colors.white,
            leading: CircleAvatar(
              backgroundColor: Colors.grey[800],
              child: Center(
                child: Image.asset('assets/pictures/company-logo.png'),
              ),
            ),
            title: Row(
              children: const [
                Text(
                  'COURTSIDE - OFFICIAL',
                  style: TextStyle(
                    fontWeight: FontWeight.w700
                  )
                ),
                Padding(
                  padding: EdgeInsets.only(left: 5.0),
                  child: Icon(
                    Icons.check_circle,
                    size: 18,
                    color: Color.fromRGBO(22, 183, 255, 1),
                  ),
                )
              ],
            ),
            subtitle: const Text('We just wanted to say thank you for joining Courtside!'),
            trailing: const Icon(
              Icons.arrow_forward_ios,
              color: Color.fromRGBO(22, 183, 255, 1),
            ),
          ),
        )
      ),
      bottomNavigationBar: const NavBar3(),
    );
  }
}
