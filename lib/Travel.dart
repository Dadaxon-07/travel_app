import 'package:flutter/material.dart';

class TravelPage extends StatefulWidget {
  const TravelPage({super.key});

  @override
  State<TravelPage> createState() => _TravelPageState();
}

class _TravelPageState extends State<TravelPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.indigo[900],
        appBar: AppBar(
          backgroundColor: Colors.indigo[900],
          title: Text(
            "Sayohat",
            style: TextStyle(color: Colors.white, fontSize: 20),
          ),
        ),
        body: ListView(children: [
          Column(
            children: [
              Center(
                child: Container(
                    margin: EdgeInsets.only(top: 40),
                    padding: EdgeInsets.only(left: 12),
                    height: 59,
                    width: 350,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.white30),
                    child: Row(
                      children: [
                        Expanded(
                          child: Center(
                            child: Container(
                              child: TextField(
                                decoration: InputDecoration(
                                  hintText: "Buxoro",
                                  hintStyle: TextStyle(
                                      color: Colors.white, fontSize: 18),
                                  border: InputBorder.none,
                                ),
                              ),
                            ),
                          ),
                        ),
                        IconButton(
                            onPressed: () {},
                            icon: Icon(
                              Icons.search,
                              color: Colors.white,
                            ))
                      ],
                    )),
              ),
              SizedBox(
                height: 30,
              ),
              Container(
                height: 50,
                width: 800,
                color: Colors.transparent,
                child: ListView(scrollDirection: Axis.horizontal, children: [
                  Row(
                    children: [
                      InkWell(
                        onTap: () {},
                        child: Container(
                          margin: EdgeInsets.only(left: 40),
                          height: 40,
                          width: 130,
                          decoration: BoxDecoration(
                              color: Colors.white30,
                              boxShadow: [
                                BoxShadow(
                                    color: Colors.blueAccent,
                                    spreadRadius: 1,
                                    blurRadius: 5,
                                    offset: Offset(0, 1))
                              ],
                              borderRadius: BorderRadius.circular(10)),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                "All",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 17,
                                    color: Colors.white70),
                              ),
                            ],
                          ),
                        ),
                      ),
                      InkWell(
                        onTap: () {},
                        child: Container(
                          margin: EdgeInsets.only(left: 40),
                          height: 40,
                          width: 130,
                          decoration: BoxDecoration(
                              color: Colors.white30,
                              boxShadow: [
                                BoxShadow(
                                    color: Colors.white30,
                                    spreadRadius: 1,
                                    blurRadius: 5,
                                    offset: Offset(0, 1))
                              ],
                              borderRadius: BorderRadius.circular(10)),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                "River",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 17,
                                    color: Colors.white70),
                              ),
                            ],
                          ),
                        ),
                      ),
                      InkWell(
                        onTap: () {},
                        child: Container(
                          margin: EdgeInsets.only(left: 40),
                          height: 40,
                          width: 130,
                          decoration: BoxDecoration(
                              color: Colors.white30,
                              boxShadow: [
                                BoxShadow(
                                    color: Colors.white30,
                                    spreadRadius: 1,
                                    blurRadius: 5,
                                    offset: Offset(0, 1))
                              ],
                              borderRadius: BorderRadius.circular(10)),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                "Mountain",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 17,
                                    color: Colors.white70),
                              ),
                            ],
                          ),
                        ),
                      ),
                      InkWell(
                        onTap: () {},
                        child: Container(
                          margin: EdgeInsets.only(left: 40),
                          height: 40,
                          width: 130,
                          decoration: BoxDecoration(
                              color: Colors.white30,
                              boxShadow: [
                                BoxShadow(
                                    color: Colors.white30,
                                    spreadRadius: 1,
                                    blurRadius: 5,
                                    offset: Offset(0, 1))
                              ],
                              borderRadius: BorderRadius.circular(10)),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                "Cities",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 17,
                                    color: Colors.white70),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ]),
              ),
              SizedBox(
                height: 25,
              ),
              Container(
                margin: EdgeInsets.only(right: 194),
                child: Text(
                  "Mashxur joylar",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 21,
                      fontWeight: FontWeight.bold),
                ),
              ),
              SizedBox(
                height: 12,
              ),
              Container(
                height: 200,
                width: 800,
                color: Colors.transparent,
                child: ListView(scrollDirection: Axis.horizontal, children: [
                  Row(
                    children: [
                      InkWell(
                        onTap: () {},
                        child: Container(
                          margin: EdgeInsets.only(left: 40),
                          height: 182,
                          width: 125,
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage("assets/river.jpg"),
                                fit: BoxFit.cover,
                              ),
                              boxShadow: [
                                BoxShadow(
                                    color: Colors.blueAccent,
                                    spreadRadius: 1,
                                    blurRadius: 5,
                                    offset: Offset(0, 3))
                              ]),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Container(
                                child: Text(
                                  "River",
                                  style: TextStyle(
                                      color: Colors.white54,
                                      fontSize: 17,
                                      fontWeight: FontWeight.bold),
                                ),
                                margin: EdgeInsets.only(right: 12, bottom: 19),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 40),
                        height: 182,
                        width: 125,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage("assets/moun.jpg"),
                              fit: BoxFit.cover,
                            ),
                            boxShadow: [
                              BoxShadow(
                                  color: Colors.blueAccent,
                                  spreadRadius: 1,
                                  blurRadius: 5,
                                  offset: Offset(0, 3))
                            ]),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            Container(
                              child: Text(
                                "Mountain",
                                style: TextStyle(
                                    color: Colors.white54,
                                    fontSize: 17,
                                    fontWeight: FontWeight.bold),
                              ),
                              margin: EdgeInsets.only(right: 12, bottom: 19),
                            )
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 40),
                        height: 182,
                        width: 125,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage("assets/natul.jpg"),
                              fit: BoxFit.cover,
                            ),
                            boxShadow: [
                              BoxShadow(
                                  color: Colors.blueAccent,
                                  spreadRadius: 1,
                                  blurRadius: 5,
                                  offset: Offset(0, 3))
                            ]),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            Container(
                              child: Text(
                                "Aral Sea",
                                style: TextStyle(
                                    color: Colors.white54,
                                    fontSize: 17,
                                    fontWeight: FontWeight.bold),
                              ),
                              margin: EdgeInsets.only(right: 12, bottom: 19),
                            )
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 40),
                        height: 182,
                        width: 125,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage("assets/moun.jpg"),
                              fit: BoxFit.cover,
                            ),
                            boxShadow: [
                              BoxShadow(
                                  color: Colors.blueAccent,
                                  spreadRadius: 1,
                                  blurRadius: 5,
                                  offset: Offset(0, 3))
                            ]),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            Container(
                              child: Text(
                                "Mountain",
                                style: TextStyle(
                                    color: Colors.white54,
                                    fontSize: 17,
                                    fontWeight: FontWeight.bold),
                              ),
                              margin: EdgeInsets.only(right: 12, bottom: 19),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                ]),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                margin: EdgeInsets.only(right: 167),
                child: Text(
                  "All over the place",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 21,
                      fontWeight: FontWeight.bold),
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Column(
                children: [
                  Container(
                    height: 130,
                    width: 350,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage("assets/mountain.jpg"),
                          fit: BoxFit.cover,
                        ),
                        boxShadow: [
                          BoxShadow(
                              color: Colors.blueAccent,
                              spreadRadius: 1,
                              blurRadius: 5,
                              offset: Offset(0, 3))
                        ]),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Container(
                          child: Text(
                            "Aral sea",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 17,
                                fontWeight: FontWeight.bold),
                          ),
                          margin: EdgeInsets.only(right: 210, bottom: 17),
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 34,
                  ),
                  Container(
                    height: 130,
                    width: 350,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage("assets/river.jpg"),
                          fit: BoxFit.cover,
                        ),
                        boxShadow: [
                          BoxShadow(
                              color: Colors.blueAccent,
                              spreadRadius: 1,
                              blurRadius: 5,
                              offset: Offset(0, 3))
                        ]),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Container(
                          child: Text(
                            "River",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 17,
                                fontWeight: FontWeight.bold),
                          ),
                          margin: EdgeInsets.only(right: 240, bottom: 17),
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 34,
                  ),
                  Container(
                    height: 130,
                    width: 350,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage("assets/mount.jpg"),
                          fit: BoxFit.cover,
                        ),
                        boxShadow: [
                          BoxShadow(
                              color: Colors.blueAccent,
                              spreadRadius: 1,
                              blurRadius: 5,
                              offset: Offset(0, 3))
                        ]),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Container(
                          child: Text(
                            "Mountain",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 17,
                                fontWeight: FontWeight.bold),
                          ),
                          margin: EdgeInsets.only(right: 210, bottom: 17),
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 34,
                  ),
                  Container(
                    height: 130,
                    width: 350,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage("assets/natul.jpg"),
                          fit: BoxFit.cover,
                        ),
                        boxShadow: [
                          BoxShadow(
                              color: Colors.blueAccent,
                              spreadRadius: 1,
                              blurRadius: 5,
                              offset: Offset(0, 3))
                        ]),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Container(
                          child: Text(
                            "Naturial",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 17,
                                fontWeight: FontWeight.bold),
                          ),
                          margin: EdgeInsets.only(right: 220, bottom: 17),
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 34,
                  ),
                ],
              )
            ],
          ),
        ]));
  }
}
