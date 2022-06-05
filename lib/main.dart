import 'package:flutter/material.dart';
import 'package:recipe_app_ui/screens/first_page.dart';
import 'package:recipe_app_ui/screens/nonVeg.dart';
import 'package:recipe_app_ui/screens/vegFood_details.dart';
import 'package:recipe_app_ui/screens/vegPage.dart';

void main(){
  runApp(
     MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      routes: {
        '/':(context) =>NonVegPage(),
        // '/nonVegPage':(context) => NonVegPage(),
        '/vegPage':(context) => VegPage(),
        '/foodDeatils':(context) => const FoodDetails()
      },
    )
  );
}