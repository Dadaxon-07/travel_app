import 'package:fancy_bottom_navigation_2/fancy_bottom_navigation.dart';
import 'package:flutter/material.dart';
import 'package:travel/Home2Page.dart';
import 'package:travel/Profile.dart';
import 'package:travel/Travel.dart';
class Homepage extends StatefulWidget {
  const Homepage({super.key});

  @override
  State<Homepage> createState() => _HomepageState();

}

class _HomepageState extends State<Homepage> {
  int currentPage = 0;
  late PageController _pageController;
  @override void initState() {
    // TODO: implement initState
    super.initState();
    _pageController=PageController();
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: PageView(
        controller: _pageController,
        onPageChanged:(index){
          setState(() {
            currentPage = index;
          });
        },
        children: [
          Home2page(),
          TravelPage(),
           ProfilePage()

        ],
      ),
      bottomNavigationBar: FancyBottomNavigation(
        circleColor: Colors.blueGrey,
        tabs: [
          TabData(iconData: Icons.home, title: "Home"),
          TabData(iconData: Icons.travel_explore_outlined, title: "Travel"),
          TabData(iconData: Icons.person, title: "Profile")
        ],
        onTabChangedListener: (int position){
          setState(() {
            currentPage = position;
            _pageController.jumpToPage(position);
          });
        },
      ),
    );


  }
}
