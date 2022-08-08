

import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:get/get.dart';
import 'package:project_1/screens/detail_screens.dart';


class MainPage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: SafeArea(

        child: Column(
          children: [
           Container(
           margin: EdgeInsets.only(left:4,right: 4),
             height: 110,
             width: 352,
             //width:MediaQuery.of(context).size.width,
             decoration: BoxDecoration(
               color: Colors.white,
               borderRadius: BorderRadius.only(bottomRight: Radius.circular(5),bottomLeft: Radius.circular(8)),
               boxShadow: [
                 BoxShadow(
                   blurRadius: 10,
                   spreadRadius:0.6,
                   offset: Offset(3, 3),
                   color: Colors.grey.shade300,
                 ),
               ]
             ),
             child: Column(
               children: [
                 Padding(
                   padding: const EdgeInsets.only(left: 10,top: 15),
                   child: Row(
                     crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Icon(Icons.menu,size: 26),
                      SizedBox(width: 78),
                      Icon(FontAwesomeIcons.locationDot,color: Colors.red,size: 26,),
                      Text('Chicago IIL',style: TextStyle(fontSize:20,fontWeight: FontWeight.bold),),
                      SizedBox(width: 78),
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

                SizedBox(height:16),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 10),
                  child: Row(

                    children: [
                      GestureDetector(
                        onTap:(){
                          print('hey');
                        },
                          child: Icon(Icons.search_rounded,size:25,color: Colors.grey)),
                      SizedBox(width: 10),
                      Expanded(
                        child: TextFormField(
                          textInputAction: TextInputAction.search,
                          decoration: InputDecoration(
                              border: InputBorder.none,
                              hintText: 'Search Our Delicious Burger',

                          ),
                        ),
                      )
                    ],
                  ),
                ),


               ],
             ),
           ),
            SizedBox(height:10),
            Container(
              height: 210,
              width: double.infinity,
              color: Colors.transparent,
              child: ListView(
                padding: EdgeInsets.only(left: 10,right: 10),
                shrinkWrap: true,
                scrollDirection: Axis.horizontal,
                children: [
                  Row(
                    children: [
                      Container(
                      height: 180,
                      width:120,
                        decoration: BoxDecoration(
                          color: Colors.red,
                          borderRadius: BorderRadius.all(Radius.circular(10)
                          ),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey.shade400,
                              blurRadius:2,
                              spreadRadius:0.2,
                              offset: Offset(2,2),
                            ),
                            BoxShadow(
                              color: Colors.grey.shade400,
                              blurRadius:2,
                              spreadRadius:0.2,
                              offset: Offset(-2,-2),
                            )
                          ]
                      ),
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 15),
                            child: Image.asset('assets/images/burger.jpg',height:85,width:110),
                          ),
                          SizedBox(height:12),
                          Text('Burger',style: TextStyle(fontWeight: FontWeight.w400,fontSize:18),),
                          SizedBox(height:5),
                          Icon(Icons.arrow_circle_right_rounded,color: Colors.white,size:30,)
                        ],
                      ),
                    ),
                      SizedBox(width: 20),
                      Container(
                        height: 180,
                        width:120,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.all(Radius.circular(10)
                            ),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey.shade300,
                                blurRadius:2,
                                spreadRadius:0.2,
                                offset: Offset(2,2),
                              ),
                              BoxShadow(
                                color: Colors.grey.shade300,
                                blurRadius:2,
                                spreadRadius:0.2,
                                offset: Offset(-2,-2),
                              )
                            ]
                        ),
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(top: 15),
                              child: Image.asset('assets/images/pizza.jpg',height:85,width:110),
                            ),
                            SizedBox(height:12),
                            Text('Pizza',style: TextStyle(fontWeight: FontWeight.w400,fontSize:18),),
                            SizedBox(height:5),
                            Icon(Icons.arrow_circle_right_rounded,color: Colors.black,size:30,)
                          ],
                        ),
                      ),
                      SizedBox(width: 20),
                      Container(
                        height: 180,
                        width:120,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.all(Radius.circular(10)
                            ),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey.shade300,
                                blurRadius:2,
                                spreadRadius:0.2,
                                offset: Offset(2,2),
                              ),
                              BoxShadow(
                                color: Colors.grey.shade300,
                                blurRadius:2,
                                spreadRadius:0.2,
                                offset: Offset(-2,-2),
                              )
                            ]
                        ),
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(top: 15),
                              child: Image.asset('assets/images/cake.jpg',height:85,width:110),
                            ),
                            SizedBox(height:12),
                            Text('Cake',style: TextStyle(fontWeight: FontWeight.w400,fontSize:18),),
                            SizedBox(height:5),
                            Icon(Icons.arrow_circle_right_rounded,color: Colors.black,size:30,)
                          ],
                        ),
                      ),
                      SizedBox(width: 20),
                      Container(
                        height: 180,
                        width:120,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.all(Radius.circular(10)
                            ),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey.shade300,
                                blurRadius:2,
                                spreadRadius:0.2,
                                offset: Offset(2,2),
                              ),
                              BoxShadow(
                                color: Colors.grey.shade300,
                                blurRadius:2,
                                spreadRadius:0.2,
                                offset: Offset(-2,-2),
                              )
                            ]
                        ),
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(top: 15),
                              child: Image.asset('assets/images/drinks.jpg',height:85,width:110),
                            ),
                            SizedBox(height:12),
                            Text('Drinks',style: TextStyle(fontWeight: FontWeight.w400,fontSize:18),),
                            SizedBox(height:5),
                            Icon(Icons.arrow_circle_right_rounded,color: Colors.black,size:30,)
                          ],
                        ),
                      ),
                      SizedBox(width: 20),
                      Container(
                        height: 180,
                        width:120,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.all(Radius.circular(10)
                            ),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey.shade300,
                                blurRadius:2,
                                spreadRadius:0.2,
                                offset: Offset(2,2),
                              ),
                              BoxShadow(
                                color: Colors.grey.shade300,
                                blurRadius:2,
                                spreadRadius:0.2,
                                offset: Offset(-2,-2),
                              )
                            ]
                        ),
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(top: 15),
                              child: Image.asset('assets/images/icecream.jpg',height:85,width:110),
                            ),
                            SizedBox(height:12),
                            Text('Ice-Cream',style: TextStyle(fontWeight: FontWeight.w400,fontSize:18),),
                            SizedBox(height:5),
                            Icon(Icons.arrow_circle_right_rounded,color: Colors.black,size:30,)
                          ],
                        ),
                      ),
                      SizedBox(width: 20),
                      Container(
                        height: 180,
                        width:120,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.all(Radius.circular(10)
                            ),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey.shade300,
                                blurRadius:2,
                                spreadRadius:0.2,
                                offset: Offset(2,2),
                              ),
                              BoxShadow(
                                color: Colors.grey.shade300,
                                blurRadius:2,
                                spreadRadius:0.2,
                                offset: Offset(-2,-2),
                              )
                            ]
                        ),
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(top: 15),
                              child: Image.asset('assets/images/sandwich.jpg',height:85,width:110),
                            ),
                            SizedBox(height:12),
                            Text('SandWich',style: TextStyle(fontWeight: FontWeight.w400,fontSize:18),),
                            SizedBox(height:5),
                            Icon(Icons.arrow_circle_right_rounded,color: Colors.black,size:30,)
                          ],
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Padding(

              padding: const EdgeInsets.only(right:6,left: 10),
              child: Row(
                children: [
                  Text('Popular',style: TextStyle(fontSize:20,fontWeight: FontWeight.bold,color: Colors.black)),
                  Expanded(child: Container()),
                  Text('View all',style: TextStyle(fontSize:14,color: Colors.red,fontWeight: FontWeight.w600)),
                  SizedBox(width: 5),
                  Icon(Icons.arrow_forward_ios_rounded,size: 12,color: Colors.red,)
                ],
              ),
            ),


            SizedBox(height:8),


            Expanded(
              child: Container(
                width: double.infinity,
                color: Colors.transparent,
                child: ListView(
                  shrinkWrap: true,
                  scrollDirection: Axis.vertical,
                  children: [
                    Column(
                      children: [
                        InkWell(
                          onTap: (){
                            Get.to(()=>DetailScreen());
                          },
                          child: Stack(
                            children: [
                              Container(
                                margin: EdgeInsets.only(top:10,left: 10,right: 10),
                                height:200,
                                width: MediaQuery.of(context).size.width,

                                decoration: BoxDecoration(
                                    color: Colors.white,

                                    borderRadius: BorderRadius.circular(12),
                                    boxShadow: [
                                      BoxShadow(
                                          color: Colors.grey.shade200,
                                          blurRadius:5,
                                          spreadRadius:0.3,
                                          offset: Offset(2,2)
                                      ),
                                      BoxShadow(
                                          color: Colors.grey.shade300,
                                          blurRadius:5,
                                          spreadRadius:0.3,
                                          offset: Offset(-2,-2)
                                      ),
                                    ],
                                ),
                              ),
                              Positioned(
                                bottom:46,
                                right:25,
                                left: 25,
                                top: 25,
                                child: Container(
                                  height:140,
                                  width: MediaQuery.of(context).size.width,

                                  decoration: BoxDecoration(
                                      color: Colors.red.withOpacity(1),
                                      borderRadius: BorderRadius.circular(12),
                                      image: DecorationImage(
                                        image: AssetImage('assets/images/burger1.png.webp'),
                                      )

                                  ),
                                ),
                              ),
                              Positioned(
                                bottom: 24,
                                left: 13,
                                child: Row(
                                  children: [
                                    Text('Chipotle cheesy Chicken',style: TextStyle(fontSize:16,fontWeight: FontWeight.bold)),
                                    SizedBox(width: 90),
                                    Text('Rs. 140',style: TextStyle(fontSize:16,fontWeight: FontWeight.bold),)
                                  ],
                                ),
                              ),
                              Positioned(
                                  bottom: 6,
                                  left: 13,
                                  child: Text('Chicken Burger',style: TextStyle(fontWeight: FontWeight.w500,color: Colors.grey,fontSize:14),))
                            ],
                          ),
                        ),
                        SizedBox(height: 20),
                        Stack(
                          children: [
                            Container(
                              margin: EdgeInsets.only(top: 10,left: 10,right: 10),
                              height:200,
                              width: MediaQuery.of(context).size.width,

                              decoration: BoxDecoration(
                                  color: Colors.white,

                                  borderRadius: BorderRadius.circular(12),
                                  boxShadow: [
                                    BoxShadow(
                                        color: Colors.grey.shade300,
                                        blurRadius:5,
                                        spreadRadius: 0.3,
                                        offset: Offset(2,2)
                                    ),
                                    BoxShadow(
                                        color: Colors.grey.shade300,
                                        blurRadius:5,
                                        spreadRadius: 0.3,
                                        offset: Offset(-2,-2)
                                    )
                                  ]
                              ),
                            ),
                            Positioned(
                              bottom:46,
                              right:25,
                              left: 25,
                              top: 25,
                              child: Container(
                                height:140,
                                width: MediaQuery.of(context).size.width,

                                decoration: BoxDecoration(
                                    color: Colors.red.withOpacity(1),
                                    borderRadius: BorderRadius.circular(12),
                                    image: DecorationImage(
                                      image: AssetImage('assets/images/kattiroll1.png.webp'),

                                    )

                                ),
                              ),
                            ),
                            Positioned(
                              bottom: 24,
                              left: 13,
                              child: Row(
                                children: [
                                  Text('Mutton Kathi Roll',style: TextStyle(fontSize:16,fontWeight: FontWeight.bold)),
                                  SizedBox(width:145),
                                  Text('Rs.150',style: TextStyle(fontSize:16,fontWeight: FontWeight.bold),)
                                ],
                              ),
                            ),
                            Positioned(
                                bottom: 6,
                                left: 13,
                                child: Text('Kati Roll',style: TextStyle(fontWeight: FontWeight.w500,color: Colors.grey,fontSize:14),))
                          ],
                        ),
                        SizedBox(height: 20),
                        Stack(
                          children: [
                            Container(
                              margin: EdgeInsets.only(top: 10,left: 10,right: 10),
                              height:200,
                              width: MediaQuery.of(context).size.width,

                              decoration: BoxDecoration(
                                  color: Colors.white,

                                  borderRadius: BorderRadius.circular(12),
                                  boxShadow: [
                                    BoxShadow(
                                        color: Colors.grey.shade300,
                                        blurRadius:5,
                                        spreadRadius: 0.3,
                                        offset: Offset(2,2)
                                    ),
                                    BoxShadow(
                                        color: Colors.grey.shade300,
                                        blurRadius:5,
                                        spreadRadius: 0.3,
                                        offset: Offset(-2,-2)
                                    )
                                  ]
                              ),
                            ),
                            Positioned(
                              bottom:46,
                              right:25,
                              left: 25,
                              top: 25,
                              child: Container(
                                height:140,
                                width: MediaQuery.of(context).size.width,

                                decoration: BoxDecoration(
                                    color: Colors.red.withOpacity(1),
                                    borderRadius: BorderRadius.circular(12),
                                    image: DecorationImage(
                                      image: AssetImage('assets/images/sandwich1.png.webp'),
                                    )

                                ),
                              ),
                            ),
                            Positioned(
                              bottom: 24,
                              left: 13,
                              child: Row(
                                children: [
                                  Text('Italian Sub Sandwich',style: TextStyle(fontSize:16,fontWeight: FontWeight.bold)),
                                  SizedBox(width:115),
                                  Text('Rs. 130',style: TextStyle(fontSize:16,fontWeight: FontWeight.bold),)
                                ],
                              ),
                            ),
                            Positioned(
                                bottom: 6,
                                left: 13,
                                child: Text('Crispy Chicken Sandwich',style: TextStyle(fontWeight: FontWeight.w500,color: Colors.grey,fontSize:14),))
                          ],
                        ),
                        SizedBox(height: 20),
                        Stack(
                          children: [
                            Container(
                                margin: EdgeInsets.only(top: 10,left: 10,right: 10),
                                height:200,
                                width: MediaQuery.of(context).size.width,

                                  decoration: BoxDecoration(
                                  color: Colors.white,

                                  borderRadius: BorderRadius.circular(12),
                                  boxShadow: [
                                    BoxShadow(
                                        color: Colors.grey.shade300,
                                        blurRadius:5,
                                        spreadRadius: 0.3,
                                        offset: Offset(2,2)
                                    ),
                                    BoxShadow(
                                        color: Colors.grey.shade300,
                                        blurRadius:5,
                                        spreadRadius: 0.3,
                                        offset: Offset(-2,-2)
                                    )
                                  ]
                              ),
                            ),
                            Positioned(
                              bottom:46,
                              right:25,
                              left:25,
                              top: 25,
                              child: Container(
                                height:140,
                                width: MediaQuery.of(context).size.width,

                                decoration: BoxDecoration(
                                    color: Colors.red.withOpacity(1),
                                    borderRadius: BorderRadius.circular(12),
                                    image: DecorationImage(
                                      image: AssetImage('assets/images/pizza2.png.webp'),
                                    )

                                ),
                              ),
                            ),
                            Positioned(
                              bottom: 24,
                              left: 13,
                              child: Row(
                                children: [
                                  Text('Gourmet White Pizza',style: TextStyle(fontSize:16,fontWeight: FontWeight.bold)),
                                  SizedBox(width:120),
                                  Text('Rs.340',style: TextStyle(fontSize:16,fontWeight: FontWeight.bold),)
                                ],
                              ),
                            ),
                            Positioned(
                                bottom: 6,
                                left: 13,
                                child: Text('Cheese Pizza',style: TextStyle(fontWeight: FontWeight.w500,color: Colors.grey,fontSize:14),))
                          ],
                        ),
                        SizedBox(height: 20),
                        Stack(
                          children: [
                            Container(
                              margin: EdgeInsets.only(top: 10,left: 10,right: 10),
                              height:200,
                              width: MediaQuery.of(context).size.width,

                              decoration: BoxDecoration(
                                  color: Colors.white,

                                  borderRadius: BorderRadius.circular(12),
                                  boxShadow: [
                                    BoxShadow(
                                        color: Colors.grey.shade300,
                                        blurRadius:5,
                                        spreadRadius: 0.3,
                                        offset: Offset(2,2)
                                    ),
                                    BoxShadow(
                                        color: Colors.grey.shade300,
                                        blurRadius:5,
                                        spreadRadius: 0.3,
                                        offset: Offset(-2,-2)
                                    )
                                  ]
                              ),
                            ),
                            Positioned(
                              bottom:46,
                              right:25,
                              left:25,
                              top: 25,
                              child: Container(
                                height:140,
                                width: MediaQuery.of(context).size.width,

                                decoration: BoxDecoration(
                                    color: Colors.red.withOpacity(1),
                                    borderRadius: BorderRadius.circular(12),
                                    image: DecorationImage(
                                      image: AssetImage('assets/images/chicken1.png.webp'),
                                    )

                                ),
                              ),
                            ),
                            Positioned(
                              bottom: 24,
                              left: 13,
                              child: Row(
                                children: [
                                  Text('Chicken Grilled Stick',style: TextStyle(fontSize:16,fontWeight: FontWeight.bold)),
                                  SizedBox(width:140),
                                  Text('450',style: TextStyle(fontSize:16,fontWeight: FontWeight.bold),)
                                ],
                              ),
                            ),
                            Positioned(
                                bottom: 6,
                                left: 13,
                                child: Text('Chicken Tandoori',style: TextStyle(fontWeight: FontWeight.w500,color: Colors.grey,fontSize:14),))
                          ],
                        ),

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
