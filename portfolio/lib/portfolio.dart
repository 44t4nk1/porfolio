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
            height: size.height * 1 / 10,
          ),
          Container(
            width: double.infinity,
            padding: EdgeInsets.only(left: size.width * 5 / 100),
            child: Text(
              "This is ",
              style: GoogleFonts.montserrat(
                color: Color(0xffe0e0e0),
                fontSize: size.width * 4 / 100,
                fontWeight: FontWeight.w500,
              ),
            ),
          ),
          SizedBox(
            height: size.height * 1 / 100,
          ),
          Row(
            children: [
              Container(
                // width: double.infinity,
                padding: EdgeInsets.only(left: size.width * 5 / 100),
                child: Text(
                  "Siddharth Singh",
                  style: GoogleFonts.montserrat(
                    color: Color(0xffe0e0e0),
                    fontSize: size.width * 5 / 100,
                    fontWeight: FontWeight.w800,
                  ),
                ),
              ),
              Container(
                // width: double.infinity,
                child: Text(
                  ".",
                  style: GoogleFonts.montserrat(
                    color: Color(0xff4878ff),
                    fontSize: size.width * 5 / 100,
                    fontWeight: FontWeight.w800,
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
