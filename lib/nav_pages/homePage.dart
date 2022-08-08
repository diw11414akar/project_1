

import 'package:flutter/material.dart';
import 'package:project_1/nav_pages/Account_page.dart';
import 'package:project_1/nav_pages/Favourite_page.dart';
import 'package:project_1/nav_pages/setting_page.dart';
import 'package:project_1/pages/main_Page.dart';


class HomePage extends StatefulWidget {

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  List pages = [
    MainPage(),
    FavouritePage(),
    AccountPage(),
    SettingPage()
  ];
  int currentIndex=0;
  void onTap(int index)
  {
   setState((){
     currentIndex=index;
   });
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: pages[currentIndex],
      bottomNavigationBar:BottomNavigationBar(
        backgroundColor: Colors.white,
          currentIndex:currentIndex,
          onTap: onTap,
          type: BottomNavigationBarType.fixed,
          selectedItemColor: Colors.red,
          unselectedItemColor: Colors.black,
          showUnselectedLabels: true,
          showSelectedLabels: true,
          selectedLabelStyle: TextStyle(fontSize: 14,fontWeight: FontWeight.bold),
          unselectedLabelStyle: TextStyle(fontSize: 14,fontWeight: FontWeight.bold),
          elevation: 0,
          items:[
            BottomNavigationBarItem(icon:Icon(Icons.home),label:'Home',),
            BottomNavigationBarItem(icon:Icon(Icons.favorite),label:'Favourite'),
            BottomNavigationBarItem(icon:Icon(Icons.person_outline_rounded),label:'Account'),
            BottomNavigationBarItem(icon:Icon(Icons.settings),label:'Settings'),
          ]
      ) ,
    );
  }
}
