

import 'package:flutter/material.dart';

class FavouritePage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Center(
            child: Text("Favourite Page",
                style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                    color: Colors.black)
            )
        ),
      ),
    );
  }
}
