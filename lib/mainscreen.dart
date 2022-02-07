import 'package:flutter/material.dart';
import 'secondscreen.dart';
import 'thirdscreen.dart';
class MainScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.red,
      appBar: AppBar(
        leading: IconButton(icon: Icon(Icons.menu), onPressed: () {
          //
        }),
        title: Text("Shopbot"),
        actions: <Widget>[
          IconButton(icon: Icon(Icons.menu), onPressed: () {
            //
          }),
        ],
      ),

      body: Center(
        child: ElevatedButton(
          child: Text("Chatbot",
            style: TextStyle(
              color: Colors.black,
            ),
          ),
          onPressed: () {
            Navigator.push(context,
              MaterialPageRoute(builder: (context) => SecondScreen()),

            );
          },
        ),

      ),
    floatingActionButton: FloatingActionButton(
    onPressed: () {
      Navigator.push(context,
          MaterialPageRoute(builder: (context) => ThirdScreen()),
      );
      },
    backgroundColor: Colors.teal,
    )

    );
  }
}





