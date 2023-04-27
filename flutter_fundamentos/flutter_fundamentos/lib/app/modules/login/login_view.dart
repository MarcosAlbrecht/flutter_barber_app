import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'login_controler.dart';

class LoginView extends GetView<LoginController> {
  const LoginView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('LoginView')),
      body: Container(),
    );
  }
}
