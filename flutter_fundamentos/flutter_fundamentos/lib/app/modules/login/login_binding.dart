import 'package:flutter_fundamentos/app/data/provider/auth_provider.dart';
import 'package:flutter_fundamentos/app/data/repository/auth_repository.dart';
import 'package:flutter_fundamentos/app/modules/login/login_controler.dart';
import 'package:get/get.dart';

class LoginBinding implements Bindings {
  @override
  void dependencies() {
    Get.lazyPut<LoginController>(() => LoginController());
    Get.lazyPut<AuthRepository>(() => AuthRepository());
    Get.lazyPut<AuthApiClient>(() => AuthApiClient());
  }
}
