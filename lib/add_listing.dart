import 'package:flutter/material.dart';

class AddListing extends StatelessWidget {
  const AddListing({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
        body: SingleChildScrollView(
      child: Text(
        'Add a Listing',
      ),
    ));
  }
}
