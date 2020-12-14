import 'package:flutter/material.dart';

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
        ],
      ),
    );
  }
}
