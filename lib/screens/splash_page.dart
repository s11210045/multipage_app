import 'dart:async';

import 'package:flutter/material.dart';
import 'package:multipage_app/app_routes.dart';
import 'package:multipage_app/screens/home_page.dart';

class SplashPage extends StatefulWidget {
  const   SplashPage({super.key});

  @override
  State<SplashPage> createState() => _SplashPageState();
}

class _SplashPageState extends State<SplashPage> {

  @override
  void initState() {
    super.initState();

    Timer(Duration(seconds: 4), () {
      Navigator.pushReplacementNamed(context, AppRoutes.homePage);
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepOrangeAccent,
      body: SizedBox(
        width: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(Icons.accessibility_sharp, color: Colors.white,),
            SizedBox(
              height: 11,
            ),
            Text("Classico", style: TextStyle(fontSize: 34, fontWeight: FontWeight.bold, color: Colors.white),),
          ],
        ),
      ),
    );
  }
}
