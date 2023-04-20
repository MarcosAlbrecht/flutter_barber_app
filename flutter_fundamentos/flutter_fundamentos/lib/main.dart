import 'package:flutter/material.dart';
import 'package:flutter_fundamentos/app/routes/app_pages.dart';
import 'package:flutter_fundamentos/app/routes/app_routes.dart';
import 'package:flutter_fundamentos/app/theme/app_theme.dart';
import 'package:get/get.dart';

void main() {
  runApp(GetMaterialApp(
    title: "Barber App",
    debugShowCheckedModeBanner: false,
    theme: appThemeData,
    initialRoute: Routes.INITIAL,
    getPages: AppPages.routes,
    //initialBinding: ,
  ));
}
