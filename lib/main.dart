import 'package:basic_flutter/pages/home_page.dart';
import 'package:basic_flutter/pages/login_page.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.light, 
      theme: ThemeData(
        primarySwatch: Colors.deepPurple
      ),
      darkTheme: ThemeData(
        brightness: Brightness.light
        ), 
        initialRoute: "/home",
        routes: {
          "/home" : (context)=> HomePage(),
          "/login" :(context)=> LoginPage(),
        },
    );
  }
}