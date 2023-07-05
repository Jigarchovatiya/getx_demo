import 'package:get/get.dart';

import '../../view/splash/splash_binding.dart';
import '../../view/splash/splash_screen.dart';
import 'routes_name.dart';

class AppRoutes {
  static List<GetPage> getPages = [
    GetPage(name: RoutesName.splashScreen, page: () => const SplashScreen(), binding: SplashBindings()),
  ];
}
