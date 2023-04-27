import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'initial_controller.dart';

class InitialView extends GetView<InitialController> {
  const InitialView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('InitialPage'),
        actions: [
          IconButton(
              onPressed: () {
                controller.btClick();
              },
              icon: const Icon(Icons.cake))
        ],
      ),
      // ignore: avoid_unnecessary_containers
      body: Container(
          alignment: Alignment.center,
          child: Obx(
            () => Text(
              "${controller.btText}",
              style: const TextStyle(fontSize: 20),
            ),
          )),
    );
  }
}
