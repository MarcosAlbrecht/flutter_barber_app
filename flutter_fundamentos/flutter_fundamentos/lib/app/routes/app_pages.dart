import 'package:flutter_fundamentos/app/modules/login/login_binding.dart';
import 'package:flutter_fundamentos/app/modules/login/login_view.dart';
import 'package:flutter_fundamentos/app/routes/app_routes.dart';
import 'package:get/get.dart';

import '../modules/initial/initial_binding.dart';
import '../modules/initial/initial_view.dart';
import '../modules/welcome/welcome_binding.dart';
import '../modules/welcome/welcome_view.dart';

abstract class AppPages {
  // ignore: constant_identifier_names
  static const INITIAL = Routes.INITIAL;

  static final routes = [
    GetPage(
      name: Routes.INITIAL,
      page: () => const InitialView(),
      binding: InitialBinding(),
    ),
    GetPage(
      name: Routes.LOGIN,
      page: () => const LoginView(),
      binding: LoginBinding(),
    ),
    GetPage(
      name: Routes.WELCOME,
      page: () => const WelcomeView(),
      binding: WelcomeBinding(),
    )
  ];
}
