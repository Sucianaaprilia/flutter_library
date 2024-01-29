import 'package:flutter/material.dart';
import 'package:flutter_library/pages/splash_screen5.dart';
import 'package:google_fonts/google_fonts.dart';

class SplashScreen6 extends StatelessWidget {
  const SplashScreen6({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 72, 72, 230),
      body: Column(children: [
        Row(
          children: [
            SizedBox(
              height: 70,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 80),
              child: Container(
                child: Center(
                  child: Column(
                    children: [
                      SizedBox(
                        height: 30,
                      ),
                      Text(
                        'Michael Kaiser',
                        style: GoogleFonts.montserrat(
                            fontSize: 30, fontWeight: FontWeight.w700),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
        SizedBox(
          height: 16,
        ),
        SizedBox(
          width: 374,
          height: 700,
          child: ListView(
            children: <Widget>[
              Column(
                children: [
                  Text(
                    'the germany prodigy',
                    style: GoogleFonts.montserrat(
                        fontSize: 16, fontWeight: FontWeight.w500),
                  ),
                  //kode untuk gambar rounded
                  Container(
                    width: 332.0,
                    height: 201.0,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                          fit: BoxFit.cover,
                          image: NetworkImage('assets/kaiserimpact2.jpg')),
                      borderRadius: BorderRadius.all(Radius.circular(26)),
                      color: Colors.redAccent,
                    ),
                  ),
                  // Image.asset(
                  //   'assets/officialarts.png.jpg',
                  //   width: 332,
                  //   height: 201,
                  // ),
                ],
              ),
              SizedBox(
                height: 15,
              ),
              Column(
                children: [
                  Container(
                    child: Row(children: [
                      SizedBox(
                        width: 20,
                      ),
                      Text(
                        'Michael Kaiser (ミヒャエル カイザー) \nis a prodigy U-20 forward from Germany \nand he plays for Bastard München \nduring the Neo Egois League',
                        style: GoogleFonts.montserrat(
                            fontSize: 15, fontWeight: FontWeight.w500),
                      )
                    ]),
                  )
                ],
              ),
              SizedBox(
                height: 15,
              ),
              Column(
                children: [
                  Container(
                    child: Row(children: [
                      SizedBox(
                        width: 20,
                      ),
                      Text(
                        'the team ace and main striker. \nKaiser is regarded as a genius and is also \na member of the New Generation World XI.',
                        style: GoogleFonts.montserrat(
                            fontSize: 15, fontWeight: FontWeight.w500),
                      )
                    ]),
                  )
                ],
              ),
              SizedBox(
                height: 15,
              ),
              Column(
                children: [
                  Container(
                    child: Row(children: [
                      SizedBox(
                        width: 20,
                      ),
                      Text(
                        'Kaiser is a tall young man with \nblue eyes and blonde hair, \nwith a mullet with blue streaks \nat the end of his hair. Kaiser also has \nblue rose tattoos on his neck,\nturning into chain-like intertwined thorny \nstems down his left arm culminating in a \ncrown with a keyhole on his left hand.',
                        style: GoogleFonts.montserrat(
                            fontSize: 15, fontWeight: FontWeight.w500),
                      )
                    ]),
                  )
                ],
              ),
              SizedBox(
                height: 15,
              ),
              Column(
                children: [
                  Container(
                    child: Row(children: [
                      SizedBox(
                        width: 20,
                      ),
                      Text(
                        'He is normally seen wearing his red \nand black with gold stripes \nBastard München #10 uniform with \nblack and gold striped socks and sneakers \nand a long-sleeved shirt.',
                        style: GoogleFonts.montserrat(
                            fontSize: 15, fontWeight: FontWeight.w500),
                      )
                    ]),
                  )
                ],
              ),
            ],
          ),
        ),
        SizedBox(
          height: 5,
        ),
        Container(
          child: Column(
            children: [
              Row(
                children: [
                  SizedBox(
                    width: 29,
                  ),
                  InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const SplashScreen5()),
                      );
                    },
                    child: Image.asset(
                      'assets/bek.png',
                      height: 15,
                      width: 15,
                    ),
                  ),
                ],
              )
            ],
          ),
        ),
      ]),
    );
  }
}
