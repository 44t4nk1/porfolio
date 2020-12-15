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
      backgroundColor: Colors.black,
      body: Column(
        children: [
          Container(
            padding: EdgeInsets.all(20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  padding: EdgeInsets.all(size.width * 1 / 100),
                  height: size.height * 10 / 100,
                  child: Image.asset("assets/images/triangle.png"),
                ),
                SizedBox(
                  width: size.width * 15 / 100,
                ),
                Container(
                  padding: EdgeInsets.all(size.width * 1 / 100),
                  height: size.height * 10 / 100,
                  child: Image.asset("assets/images/circle.png"),
                ),
                SizedBox(
                  width: size.width * 15 / 100,
                ),
                Container(
                  padding: EdgeInsets.all(size.width * 1 / 100),
                  height: size.height * 10 / 100,
                  child: Image.asset("assets/images/square.png"),
                ),
              ],
            ),
          ),
          SizedBox(
            height: size.height * 5 / 100,
          ),
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
        ],
      ),
    );
  }
}
