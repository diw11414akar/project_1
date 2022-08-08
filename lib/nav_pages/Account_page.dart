

import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class AccountPage extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Container(
        
        child: ListView(
          shrinkWrap: true,
          scrollDirection: Axis.vertical,
          children: [
            Container(
              height:270,
              width: double.infinity,
              color: Colors.white,
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top:15,left:10),
                    child: Row(
                      children: [
                        Icon(Icons.menu,size:26,color: Colors.black,),
                        SizedBox(width:110),
                        Icon(FontAwesomeIcons.locationDot,size: 26,color: Colors.red),
                        SizedBox(width:5),
                        Text('Title',style: TextStyle(fontWeight:FontWeight.w400,fontSize: 20,color:Colors.black)),
                        SizedBox(width:110),
                        Container(
                            height: 30,
                            width: 30,
                            decoration: BoxDecoration(
                              color: Colors.red,
                              borderRadius: BorderRadius.circular(14),
                            ),
                            child: Icon(FontAwesomeIcons.bagShopping,size: 20,color: Colors.white,)),
                      ],
                    ),
                  ),
                  SizedBox(height:15),
                  Icon(Icons.account_circle_rounded,size:110,color: Colors.red),
                  Text('Kathmandu national College',style: TextStyle(
                      fontSize: 18,fontWeight: FontWeight.bold,color: Colors.black),
                  ),
                  SizedBox(height:5),
                  Text('98-xxxxxx| knc@gmail.com',style: TextStyle(
                      fontSize:16,fontWeight: FontWeight.w500,color: Colors.grey),
                  )
                ],

              ),
            ),
            SizedBox(height:10),
            Container(
              height: 180,
              width:double.infinity,
              color: Colors.white,
              child:Padding(
                padding: const EdgeInsets.only(left:15,top:10),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                   Text('ACCOUNT',style: TextStyle(fontSize:18,fontWeight: FontWeight.w600,color: Colors.grey.shade600)),
                    SizedBox(height:10),
                    Row(
                      children: [
                        Icon(Icons.person_rounded,color:Colors.grey.shade600),
                        SizedBox(width:5),
                        Text('Profile',style: TextStyle(fontSize:16,fontWeight: FontWeight.w400,color: Colors.grey.shade600)),
                      ],
                    ),
                    SizedBox(height:25),
                    Row(
                      children: [
                        Icon(Icons.star,color: Colors.grey.shade600),
                        SizedBox(width:5),
                        Text('Star Address',style: TextStyle(fontSize:16,fontWeight: FontWeight.w400,color: Colors.grey.shade600)),
                      ],
                    ),
                    SizedBox(height:25),
                    Row(
                      children: [
                        Icon(Icons.notifications,color:Colors.grey.shade600),
                        SizedBox(width:5),
                        Text('Notification',style: TextStyle(fontSize:16,fontWeight: FontWeight.w400,color:Colors.grey.shade600)),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(height:10),
            Container(
              height: 130,
              width:double.infinity,
              color:Colors.white,
              child:Padding(
                padding: const EdgeInsets.only(left:15,top:10),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('OFFERS',style: TextStyle(fontSize:18,fontWeight: FontWeight.w600,color:Colors.grey.shade600)),
                    SizedBox(height:10),
                    Row(
                      children: [
                        Icon(Icons.person_rounded,color:Colors.grey.shade600),
                        SizedBox(width:5),
                        Text('Promos',style: TextStyle(fontSize:16,fontWeight: FontWeight.w400,color:Colors.grey.shade600)),
                      ],
                    ),
                    SizedBox(height:25),
                    Row(
                      children: [
                        Icon(Icons.star,color:Colors.grey.shade600),
                        SizedBox(width:5),
                        Text('Get Discounts',style: TextStyle(fontSize:16,fontWeight: FontWeight.w400,color:Colors.grey.shade600)),
                      ],
                    ),

                  ],
                ),
              ),

            ),
            SizedBox(height:10),
            Container(
              height:250,
              width:double.infinity,
              color: Colors.white,
              child:Padding(
                padding: const EdgeInsets.only(left:15,top:10),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('SETTINGS',style: TextStyle(fontSize:18,fontWeight: FontWeight.w600,color:Colors.grey.shade600)),
                    SizedBox(height:10),
                    Row(
                      children: [
                        Icon(Icons.person_rounded,color:Colors.grey.shade600),
                        SizedBox(width:5),
                        Text('Themes',style: TextStyle(fontSize:16,fontWeight: FontWeight.w400,color:Colors.grey.shade600)),
                      ],
                    ),
                    SizedBox(height:25),
                    Row(
                      children: [
                        Icon(Icons.star,color:Colors.grey.shade600),
                        SizedBox(width:5),
                        Text('Ratings',style: TextStyle(fontSize:16,fontWeight: FontWeight.w400,color:Colors.grey.shade600)),
                      ],
                    ),
                    SizedBox(height:25),
                    Row(
                      children: [
                        Icon(Icons.favorite,color:Colors.grey.shade600),
                        SizedBox(width:5),
                        Text('Favourite',style: TextStyle(fontSize:16,fontWeight: FontWeight.w400,color:Colors.grey.shade600)),
                      ],
                    ),
                    SizedBox(height:25),
                    Row(
                      children: [
                        Icon(Icons.send_to_mobile,color:Colors.grey.shade600),
                        SizedBox(width:5),
                        Text('Sent items',style: TextStyle(fontSize:16,fontWeight: FontWeight.w400,color:Colors.grey.shade600)),
                      ],
                    ),
                  ],
                ),
              ),

            ),
          ],
        ),
      ),
    );
  }
}
