import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:project_1/nav_pages/Account_page.dart';
import 'package:project_1/nav_pages/homePage.dart';
import 'package:project_1/pages/main_Page.dart';
import 'package:project_1/screens/detail_screens.dart';

void main (){
  runApp(MyHome());
  
}

class MyHome  extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      home:HomePage(),
    );
  }
}
