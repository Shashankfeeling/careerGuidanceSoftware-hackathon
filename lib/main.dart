import 'package:flutter/material.dart';

import 'package:flutter_career/login.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Career Guidance',
      theme: ThemeData(
        fontFamily: GoogleFonts.poppins().fontFamily
        
       ,
      ),
      debugShowCheckedModeBanner: false,
      home: mylogin(),
    );
  }
}


