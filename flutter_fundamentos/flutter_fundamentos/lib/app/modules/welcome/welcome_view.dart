import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:get/get.dart';

import '../../global/widgets/rounded_button.dart';
import 'welcome_controller.dart';
import 'widgets/background.dart';

class WelcomeView extends GetView<WelcomeController> {
  const WelcomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Background(
        key: UniqueKey(),
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              const Text(
                "BEM VINDO AO BARBER APP",
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              SizedBox(height: Get.height * 0.05),
              SvgPicture.asset(
                "assets/chat.svg",
                height: Get.height * 0.45,
              ),
              SizedBox(height: Get.height * 0.05),
              RoundedButton(
                text: "LOGIN",
                press: () {
                  Get.offAndToNamed('/login');
                },
                key: UniqueKey(),
              ),
              RoundedButton(
                text: "REGISTRAR",
                color: Get.theme.primaryColorLight,
                textColor: Colors.black,
                press: () {
                  Get.offAndToNamed('/signup');
                },
                key: UniqueKey(),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
