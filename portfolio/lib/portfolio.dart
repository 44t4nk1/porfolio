import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Portfolio extends StatefulWidget {
  @override
  _PortfolioState createState() => _PortfolioState();
}

class _PortfolioState extends State<Portfolio> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: Colors.red,
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              padding: EdgeInsets.all(20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    padding: EdgeInsets.all(size.width * 1 / 100),
                    height: size.height * 8 / 100,
                    child: Image.asset("assets/images/triangle.png"),
                  ),
                  SizedBox(
                    width: size.width * 15 / 100,
                  ),
                  Container(
                    padding: EdgeInsets.all(size.width * 1 / 100),
                    height: size.height * 8 / 100,
                    child: Image.asset("assets/images/circle.png"),
                  ),
                  SizedBox(
                    width: size.width * 15 / 100,
                  ),
                  Container(
                    padding: EdgeInsets.all(size.width * 1 / 100),
                    height: size.height * 8 / 100,
                    child: Image.asset("assets/images/square.png"),
                  ),
                ],
              ),
            ),
            Stack(
              children: [
                Container(
                  padding: EdgeInsets.all(size.width * 1 / 100),
                  height: size.height * 80 / 100,
                  width: double.infinity,
                  alignment: Alignment.centerRight,
                  child: Image.asset("assets/images/me.png"),
                ),
                Column(
                  children: [
                    Container(
                      margin: EdgeInsets.only(left: size.width * 2 / 100, right: size.width * 1 / 10),
                      width: double.infinity,
                      child: RichText(
                        text: TextSpan(
                          text: 'This is ',
                          style: GoogleFonts.montserrat(
                            color: Color(0xffe0e0e0),
                            fontSize: 40,
                            fontWeight: FontWeight.w500,
                          ),
                          children: <TextSpan>[
                            TextSpan(
                              text: '\nSiddharth Singh',
                              style: GoogleFonts.montserrat(
                                color: Color(0xffe0e0e0),
                                fontSize: 60,
                                fontWeight: FontWeight.w800,
                              ),
                            ),
                            TextSpan(
                              text: '.',
                              style: GoogleFonts.montserrat(
                                color: Color(0xff4878ff),
                                fontSize: 60,
                                fontWeight: FontWeight.w800,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      height: (2000 - size.width) * 0.3,
                    ),
                    Container(
                      width: double.infinity,
                      margin: EdgeInsets.only(left: size.width * 2 / 100, right: size.width * 1 / 10),
                      padding: EdgeInsets.only(bottom: size.height * 5 / 100),
                      child: TypewriterAnimatedTextKit(
                        text: [
                          "I am a Programmer.",
                          "I am a UI Designer.",
                          "I am an App Developer.",
                        ],
                        speed: Duration(milliseconds: 100),
                        textStyle: GoogleFonts.montserrat(
                          color: Color(0xffe0e0e0),
                          fontSize: 50,
                          fontWeight: FontWeight.w500,
                        ),
                        textAlign: TextAlign.start,
                      ),
                    ),
                  ],
                ),
              ],
            ),
            Container(
              height: size.height * 1 / 100,
              color: Color(0xff4878ff),
              margin: EdgeInsets.symmetric(horizontal: size.width * 2 / 100),
            )
          ],
        ),
      ),
    );
  }
}
