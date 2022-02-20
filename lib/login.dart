import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:velocity_x/velocity_x.dart';
class mylogin extends StatefulWidget {
  mylogin({Key? key}) : super(key: key);

  @override
  State<mylogin> createState() => _myloginState();
}

class _myloginState extends State<mylogin> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
drawer: Drawer(),
body: Stack(
  children: [
    ElevatedButton.icon(
      style: ElevatedButton.styleFrom(
        primary: Vx.white,
onPrimary: Vx.black,
      minimumSize: Size(double.infinity, 50)
      ),
      icon: FaIcon(FontAwesomeIcons.google, color: Vx.red500,),
      onPressed: (){ }, label: Text('Sign Up with Google')
      )
  ],
),

    );
  }
}