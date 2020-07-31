import 'package:a2e/utils/colors.dart';
import 'package:a2e/views/home.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      home: HomeScreen(),
      theme: ThemeData(
        primaryColor: mainColor,
        accentColor: secondaryColor,
        backgroundColor: whiteColor,
        textSelectionColor: blackColor,
        brightness: Brightness.light,
      ),
    );
  }
}
