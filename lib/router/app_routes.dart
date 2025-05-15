import 'package:flutter/material.dart';
import '../screens/screens.dart';
import '../screens/home_screen.dart'; // Ensure HomeScreen is imported

class AppRoutes{
  static const initialRoute = 'home';
  static Map<String, Widget Function(BuildContext)> routes = {
    'home': (BuildContext context) => HomeScreen(),
    'listview1': (BuildContext context) => ListView1Screen(),
    'listview2' : (BuildContext context) => ListView2Screen(),
    'card' : (BuildContext context) => CardScreen(),
    'alert' : (BuildContext context) => AlertScreen(),
  };
}