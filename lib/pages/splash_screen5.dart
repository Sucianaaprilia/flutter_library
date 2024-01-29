import 'package:flutter/material.dart';
import 'package:flutter_library/pages/splash_screen6.dart';
import 'package:google_fonts/google_fonts.dart';

class SplashScreen5 extends StatelessWidget {
  const SplashScreen5({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 72, 72, 230),
      body: Column(children: [
        Row(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 70.0, left: 17),
              child: Container(
                child: Row(
                  children: [
                    Text(
                      'Now Reading',
                      style: GoogleFonts.montserrat(
                          fontSize: 30, fontWeight: FontWeight.w700),
                    ),
                    SizedBox(
                      width: 100,
                    ),
                    Image.asset(
                      'assets/profil.png',
                      width: 34,
                      height: 34,
                    ),
                  ],
                ),
              ),
            )
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
                    'Pick of the day',
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
                          image: NetworkImage('assets/officialarts.png.jpg')),
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
                height: 13,
              ),
              Row(
                children: [
                  SizedBox(
                    width: 20,
                  ),
                  InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const SplashScreen6()),
                      );
                    },
                    child: Container(
                      width: 157.0,
                      height: 201.0,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                            fit: BoxFit.cover,
                            image: NetworkImage('assets/Michael Kaiser.jpg')),
                        borderRadius: BorderRadius.all(Radius.circular(26)),
                        color: Colors.redAccent,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Container(
                    width: 157.0,
                    height: 201.0,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                          fit: BoxFit.cover,
                          image: NetworkImage('assets/Blue Lock vol 5.jpg')),
                      borderRadius: BorderRadius.all(Radius.circular(26)),
                      color: Colors.redAccent,
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 15,
              ),
              Row(
                children: [
                  SizedBox(
                    width: 20,
                  ),
                  Container(
                    width: 157.0,
                    height: 201.0,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                          fit: BoxFit.cover,
                          image: NetworkImage('assets/Blue Lock vol 14.jpg')),
                      borderRadius: BorderRadius.all(Radius.circular(26)),
                      color: Colors.redAccent,
                    ),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Container(
                    width: 157.0,
                    height: 201.0,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                          fit: BoxFit.cover,
                          image: NetworkImage('assets/Blue Lock vol 6.jpg')),
                      borderRadius: BorderRadius.all(Radius.circular(26)),
                      color: Colors.redAccent,
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 15,
              ),
              Row(
                children: [
                  SizedBox(
                    width: 20,
                  ),
                  Container(
                    width: 157.0,
                    height: 201.0,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                          fit: BoxFit.cover,
                          image: NetworkImage('assets/Blue Lock vol 16.jpg')),
                      borderRadius: BorderRadius.all(Radius.circular(26)),
                      color: Colors.redAccent,
                    ),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Container(
                    width: 157.0,
                    height: 201.0,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                          fit: BoxFit.cover,
                          image: NetworkImage('assets/Itoshi Sae.jpg')),
                      borderRadius: BorderRadius.all(Radius.circular(26)),
                      color: Colors.redAccent,
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 15,
              ),
              Row(
                children: [
                  SizedBox(
                    width: 20,
                  ),
                  Container(
                    width: 157.0,
                    height: 201.0,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                          fit: BoxFit.cover,
                          image: NetworkImage('assets/hioriyo.jpg')),
                      borderRadius: BorderRadius.all(Radius.circular(26)),
                      color: Colors.redAccent,
                    ),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Container(
                    width: 157.0,
                    height: 201.0,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                          fit: BoxFit.cover,
                          image: NetworkImage('assets/yukimiyaa.jpg')),
                      borderRadius: BorderRadius.all(Radius.circular(26)),
                      color: Colors.redAccent,
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 15,
              ),
              Row(
                children: [
                  SizedBox(
                    width: 20,
                  ),
                  Container(
                    width: 157.0,
                    height: 201.0,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                          fit: BoxFit.cover,
                          image: NetworkImage('assets/isagi.jpg')),
                      borderRadius: BorderRadius.all(Radius.circular(26)),
                      color: Colors.redAccent,
                    ),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Container(
                    width: 157.0,
                    height: 201.0,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                          fit: BoxFit.cover,
                          image: NetworkImage('assets/kurona.jpg')),
                      borderRadius: BorderRadius.all(Radius.circular(26)),
                      color: Colors.redAccent,
                    ),
                  ),
                ],
              ),
            ],
          ),
        )
      ]),
    );
  }
}
