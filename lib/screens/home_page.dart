import 'package:flutter/material.dart';
import 'package:gardeno_app/constants.dart';

class HomePage extends StatefulWidget {

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.greenAccent,
      body: Center(
        child: Text(
          "HomePage",
          style: Constants.regularHeading,
        ),
      ),
    );
  }
}
