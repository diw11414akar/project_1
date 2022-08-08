

import 'package:flutter/material.dart';


class CartPage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:Colors.black,
      body: Container(
        alignment: Alignment.center,
        child: Text('This is Cart Page',
          style:TextStyle(fontSize:24,
              fontWeight: FontWeight.w900,
              color: Colors.white)
        ),
      ),
    );
  }
}
