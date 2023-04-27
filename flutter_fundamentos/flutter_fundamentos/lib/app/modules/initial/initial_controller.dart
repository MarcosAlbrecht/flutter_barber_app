import 'package:get/get.dart';

class InitialController extends GetxController {
  RxString btText = "Botão clicado 0 vezes".obs;
  int num = 0;

  void btClick() {
    // ignore: avoid_print
    print("Clicou");
    num++;
    btText.value = "Botão clicado $num vezes";
  }
}
