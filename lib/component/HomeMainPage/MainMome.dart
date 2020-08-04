import 'package:CustomerFlutterapp/component/HomeMainPage/HomePage.dart';
import 'package:CustomerFlutterapp/component/Profilepage/SettingPage.dart';
import 'package:fancy_bottom_navigation/fancy_bottom_navigation.dart';
import 'package:flutter/material.dart';

class HomeMainPage extends StatefulWidget {
  @override
  _HomeMainPageState createState() => _HomeMainPageState();
}

class _HomeMainPageState extends State<HomeMainPage> with TickerProviderStateMixin {
  int currentPage = 0;
  Color primaryColor;

  // PageController _pageController;

  @override
  void initState() {
    super.initState();
  }

  Widget currentpage(position) {
    if (position == 0) {
      return MyHomePage();
    }
    if (position == 1) {
      // return Center(
      //     );
    }
    if (position == 2) {
      // return FavoriteList();
    }
    if (position == 3) {
      return ProfilePage();
    }
  }

  @override
  Widget build(BuildContext context) {
    primaryColor = Theme.of(context).primaryColor;
    return Scaffold(
      bottomNavigationBar: FancyBottomNavigation(
        textColor: Theme.of(context).hintColor,
        activeIconColor: Colors.white,
        circleColor: primaryColor,
        inactiveIconColor: primaryColor,
        initialSelection: 0,
        tabs: [
          TabData(iconData: Icons.home, title: "Home"),
          TabData(iconData: Icons.search, title: "Search"),
          TabData(iconData: Icons.favorite, title: "Favorite"),
          TabData(iconData: Icons.person, title: "Profile"),
        ],
        onTabChangedListener: (position) {
          setState(() {
            currentPage = position;
          });
        },
      ),
      body: currentpage(currentPage),
    );
  }
}
