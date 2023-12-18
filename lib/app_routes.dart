import 'package:flutter/cupertino.dart';
import 'package:multipage_app/screens/home_page.dart';
import 'package:multipage_app/screens/splash_page.dart';

class AppRoutes{

  ///declare all pages in your app
  static const String splashPage = '/splash';
  static const String homePage = '/home';
  static const String profilePage = '/profile';
  static const String secondPage = '/second';
  static const String loginPage = '/login';

  static Map<String, Widget Function(BuildContext) > myRoutes(){
    return {
      splashPage: (context) => SplashPage(),
      homePage: (context) => HomePage(),

    };
  }

}