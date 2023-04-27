import 'package:flutter_fundamentos/app/routes/app_routes.dart';
import 'package:get/get.dart';

import '../modules/initial/initial_binding.dart';
import '../modules/initial/initial_view.dart';

abstract class AppPages {
  // ignore: constant_identifier_names
  static const INITIAL = Routes.INITIAL;

  static final routes = [
    GetPage(
      name: Routes.INITIAL,
      page: () => const InitialView(),
      binding: InitialBinding(),
    )
  ];
}
