import 'package:flutter/material.dart';
import 'package:flutter_treimg_project/main.dart';
import 'package:splashscreen/splashscreen.dart';

void main() {
  runApp(MaterialApp(home: Splashcreenone()));
}

class Splashcreenone extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => SplashscreenoneState();
}

class SplashscreenoneState extends State {
  // @override
  // void initState() {
  //   Timer(Duration(seconds: 5),()=>Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>HomePage())));
  // }
  @override
  Widget build(BuildContext context) {
    return Container(color: Colors.cyan,
      child: SplashScreen(
          seconds: 5,
          navigateAfterSeconds: Login(),
          title: new Text('Welcome In SplashScreen'),
          backgroundColor: Colors.white,
          image: Image.asset("assets/images/img.png"),
          styleTextUnderTheLoader: new TextStyle(),
          photoSize: 100.0,
          loaderColor: Colors.red
      ),
    );
  }}