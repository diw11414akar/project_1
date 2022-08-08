
import 'package:flutter/material.dart';
import 'package:flutter_neumorphic/flutter_neumorphic.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:get/get.dart';
import 'package:project_1/nav_pages/Favourite_page.dart';
import 'package:project_1/nav_pages/homePage.dart';
import 'package:project_1/pages/cart_page.dart';
import 'package:project_1/pages/main_Page.dart';

class DetailScreen extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body:SafeArea(
        child: Column(
          children: [
            Padding(
              padding:EdgeInsets.only(left: 10,top: 10,right: 10),
              child: Row(
                mainAxisAlignment:MainAxisAlignment.spaceBetween,
                children: [
                  NeumorphicButton(
                    onPressed: (){
                   Get.back();
                    },
                    style: NeumorphicStyle(
                      shape: NeumorphicShape.flat,
                      color: Colors.white,

                    ),
                    padding: EdgeInsets.all(12.0),
                    child: Icon(
                        Icons.arrow_back_ios,
                         size:25,
                    ),
                  ),
                  NeumorphicButton(
                    onPressed: (){
                  Get.to(()=>FavouritePage());
                    },
                    style: NeumorphicStyle(
                      shape: NeumorphicShape.flat,
                      color: Colors.white,

                    ),
                    padding: EdgeInsets.all(12.0),
                    child: Icon(
                      Icons.favorite_border,
                      size:25,
                      color: Colors.red,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height:30),
            Text('Chipotle Cheesy Chicken',style: TextStyle(fontSize:22,fontWeight: FontWeight.w900,color: Colors.black)),
            SizedBox(height:10),
            Text('A Signature flame grilled chicken patty topped',style: TextStyle(fontSize:16,fontWeight:FontWeight.w500,color: Colors.grey)),
            Text('with smoked beef',style: TextStyle(fontSize:16,fontWeight: FontWeight.w500,color: Colors.grey)),
            Image.asset('assets/images/burger2.pmg.webp',height:230,width:240),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                NeumorphicButton(
                  onPressed: (){

                  },
                  style: NeumorphicStyle(
                    shape: NeumorphicShape.flat,
                    color: Colors.white,

                  ),
                  padding: EdgeInsets.all(12.0),
                  child: Text('S',style: TextStyle(fontSize: 22,fontWeight: FontWeight.w500,color: Colors.black)),
                ),
                NeumorphicButton(
                 margin: EdgeInsets.only(top:100),
                  onPressed: (){

                  },
                  style: NeumorphicStyle(
                    shape: NeumorphicShape.flat,
                    color: Colors.white,

                  ),
                  padding: EdgeInsets.all(12.0),
                  child: Text('M',style: TextStyle(fontSize: 20,fontWeight: FontWeight.w500,color: Colors.black)),
                ),
                NeumorphicButton(
                  onPressed: (){

                  },
                  style: NeumorphicStyle(
                    shape: NeumorphicShape.flat,
                    color: Colors.white,

                  ),
                  padding: EdgeInsets.all(12.0),
                  child: Text('L',style: TextStyle(fontSize: 22,fontWeight: FontWeight.w600,color: Colors.black)),
                ),
              ],
            ),
            SizedBox(height:50),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(Icons.add_circle,color: Colors.red,size:26),
                SizedBox(width:10),
                Text('4',style: TextStyle(fontSize: 20)),
                SizedBox(width:10),
                Icon(FontAwesomeIcons.minusCircle,color: Colors.red,size:22),
              ],
            ),
            SizedBox(height:85),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  children: [
                    Text('Price',style: TextStyle(fontSize: 14,fontWeight: FontWeight.w600,color: Colors.grey)),
                    Padding(
                      padding: const EdgeInsets.only(left: 12),
                      child: Text('Rs.100',style: TextStyle(fontSize:16,fontWeight: FontWeight.w900,color: Colors.black)),
                    ),
                  ],
                ),
                Container(
                  color: Colors.red,
                  child: TextButton(
                      onPressed:(){
                       Get.to(()=>CartPage());
                      },
                      child:Row(
                        children: [
                          Icon(Icons.shopping_bag_outlined,color: Colors.white),
                          Text('Go To cart',style: TextStyle(color: Colors.white))
                        ],
                      )
                  ),
                ),
              ],
            )





          ],
        ),
      ),
    );
  }
}
