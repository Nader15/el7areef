import 'package:el7areef/Ui/Screens/SplahScreen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    theme: ThemeData(
      canvasColor: Colors.transparent,
      fontFamily: "Saira_Regular",
    ),
    home: SplashScreen(),
    // home: CreateTeam(),
  ));
}
