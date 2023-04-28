import 'package:flutter/material.dart';
import 'package:flutter_fundamentos/app/modules/login/login_view.dart';
import 'package:flutter_fundamentos/app/routes/app_routes.dart';
import 'package:get/get.dart';
// ignore: import_of_legacy_library_into_null_safe
import 'package:splashscreen/splashscreen.dart';

import 'initial_controller.dart';

class InitialView extends GetView<InitialController> {
  const InitialView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Stack(
      children: <Widget>[
        SplashScreen(
          seconds: 5,
          gradientBackground: const LinearGradient(
              begin: Alignment.topRight,
              end: Alignment.bottomCenter,
              colors: [Colors.blue, Color(0xFF8A2C21)]),
          navigateAfterSeconds: Routes.WELCOME,
          loaderColor: Colors.transparent,
        ),
        Container(
          margin: const EdgeInsets.all(0),
          decoration: const BoxDecoration(
              image: DecorationImage(
                  image: AssetImage("assets/logo.png"), fit: BoxFit.contain)),
        )
      ],
    ));
  }
}
