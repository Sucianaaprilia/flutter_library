import 'package:flutter/material.dart';
import 'package:flutter_library/pages/splash_screen2.dart';
import 'package:flutter_library/pages/splash_screen5.dart';
import 'package:google_fonts/google_fonts.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color.fromARGB(255, 72, 72, 230),
        body: Column(
          children: [
            SizedBox(
              height: 117,
            ),
            Center(
              child: Container(
                child: Image.asset(
                  'assets/Group 8.png',
                  width: 348.81,
                  height: 355,
                ),
              ),
            ),
            SizedBox(
              height: 33,
            ),
            Padding(
              padding: const EdgeInsets.only(top: 20.0, right: 10, left: 40),
              child: Container(
                child: Column(
                  children: [
                    Text(
                      'Read and Learn Anywhere',
                      style: GoogleFonts.montserrat(
                          fontSize: 30, fontWeight: FontWeight.w700),
                    ),
                    SizedBox(
                      height: 13,
                    ),
                    Text(
                        'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec fringilla quam eu faci lisis mollis.')
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 120,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 22),
              child: Container(
                child: Row(
                  children: [
                    InkWell(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const SplashScreen5()),
                        );
                      },
                      child: Text(
                        'Skip',
                        style: GoogleFonts.montserrat(
                            fontSize: 14, fontWeight: FontWeight.w400),
                      ),
                    ),
                    SizedBox(
                      width: 277,
                    ),
                    InkWell(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const SplashScreen2()),
                        );
                      },
                      child: Image.asset(
                        'assets/Group 10.png',
                        width: 35,
                        height: 35,
                      ),
                    ),
                  ],
                ),
              ),
            )
          ],
        ));
  }
}
