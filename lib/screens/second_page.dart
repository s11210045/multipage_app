import 'package:flutter/material.dart';

class SecondPage extends StatelessWidget {
  int index;
  SecondPage({required this.index});

  @override
  Widget build(BuildContext context) {

    var niame = "";
    Color mColor = Colors.white;
    if(index == 1){
      niame = "Barcelona";
      mColor = Colors.redAccent;
    } else if (index == 2){
      niame = "Real Madrid";
      mColor = Colors.purple;
    } else if (index == 3) {
      niame = "Chelsea";
      mColor = Colors.blueAccent;
    } else if (index == 4) {
      niame = "Man City";
      mColor = Colors.greenAccent;
    } else if (index == 5) {
      niame = "Valencia";
      mColor = Colors.grey;
    } else if (index == 6) {
      niame = "PSG";
      mColor = Colors.yellow;
    } else if (index == 7) {
      niame = "Liverpool";
      mColor = Colors.red;
    } else if (index == 8) {
      niame = "Juventus";
      mColor = Colors.black;
    }
    return Scaffold(
      appBar: AppBar(
        title: Text('Second Page'),
      ),
      body: Container(
        color: mColor,
        child: Center(
            child: Text("Welcome to $niame", style: TextStyle(fontSize: 34, color: Colors.white),),
        ),
      ),
    );
  }
}
