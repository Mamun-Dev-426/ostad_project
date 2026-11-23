import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:ostad_project/Authentication/sign_up_screen.dart';

import 'Spalsh Screen/splash_screen.dart';

void main(){
  runApp(Myapp());
}
class Myapp extends StatelessWidget{
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(brightness: Brightness.light),
      debugShowCheckedModeBanner: false,
      home: SplashScreen(),
    );
  }

}
