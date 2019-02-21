import 'package:flutter/material.dart';
import 'Profile.dart';

void main()=>runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp
    (
    title: 'Profile',
    theme: ThemeData(
      primarySwatch: Colors.brown
      
    ),
    home: Profile(),  
    );
  }
}