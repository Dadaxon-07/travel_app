import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ProfilePage extends StatefulWidget {
  const ProfilePage({super.key});

  @override
  State<ProfilePage> createState() => _ProfilePageState();
}

class _ProfilePageState extends State<ProfilePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      decoration: BoxDecoration(
          image: DecorationImage(
              image: AssetImage("assets/back.jpg"), fit: BoxFit.cover)),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            width: 130,
            height: 130,
            decoration: BoxDecoration(
              shape: BoxShape.circle,
              image: DecorationImage(
                  image: AssetImage('assets/user.png'), fit: BoxFit.cover),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Container(
            child: Center(
                child:
                Text(
              "Profile",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 26),
            )),
          ),
          SizedBox(
            height: 22,
          ),
          Center(
            child: Column(
              children: [
                Container(
                  padding: EdgeInsets.symmetric(horizontal: 12),
                  height: 60,
                  width: 360,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(9),
                      color: Colors.deepOrange),
                  child: Center(
                    child: Row(
                      children: [
                        Icon(
                          CupertinoIcons.profile_circled,
                          size: 30,
                          color: Colors.white,
                        ),
                        SizedBox(
                          width: 73,
                        ),
                        Text(
                          "Information Me",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 19,
                            color: Colors.white,
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 30,
                ),
                Container(
                  padding: EdgeInsets.symmetric(horizontal: 12),
                  height: 60,
                  width: 360,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(9),
                      color: Colors.deepOrange),
                  child: Center(
                    child: Row(
                      children: [
                        Icon(
                          Icons.favorite,
                          size: 30,
                          color: Colors.white,
                        ),
                        SizedBox(
                          width: 73,
                        ),
                        Text(
                          "Favourite Me",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 19,
                            color: Colors.white,
                          ),
                        )
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    ));
  }
}
