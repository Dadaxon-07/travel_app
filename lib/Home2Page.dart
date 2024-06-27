import 'package:flutter/material.dart';
import 'package:travel/Travel.dart';

class Home2page extends StatefulWidget {
  const Home2page({super.key});

  @override
  State<Home2page> createState() => _Home2pageState();
}

class _Home2pageState extends State<Home2page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black87,
      body: Column(
        children: [
          Container(
            margin: EdgeInsets.only(top: 200),
            child: Image.asset(
              "assets/tras.png",
              height: 200,
              width: 391,
            ),
          ),
          Container(
              margin: EdgeInsets.only(top: 23, left: 24),
              child: Column(
                children: [
                  Text(
                    "Oddiy Hayotdan qoching",
                    style: TextStyle(color: Colors.white, fontSize: 28),
                  ),
                  SizedBox(
                    height: 6,
                  ),
                  Text(
                    "Atrofingizdagi ajoyib tajribalarni kashf eting \n va sizni qizqarli yasashga majbur qiling",
                    style: TextStyle(color: Colors.white70),
                  ),
                ],
              )),
          SizedBox(
            height: 130,
          ),
          Container(
            margin: EdgeInsets.only(left: 25),
            height: 50,
            width: 300,
            child: TextButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (BuildContext context) {
                        return TravelPage();
                      }));
                },
                child: Text(
                  "Boshladikmi !",
                  style: TextStyle(color: Colors.white, fontSize: 20),
                )), decoration: BoxDecoration(
            color: Colors.blue,
            borderRadius: BorderRadius.circular(10)
          ),
          )
        ],
      ),
    );
  }
}
