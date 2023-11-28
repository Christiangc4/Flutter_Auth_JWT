import 'package:flutter/material.dart';
import 'package:flutter_auth_jwt/loginPage.dart';
import 'package:flutter_auth_jwt/pages/ItemPage.dart';
import 'package:flutter_auth_jwt/pages/home_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme:ThemeData(scaffoldBackgroundColor: Color(0xFFCEDDEE)
      
      ),
      routes: {
        "/": (context) => SignInPage(),
        "homePage":(context) =>HomePage(),
        "itemPage":(context) =>ItemPage(),
        
      },
    );
  }
}
