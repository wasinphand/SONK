import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:sonk/screens/login/login.dart';
import 'package:sonk/screens/mainScreen.dart';
import 'package:sonk/screens/searchFilter.dart';
import 'package:sonk/screens/Profile/index.dart';
void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        'login_screen' : (context)=> LoginScreen(),
        'main_screen' : (context)=> MainScreen(),
        'search_filter' : (context)=>searchFilter(),
        'Profile' : (context)=>Profile(),
      },
      initialRoute: 'login_screen',
    );
  }
}
