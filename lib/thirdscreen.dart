import 'package:flutter/material.dart';

class ThirdScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Deals and Promotions"),
        ),
        body: Center(
          child: Image(
            image: AssetImage('assets/bgmain.png')
          )
        )

    );
  }
}
