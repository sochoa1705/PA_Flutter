import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:gardeno_app/constants.dart';
import 'package:gardeno_app/screens/home_page.dart';
import 'package:gardeno_app/screens/login_page.dart';

import 'landing_page.dart';

class Landing extends StatelessWidget {
  final Future<FirebaseApp> _initialization = Firebase.initializeApp();

  @override
  Widget build(BuildContext context) {
    return FutureBuilder(
        future: _initialization,
        builder: (context, snapshot) {
          //If snapshot has error
          if (snapshot.hasError) {
            return Scaffold(
              body: Center(
                child: Text("Error: ${snapshot.error}"),
              ),
            );
          }

          //FlutterFire Connection Initialization - Firebase App is running
          if (snapshot.connectionState == ConnectionState.done) {
            //Check the login state live
            return StreamBuilder(
              stream: FirebaseAuth.instance.authStateChanges(),
              builder: (context, stream_snapshot) {
                //If snapshot has error
                if (stream_snapshot.hasError) {
                  return Scaffold(
                    backgroundColor: Colors.greenAccent,
                    body: Center(
                      child: Text("Error: ${stream_snapshot.error}"),
                    ),
                  );
                }
                //Connection state active -> do the user login check inside the
                //if statement
                if (stream_snapshot.connectionState == ConnectionState.active) {
                  //Get the user
                  User? _user = stream_snapshot.data as User?;
                  if (_user == null) {
                    //user not logged in,head to login
                    return LoginPage();
                  } else {
                    //The user is logged in,head to homepage
                    return HomePage();
                  }
                }

                //Checking the Auth State - Loading
                return Scaffold(
                  backgroundColor: Colors.greenAccent,
                  body: Center(
                    child: Text(
                      "Checking the Authentication...",
                      style: Constants.regularHeading,
                    ),
                  ),
                );
              },
            );
          }

          //Connecting Log to Firebase - Loading
          return Scaffold(
            body: Center(
              child: Text("Iniatialization App.."),
            ),
          );
        });
  }
}
