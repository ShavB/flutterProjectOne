import 'package:flutter/material.dart';
import 'package:flutter_me/pages/home_page.dart';
import 'package:flutter_me/pages/login_page.dart';
import 'package:google_fonts/google_fonts.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      //<---Theme Section--->

      //home: HomePage(),
      // themeMode: ThemeMode.dark,
      theme: ThemeData(primarySwatch: Colors.orange,
      fontFamily: GoogleFonts.lato().fontFamily,
      primaryTextTheme: GoogleFonts.latoTextTheme(),
      ),

      //<---Route Section--->

      initialRoute: "/",
      routes: {
        "/home": (context)=> HomePage(),
        "/" : (context)=> LoginPage(),
      },
    );
  }
}
