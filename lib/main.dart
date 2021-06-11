import 'package:flutter/material.dart';
import 'package:flutter_me/pages/home_page.dart';
import 'package:flutter_me/pages/login_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      //home: HomePage(),
      // themeMode: ThemeMode.dark,
      theme: ThemeData(primarySwatch: Colors.orange),
      initialRoute: "/",
      routes: {
        "/home": (context)=> HomePage(),
        "/" : (context)=> LoginPage(),
      },
    );
  }
}
