import 'package:booking_flutter/screens/bottom_bar.dart';
import 'package:booking_flutter/utils/app_styles.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

void main() {
  runApp(GetMaterialApp(
    debugShowCheckedModeBanner: false,
    theme: ThemeData(
      primaryColor: primary,
    ),
    home: const BottomBar(),
  ));
}
