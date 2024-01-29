import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SplashScreen4 extends StatelessWidget {
  const SplashScreen4({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color.fromARGB(255, 72, 72, 230),
        body: Column(
          children: [
            SizedBox(
              height: 130,
            ),
            Center(
              child: Container(
                child: Image.asset(
                  'assets/o_outline _1.png',
                  width: 348.81,
                  height: 355,
                ),
              ),
            ),
            SizedBox(
              height: 5,
            ),
            Container(
              child: Image.asset(
                'assets/logo_copy_3.png',
                width: 382,
                height: 270,
              ),
            ),
          ],
        ));
  }
}
