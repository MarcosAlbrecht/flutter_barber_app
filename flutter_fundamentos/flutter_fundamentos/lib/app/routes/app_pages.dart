import 'package:flutter_fundamentos/app/routes/app_routes.dart';
import 'package:get/get.dart';

abstract class AppPages {
  // ignore: constant_identifier_names
  static const INITIAL = Routes.INITIAL;

  static final routes = [
    GetPage(
      name: Routes.INITIAL,
      page: () => null, //InitialView(),
      binding: null, //InitialBinding(),
    )
  ];
}
