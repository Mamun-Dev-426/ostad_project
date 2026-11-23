
import 'package:flutter/material.dart';
import 'package:ostad_project/Authentication/sign_up_screen.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {

  @override
  void initState() {
    super.initState();
    Navigate();
  }

  Navigate() async {
    await Future.delayed(Duration(seconds: 3));

    if (!mounted) return;

    Navigator.pushReplacement(
      context,
      MaterialPageRoute(
        builder: (context) => SignUpScreen(),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,

      body: Center(
        child: Image.network(
          "https://static.vecteezy.com/system/resources/previews/009/035/781/non_2x/apk-logo-apk-letter-apk-letter-logo-design-initials-apk-logo-linked-with-circle-and-uppercase-monogram-logo-apk-typography-for-technology-business-and-real-estate-brand-vector.jpg",

          fit: BoxFit.cover,
          height: 100,
          width: 100,
        ),
      ),
    );
  }
}
