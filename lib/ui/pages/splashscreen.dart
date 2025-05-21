import 'package:expense/theme/equipay_theme.dart';
import 'package:flutter/material.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  // futuredelay for firebase to loead data
 /* void initState() {
    super.initState();
    Future.delayed(const Duration(seconds: 10), () {
      Navigator.pushReplacement(
        context,
        MaterialPageRoute(builder: (context) => Homepage()),
      );
    }); 
  }*/

  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: EquiPayTheme.primary,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset("lib/images/equipay.png", scale: 0.5,)
           /* const Text(
              'EquiPay',
              style: TextStyle(
                fontSize: 60,
                fontWeight: FontWeight.bold,
                color: Colors.white70,
                fontFamily: EquiPayTheme.fontFamily,
              ),
            ),*/
          ],
        ),
      ),
    );
  }
}
